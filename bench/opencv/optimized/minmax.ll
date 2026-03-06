; ModuleID = 'bench/opencv/original/minmax.ll'
source_filename = "bench/opencv/original/minmax.ll"
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

@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1427 = internal global ptr null, align 8
@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1427 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1427, ptr @.str, ptr @.str.1, i32 1427, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"void cv::minMaxIdx(InputArray, double *, double *, int *, int *, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/minmax.cpp\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"(cn == 1 && (_mask.empty() || _mask.type() == CV_8U)) || (cn > 1 && _mask.empty() && !minIdx && !maxIdx)\00", align 1
@__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_ = private unnamed_addr constant [10 x i8] c"minMaxIdx\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1524 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1524 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1524, ptr @.str.6, ptr @.str.1, i32 1524, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"void cv::minMaxLoc(InputArray, double *, double *, Point *, Point *, InputArray)\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1527 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 1527, i32 3, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cvL12getMinmaxTabEiE9minmaxTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im, ptr @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im, ptr null], align 16
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1618 = internal global ptr null, align 8
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1618 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1618, ptr @.str.10, ptr @.str.1, i32 1618, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [68 x i8] c"void reduceMinMax(cv::InputArray, cv::OutputArray, ReduceMode, int)\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"srcMat.channels() == 1 && axis >= 0 && axis < srcMat.dims\00", align 1
@__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei = private unnamed_addr constant [13 x i8] c"reduceMinMax\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unsupported matrix type.\00", align 1
@__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_ = private unnamed_addr constant [14 x i8] c"depthDispatch\00", align 1
@.str.14 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/detail/dispatch_helper.impl.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1427)
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
          to label %33 unwind label %45

33:                                               ; preds = %31
  br i1 %32, label %57, label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %57, label %47

38:                                               ; preds = %26
  %39 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %.not = xor i1 %39, true
  %41 = icmp ne ptr %3, null
  %or.cond = or i1 %41, %.not
  %42 = icmp ne ptr %4, null
  %or.cond5 = or i1 %42, %or.cond
  br i1 %or.cond5, label %47, label %57

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %214

45:                                               ; preds = %38, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %214

47:                                               ; preds = %36, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef nonnull @.str.1, i32 noundef 1431) #14
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

57:                                               ; preds = %33, %36, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc157 unwind label %75

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc157
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %75

69:                                               ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %87, label %77

73:                                               ; preds = %63, %60, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %213

75:                                               ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %212

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %78 = load i32, ptr %10, align 8, !tbaa !29
  %79 = and i32 %78, 16384
  %.not201 = icmp eq i32 %79, 0
  br i1 %.not201, label %87, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 8, !tbaa !29
  %82 = and i32 %81, 16384
  %.not202 = icmp eq i32 %82, 0
  br i1 %.not202, label %87, label %83

83:                                               ; preds = %80
  %84 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %87 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %211

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160, %83, %77, %80
  %88 = zext nneg i32 %27 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL12getMinmaxTabEiE9minmaxTab, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not129 = icmp eq i32 %27, 7
  br i1 %.not129, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef nonnull @.str.1, i32 noundef 1473) #14
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %94
  %.pn130 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %10, ptr %14, align 16, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %103, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %104 unwind label %115

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2147483647, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -2147483648, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0x7FF0000000000000, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0xFFF0000000000000, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x7FF0000000000000, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0xFFF0000000000000, ptr %24, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = trunc i64 %106 to i32
  %108 = mul nsw i32 %30, %107
  %109 = icmp eq i32 %27, 5
  %110 = icmp eq i32 %27, 6
  %spec.select = select i1 %110, ptr %23, ptr %19
  %spec.select147 = select i1 %110, ptr %24, ptr %20
  %.080 = select i1 %109, ptr %21, ptr %spec.select
  %.079 = select i1 %109, ptr %22, ptr %spec.select147
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %.not205 = icmp eq i64 %112, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = sext i32 %108 to i64
  br label %118

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %210

._crit_edge:                                      ; preds = %123, %104
  %117 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %137

118:                                              ; preds = %.lr.ph, %123
  %.0204 = phi i64 [ 0, %.lr.ph ], [ %124, %123 ]
  %.081203 = phi i64 [ 1, %.lr.ph ], [ %125, %123 ]
  %119 = load ptr, ptr %15, align 16, !tbaa !45
  %120 = load ptr, ptr %113, align 8, !tbaa !45
  invoke void %90(ptr noundef %119, ptr noundef %120, ptr noundef nonnull %.080, ptr noundef nonnull %.079, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %108, i64 noundef %.081203)
          to label %121 unwind label %128

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %123 unwind label %128

123:                                              ; preds = %121
  %124 = add nuw i64 %.0204, 1
  %125 = add i64 %.081203, %114
  %126 = load i64, ptr %111, align 8, !tbaa !44
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %118, label %._crit_edge, !llvm.loop !46

128:                                              ; preds = %121, %118
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %209

130:                                              ; preds = %._crit_edge
  br i1 %117, label %._crit_edge206, label %131

._crit_edge206:                                   ; preds = %130
  %.pre = load i64, ptr %17, align 8, !tbaa !33
  br label %144

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %133 unwind label %137

133:                                              ; preds = %131
  %.pre207 = load i64, ptr %17, align 8, !tbaa !33
  br i1 %132, label %134, label %144

134:                                              ; preds = %133
  %135 = icmp eq i64 %.pre207, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  store i64 1, ptr %17, align 8, !tbaa !33
  br label %139

137:                                              ; preds = %131, %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %209

139:                                              ; preds = %136, %134
  %140 = phi i64 [ 1, %136 ], [ %.pre207, %134 ]
  %141 = load i64, ptr %18, align 8, !tbaa !33
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %139
  store i64 1, ptr %18, align 8, !tbaa !33
  br label %.thread

144:                                              ; preds = %._crit_edge206, %133
  %145 = phi i64 [ %.pre, %._crit_edge206 ], [ %.pre207, %133 ]
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  store double 0.000000e+00, ptr %24, align 8, !tbaa !37
  store double 0.000000e+00, ptr %23, align 8, !tbaa !37
  br label %161

.thread:                                          ; preds = %143, %139, %144
  %148 = phi i64 [ %145, %144 ], [ %140, %139 ], [ %140, %143 ]
  br i1 %109, label %149, label %154

149:                                              ; preds = %.thread
  %150 = load float, ptr %21, align 4, !tbaa !35
  %151 = fpext float %150 to double
  store double %151, ptr %23, align 8, !tbaa !37
  %152 = load float, ptr %22, align 4, !tbaa !35
  %153 = fpext float %152 to double
  store double %153, ptr %24, align 8, !tbaa !37
  br label %161

154:                                              ; preds = %.thread
  %155 = icmp samesign ult i32 %27, 5
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = load i32, ptr %19, align 4, !tbaa !34
  %158 = sitofp i32 %157 to double
  store double %158, ptr %23, align 8, !tbaa !37
  %159 = load i32, ptr %20, align 4, !tbaa !34
  %160 = sitofp i32 %159 to double
  store double %160, ptr %24, align 8, !tbaa !37
  br label %161

161:                                              ; preds = %149, %156, %154, %147
  %162 = phi i1 [ false, %149 ], [ false, %156 ], [ false, %154 ], [ true, %147 ]
  %163 = phi i64 [ %148, %149 ], [ %148, %156 ], [ %148, %154 ], [ 0, %147 ]
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %166, label %164

164:                                              ; preds = %161
  %165 = load double, ptr %23, align 8, !tbaa !37
  store double %165, ptr %1, align 8, !tbaa !37
  br label %166

166:                                              ; preds = %164, %161
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %169, label %167

167:                                              ; preds = %166
  %168 = load double, ptr %24, align 8, !tbaa !37
  store double %168, ptr %2, align 8, !tbaa !37
  br label %169

169:                                              ; preds = %167, %166
  %.not134 = icmp eq ptr %3, null
  br i1 %.not134, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190, label %170

170:                                              ; preds = %169
  %.val151 = load i32, ptr %70, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val152 = load ptr, ptr %171, align 8
  %172 = icmp sgt i32 %.val151, 0
  br i1 %162, label %.preheader.i188, label %175

.preheader.i188:                                  ; preds = %170
  br i1 %172, label %.lr.ph5.preheader.i189, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190

.lr.ph5.preheader.i189:                           ; preds = %.preheader.i188
  %173 = zext nneg i32 %.val151 to i64
  %174 = shl nuw nsw i64 %173, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 -1, i64 %174, i1 false), !tbaa !34
  br label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190

175:                                              ; preds = %170
  br i1 %172, label %.lr.ph.preheader.i183, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190

.lr.ph.preheader.i183:                            ; preds = %175
  %176 = add i64 %163, -1
  %177 = zext nneg i32 %.val151 to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i183
  %indvars.iv.i185 = phi i64 [ %177, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i187, %.lr.ph.i184 ]
  %.03.i186 = phi i64 [ %176, %.lr.ph.preheader.i183 ], [ %184, %.lr.ph.i184 ]
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i185, -1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv.next.i187
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %180 = sext i32 %179 to i64
  %181 = urem i64 %.03.i186, %180
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i187
  store i32 %182, ptr %183, align 4, !tbaa !34
  %184 = udiv i64 %.03.i186, %180
  %185 = icmp samesign ugt i64 %indvars.iv.i185, 1
  br i1 %185, label %.lr.ph.i184, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190, !llvm.loop !48

_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190:            ; preds = %.lr.ph.i184, %175, %.lr.ph5.preheader.i189, %.preheader.i188, %169
  %.not135 = icmp eq ptr %4, null
  br i1 %.not135, label %.critedge, label %186

186:                                              ; preds = %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190
  %187 = load i64, ptr %18, align 8, !tbaa !33
  %.val153 = load i32, ptr %70, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val154 = load ptr, ptr %188, align 8
  %.not.i191 = icmp eq i64 %187, 0
  %189 = icmp sgt i32 %.val153, 0
  br i1 %.not.i191, label %.preheader.i197, label %192

.preheader.i197:                                  ; preds = %186
  br i1 %189, label %.lr.ph5.preheader.i198, label %.critedge

.lr.ph5.preheader.i198:                           ; preds = %.preheader.i197
  %190 = zext nneg i32 %.val153 to i64
  %191 = shl nuw nsw i64 %190, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 -1, i64 %191, i1 false), !tbaa !34
  br label %.critedge

192:                                              ; preds = %186
  br i1 %189, label %.lr.ph.preheader.i192, label %.critedge

.lr.ph.preheader.i192:                            ; preds = %192
  %193 = add i64 %187, -1
  %194 = zext nneg i32 %.val153 to i64
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph.i193, %.lr.ph.preheader.i192
  %indvars.iv.i194 = phi i64 [ %194, %.lr.ph.preheader.i192 ], [ %indvars.iv.next.i196, %.lr.ph.i193 ]
  %.03.i195 = phi i64 [ %193, %.lr.ph.preheader.i192 ], [ %201, %.lr.ph.i193 ]
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i194, -1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv.next.i196
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = urem i64 %.03.i195, %197
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i196
  store i32 %199, ptr %200, align 4, !tbaa !34
  %201 = udiv i64 %.03.i195, %197
  %202 = icmp samesign ugt i64 %indvars.iv.i194, 1
  br i1 %202, label %.lr.ph.i193, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph.i193, %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190, %.preheader.i197, %.lr.ph5.preheader.i198, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !49
  %.not.i200 = icmp eq i32 %204, 0
  br i1 %.not.i200, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

209:                                              ; preds = %137, %128
  %.pn136 = phi { ptr, i32 } [ %129, %128 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %210

210:                                              ; preds = %209, %115
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %209 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %210, %85
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn136.pn, %210 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %212

212:                                              ; preds = %211, %75
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %211 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %213

213:                                              ; preds = %212, %73
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %212 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

214:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %213, %43
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn136.pn.pn.pn.pn.pn, %213 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1524)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 3
  br i1 %10, label %15, label %13

11:                                               ; preds = %15, %13, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1527) #14
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
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %20, %16
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %31, label %24

.thread:                                          ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %23, ptr %3, align 4, !tbaa !34
  store i32 %22, ptr %19, align 4, !tbaa !34
  %.not2223 = icmp eq ptr %4, null
  br i1 %.not2223, label %31, label %.thread24

24:                                               ; preds = %21
  %25 = icmp eq i32 %8, 2
  br i1 %25, label %.thread24, label %29

.thread24:                                        ; preds = %.thread, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %28, ptr %4, align 4, !tbaa !34
  store i32 %27, ptr %26, align 4, !tbaa !34
  br label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %30, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %.thread, %.thread24, %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1618)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = add nsw i32 %23, %3
  %25 = srem i32 %24, %23
  %26 = load i32, ptr %8, align 8, !tbaa !29
  %27 = and i32 %26, 4088
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, %23
  %30 = icmp sgt i32 %29, -1
  %or.cond37 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond37, label %43, label %33

31:                                               ; preds = %21, %18, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %157

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei, ptr noundef nonnull @.str.1, i32 noundef 1622) #14
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = sext i32 %23 to i64
  %45 = icmp slt i32 %23, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14
          to label %.noexc41 unwind label %76

.noexc41:                                         ; preds = %46
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %47 = shl nuw nsw i64 %44, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
          to label %.noexc42 unwind label %76

.noexc42:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %48, align 4, !tbaa !34
  %49 = add nsw i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %51 = getelementptr i8, ptr %48, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %53, i64 %47, i1 false)
  %54 = zext nneg i32 %25 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %54
  store i32 1, ptr %55, align 4, !tbaa !34
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %23, ptr noundef nonnull %48, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %78

56:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc43 unwind label %80

.noexc43:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc43
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %63 unwind label %80

62:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %63 unwind label %80

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %65, align 8, !tbaa !11
  store i64 17179869185, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %82

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %69 unwind label %82

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load i32, ptr %8, align 8, !tbaa !29
  %71 = and i32 %70, 16384
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %89

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %75 unwind label %86

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %89

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %156

78:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

80:                                               ; preds = %62, %59, %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %155

82:                                               ; preds = %67, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %88

88:                                               ; preds = %86, %84
  %.pn24 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

89:                                               ; preds = %75, %69
  %90 = load i32, ptr %11, align 8, !tbaa !29
  %91 = and i32 %90, 16384
  %.not94 = icmp eq i32 %91, 0
  br i1 %.not94, label %92, label %101

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %101

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %100

100:                                              ; preds = %98, %96
  %.pn26 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

101:                                              ; preds = %95, %89
  %102 = load i32, ptr %8, align 8, !tbaa !29
  %103 = and i32 %102, 7
  switch i32 %103, label %default.unreachable98 [
    i32 0, label %104
    i32 1, label %109
    i32 2, label %114
    i32 3, label %119
    i32 4, label %124
    i32 5, label %129
    i32 6, label %134
    i32 7, label %139
  ]

104:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %105
    i32 1, label %106
    i32 2, label %107
    i32 3, label %108
  ]

105:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

106:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

107:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

108:                                              ; preds = %104
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

109:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %110
    i32 1, label %111
    i32 2, label %112
    i32 3, label %113
  ]

110:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

111:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

112:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

113:                                              ; preds = %109
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

114:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
  ]

115:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

116:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

117:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

118:                                              ; preds = %114
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

119:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %120
    i32 1, label %121
    i32 2, label %122
    i32 3, label %123
  ]

120:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

121:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

122:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

123:                                              ; preds = %119
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

124:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %125
    i32 1, label %126
    i32 2, label %127
    i32 3, label %128
  ]

125:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

126:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

127:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

128:                                              ; preds = %124
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

129:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %130
    i32 1, label %131
    i32 2, label %132
    i32 3, label %133
  ]

130:                                              ; preds = %129
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

131:                                              ; preds = %129
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

132:                                              ; preds = %129
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

133:                                              ; preds = %129
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

134:                                              ; preds = %101
  switch i32 %2, label %default.unreachable98 [
    i32 0, label %135
    i32 1, label %136
    i32 2, label %137
    i32 3, label %138
  ]

135:                                              ; preds = %134
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

136:                                              ; preds = %134
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

137:                                              ; preds = %134
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

138:                                              ; preds = %134
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %147

default.unreachable98:                            ; preds = %134, %129, %124, %119, %114, %109, %104, %101
  unreachable

139:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %147

.noexc75:                                         ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_, ptr noundef nonnull @.str.14, i32 noundef 41) #14
          to label %140 unwind label %141

140:                                              ; preds = %.noexc75
  unreachable

141:                                              ; preds = %.noexc75
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit: ; preds = %105, %106, %107, %108, %110, %111, %112, %113, %115, %116, %117, %118, %120, %121, %122, %123, %125, %126, %127, %128, %130, %131, %132, %133, %135, %136, %137, %138
  br i1 %.not94, label %146, label %_ZNSt6vectorIiSaIiEED2Ev.exit

146:                                              ; preds = %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %147

147:                                              ; preds = %139, %138, %137, %136, %135, %133, %132, %131, %130, %128, %127, %126, %125, %123, %122, %121, %120, %118, %117, %116, %115, %113, %112, %111, %110, %108, %107, %106, %105, %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %146, %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %100, %88, %82
  %.pn28.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn24, %88 ], [ %.pn26, %100 ], [ %148, %147 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %155

155:                                              ; preds = %.body, %80
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %155, %78
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %155 ], [ %79, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %156

156:                                              ; preds = %76, %_ZNSt6vectorIiSaIiEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %157

157:                                              ; preds = %156, %31
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %156 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
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
define internal void @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %15 = load i8, ptr %14, align 1, !tbaa !62
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !63

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %.not68.i = icmp eq i8 %23, 0
  %24 = zext i8 %21 to i32
  %25 = icmp sle i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %27 = select i1 %.not68.i, i1 true, i1 %25
  %.462.i = select i1 %27, i64 %.36177.i, i64 %26
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %28 = icmp sge i32 %.35079.i, %24
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %29 = select i1 %.not68.i, i1 true, i1 %28
  %.457.i = select i1 %29, i64 %.35678.i, i64 %26
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !64

_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %spec.select.i, %.lr.ph90.i ], [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph90.i ], [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %.148.i, %.lr.ph90.i ], [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %spec.select70.i, %.lr.ph90.i ], [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store i32 %.2.i, ptr %2, align 4, !tbaa !34
  store i32 %.249.i, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %15 = load i8, ptr %14, align 1, !tbaa !62
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %.not68.i = icmp eq i8 %23, 0
  %24 = sext i8 %21 to i32
  %25 = icmp sle i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %27 = select i1 %.not68.i, i1 true, i1 %25
  %.462.i = select i1 %27, i64 %.36177.i, i64 %26
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %28 = icmp sge i32 %.35079.i, %24
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %29 = select i1 %.not68.i, i1 true, i1 %28
  %.457.i = select i1 %29, i64 %.35678.i, i64 %26
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !66

_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %spec.select.i, %.lr.ph90.i ], [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph90.i ], [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %.148.i, %.lr.ph90.i ], [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %spec.select70.i, %.lr.ph90.i ], [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store i32 %.2.i, ptr %2, align 4, !tbaa !34
  store i32 %.249.i, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv97.i
  %15 = load i16, ptr %14, align 2, !tbaa !67
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !69

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %.not68.i = icmp eq i8 %23, 0
  %24 = zext i16 %21 to i32
  %25 = icmp sle i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %27 = select i1 %.not68.i, i1 true, i1 %25
  %.462.i = select i1 %27, i64 %.36177.i, i64 %26
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %28 = icmp sge i32 %.35079.i, %24
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %29 = select i1 %.not68.i, i1 true, i1 %28
  %.457.i = select i1 %29, i64 %.35678.i, i64 %26
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !70

_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %spec.select.i, %.lr.ph90.i ], [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph90.i ], [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %.148.i, %.lr.ph90.i ], [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %spec.select70.i, %.lr.ph90.i ], [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store i32 %.2.i, ptr %2, align 4, !tbaa !34
  store i32 %.249.i, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv97.i
  %15 = load i16, ptr %14, align 2, !tbaa !67
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !71

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !62
  %.not68.i = icmp eq i8 %23, 0
  %24 = sext i16 %21 to i32
  %25 = icmp sle i32 %.381.i, %24
  %26 = add i64 %indvars.iv.i, %7
  %spec.select72.i = tail call i32 @llvm.smin.i32(i32 %.381.i, i32 %24)
  %27 = select i1 %.not68.i, i1 true, i1 %25
  %.462.i = select i1 %27, i64 %.36177.i, i64 %26
  %.4.i = select i1 %.not68.i, i32 %.381.i, i32 %spec.select72.i
  %28 = icmp sge i32 %.35079.i, %24
  %spec.select74.i = tail call i32 @llvm.smax.i32(i32 %.35079.i, i32 %24)
  %29 = select i1 %.not68.i, i1 true, i1 %28
  %.457.i = select i1 %29, i64 %.35678.i, i64 %26
  %.451.i = select i1 %.not68.i, i32 %.35079.i, i32 %spec.select74.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !72

_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %spec.select.i, %.lr.ph90.i ], [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph90.i ], [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %.148.i, %.lr.ph90.i ], [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %spec.select70.i, %.lr.ph90.i ], [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store i32 %.2.i, ptr %2, align 4, !tbaa !34
  store i32 %.249.i, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv94.i
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp slt i32 %15, %.086.i
  %17 = add i64 %indvars.iv94.i, %7
  %spec.select.i = select i1 %16, i64 %17, i64 %.05882.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %.086.i)
  %18 = icmp sgt i32 %15, %.04785.i
  %.154.i = select i1 %18, i64 %17, i64 %.05383.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %.04785.i)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph87.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.378.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35076.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35675.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36174.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !62
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !74

_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph87.i, %.preheader72.i, %.preheader.i
  %.260.i = phi i64 [ %spec.select.i, %.lr.ph87.i ], [ %11, %.preheader.i ], [ %11, %.preheader72.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph87.i ], [ %12, %.preheader.i ], [ %12, %.preheader72.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %.148.i, %.lr.ph87.i ], [ %10, %.preheader.i ], [ %10, %.preheader72.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %spec.select70.i, %.lr.ph87.i ], [ %9, %.preheader.i ], [ %9, %.preheader72.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store i32 %.2.i, ptr %2, align 4, !tbaa !34
  store i32 %.249.i, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load float, ptr %2, align 4, !tbaa !35
  %10 = load float, ptr %3, align 4, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv93.i
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = fcmp olt float %15, %.085.i
  %17 = add i64 %indvars.iv93.i, %7
  %.159.i = select i1 %16, i64 %17, i64 %.05881.i
  %.1.i = select i1 %16, float %15, float %.085.i
  %18 = fcmp ogt float %15, %.04784.i
  %.154.i = select i1 %18, i64 %17, i64 %.05382.i
  %.148.i = select i1 %18, float %15, float %.04784.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph86.i, !llvm.loop !75

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.377.i = phi float [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35075.i = phi float [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35674.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36173.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !62
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !76

_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph86.i, %.preheader71.i, %.preheader.i
  %.260.i = phi i64 [ %.159.i, %.lr.ph86.i ], [ %11, %.preheader.i ], [ %11, %.preheader71.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph86.i ], [ %12, %.preheader.i ], [ %12, %.preheader71.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi float [ %.148.i, %.lr.ph86.i ], [ %10, %.preheader.i ], [ %10, %.preheader71.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi float [ %.1.i, %.lr.ph86.i ], [ %9, %.preheader.i ], [ %9, %.preheader71.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store float %.2.i, ptr %2, align 4, !tbaa !35
  store float %.249.i, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load double, ptr %2, align 8, !tbaa !37
  %10 = load double, ptr %3, align 8, !tbaa !37
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !33
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv93.i
  %15 = load double, ptr %14, align 8, !tbaa !37
  %16 = fcmp olt double %15, %.085.i
  %17 = add i64 %indvars.iv93.i, %7
  %.159.i = select i1 %16, i64 %17, i64 %.05881.i
  %.1.i = select i1 %16, double %15, double %.085.i
  %18 = fcmp ogt double %15, %.04784.i
  %.154.i = select i1 %18, i64 %17, i64 %.05382.i
  %.148.i = select i1 %18, double %15, double %.04784.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph86.i, !llvm.loop !77

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.377.i = phi double [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35075.i = phi double [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35674.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36173.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !62
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !78

_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph86.i, %.preheader71.i, %.preheader.i
  %.260.i = phi i64 [ %.159.i, %.lr.ph86.i ], [ %11, %.preheader.i ], [ %11, %.preheader71.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %.154.i, %.lr.ph86.i ], [ %12, %.preheader.i ], [ %12, %.preheader71.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi double [ %.148.i, %.lr.ph86.i ], [ %10, %.preheader.i ], [ %10, %.preheader71.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi double [ %.1.i, %.lr.ph86.i ], [ %9, %.preheader.i ], [ %9, %.preheader71.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !33
  store i64 %.255.i, ptr %5, align 8, !tbaa !33
  store double %.2.i, ptr %2, align 8, !tbaa !37
  store double %.249.i, ptr %3, align 8, !tbaa !37
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %.not45.us.us = icmp ugt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %36 = icmp ugt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %.not45.us.us = icmp ult i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %.not45.us.us = icmp sgt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !96

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !97

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !98

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %36 = icmp sgt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
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
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !62
  %35 = load i8, ptr %33, align 1, !tbaa !62
  %.not45.us.us = icmp slt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !102

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !103

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !104

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04346.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %.not45.us.us = icmp ugt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !108

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !109

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !110

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %36 = icmp ugt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04346.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %.not45.us.us = icmp ult i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !114

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !115

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !116

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %36 = icmp slt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !117

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !118

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !119

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04346.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %.not45.us.us = icmp sgt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !120

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !121

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !122

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %36 = icmp sgt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !123

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !124

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !125

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [2 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [2 x i8], ptr %24, i64 %.04346.us.us
  %32 = getelementptr [2 x i8], ptr %22, i64 %30
  %33 = getelementptr [2 x i8], ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !67
  %35 = load i16, ptr %33, align 2, !tbaa !67
  %.not45.us.us = icmp slt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !126

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !127

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !128

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04345.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !34
  %35 = load i32, ptr %33, align 4, !tbaa !34
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !129

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !130

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !131

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04346.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04346.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !34
  %35 = load i32, ptr %33, align 4, !tbaa !34
  %.not45.us.us = icmp sgt i32 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !132

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !133

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !134

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04345.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !34
  %35 = load i32, ptr %33, align 4, !tbaa !34
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !135

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !136

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !137

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not54 = icmp eq i64 %8, 0
  %.not47 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not54, i1 true, i1 %.not47
  %.not55 = icmp eq i64 %18, 0
  %or.cond63 = or i1 %or.cond, %.not55
  br i1 %or.cond63, label %._crit_edge, label %.lr.ph50.us

.lr.ph50.us:                                      ; preds = %3, %._crit_edge51.split.us.us
  %.052.us53 = phi i64 [ %40, %._crit_edge51.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.052.us53, %15
  %20 = mul i64 %.052.us53, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us
  %.04248.us.us = phi i64 [ 0, %.lr.ph50.us ], [ %39, %._crit_edge.us.us ]
  %23 = mul i64 %.04248.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04248.us.us to i32
  br label %26

26:                                               ; preds = %37, %.lr.ph.us.us
  %.04346.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %38, %37 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04346.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04346.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04346.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !34
  %35 = load i32, ptr %33, align 4, !tbaa !34
  %.not45.us.us = icmp slt i32 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !138

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !139

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !140

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !35
  %35 = load float, ptr %33, align 4, !tbaa !35
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !141

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !142

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !143

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !35
  %35 = load float, ptr %33, align 4, !tbaa !35
  %36 = fcmp ugt float %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !144

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !145

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !146

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !35
  %35 = load float, ptr %33, align 4, !tbaa !35
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !147

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !148

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !149

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [4 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [4 x i8], ptr %22, i64 %30
  %33 = getelementptr [4 x i8], ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !35
  %35 = load float, ptr %33, align 4, !tbaa !35
  %36 = fcmp ult float %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !150

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !151

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !152

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [8 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [8 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [8 x i8], ptr %22, i64 %30
  %33 = getelementptr [8 x i8], ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !37
  %35 = load double, ptr %33, align 8, !tbaa !37
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !153

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !154

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !155

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [8 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [8 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [8 x i8], ptr %22, i64 %30
  %33 = getelementptr [8 x i8], ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !37
  %35 = load double, ptr %33, align 8, !tbaa !37
  %36 = fcmp ugt double %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !156

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !157

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !158

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [8 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [8 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [8 x i8], ptr %22, i64 %30
  %33 = getelementptr [8 x i8], ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !37
  %35 = load double, ptr %33, align 8, !tbaa !37
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !159

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !160

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !161

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 2147483647)
  %16 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2147483647)
  %17 = add nsw i32 %2, 1
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, i32 noundef 2147483647)
  %.not53 = icmp eq i64 %8, 0
  %.not46 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not46
  %.not54 = icmp eq i64 %18, 0
  %or.cond62 = or i1 %or.cond, %.not54
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph49.us

.lr.ph49.us:                                      ; preds = %3, %._crit_edge50.split.us.us
  %.051.us52 = phi i64 [ %41, %._crit_edge50.split.us.us ], [ 0, %3 ]
  %19 = mul i64 %.051.us52, %15
  %20 = mul i64 %.051.us52, %16
  %21 = getelementptr [4 x i8], ptr %7, i64 %20
  %22 = getelementptr [8 x i8], ptr %5, i64 %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph49.us
  %.04247.us.us = phi i64 [ 0, %.lr.ph49.us ], [ %40, %._crit_edge.us.us ]
  %23 = mul i64 %.04247.us.us, %18
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = trunc i64 %.04247.us.us to i32
  br label %26

26:                                               ; preds = %38, %.lr.ph.us.us
  %.04345.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %39, %38 ]
  %27 = getelementptr [4 x i8], ptr %21, i64 %.04345.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr [8 x i8], ptr %24, i64 %.04345.us.us
  %32 = getelementptr [8 x i8], ptr %22, i64 %30
  %33 = getelementptr [8 x i8], ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !37
  %35 = load double, ptr %33, align 8, !tbaa !37
  %36 = fcmp ult double %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !162

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !163

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !164

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !13, i64 4}
!22 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!22, !13, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!40, !10, i64 40}
!40 = !{!"_ZTSN2cv15NAryMatIteratorE", !41, i64 0, !32, i64 8, !43, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !10, i64 56}
!41 = !{!"p2 _ZTSN2cv3MatE", !42, i64 0}
!42 = !{!"any p2 pointer", !7, i64 0}
!43 = !{!"p2 omnipotent char", !42, i64 0}
!44 = !{!40, !10, i64 32}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !51, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!52 = !{!53, !13, i64 4}
!53 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!22, !26, i64 64}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!12, !13, i64 0}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = !{!22, !6, i64 16}
!80 = !{!25, !26, i64 0}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !47}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}

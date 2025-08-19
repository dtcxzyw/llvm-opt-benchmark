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
  br i1 %32, label %60, label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %60, label %47

38:                                               ; preds = %26
  %39 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %.not = xor i1 %39, true
  %41 = icmp ne ptr %3, null
  %or.cond = or i1 %41, %.not
  %42 = icmp ne ptr %4, null
  %or.cond5 = or i1 %42, %or.cond
  br i1 %or.cond5, label %47, label %60

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %220

45:                                               ; preds = %38, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %220

47:                                               ; preds = %36, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef nonnull @.str.1, i32 noundef 1431) #15
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

60:                                               ; preds = %33, %36, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc157 unwind label %78

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc157
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %78

72:                                               ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %69, %72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %90, label %80

76:                                               ; preds = %66, %63, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %219

78:                                               ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %218

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %81 = load i32, ptr %10, align 8, !tbaa !30
  %82 = and i32 %81, 16384
  %.not201 = icmp eq i32 %82, 0
  br i1 %.not201, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 8, !tbaa !30
  %85 = and i32 %84, 16384
  %.not202 = icmp eq i32 %85, 0
  br i1 %.not202, label %90, label %86

86:                                               ; preds = %83
  %87 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %90 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %217

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160, %86, %80, %83
  %91 = zext nneg i32 %27 to i64
  %92 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getMinmaxTabEiE9minmaxTab, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %.not129 = icmp eq i32 %27, 7
  br i1 %.not129, label %94, label %107

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef nonnull @.str.1, i32 noundef 1473) #15
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %97
  %.pn130 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

107:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %10, ptr %14, align 16, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %109, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %110 unwind label %121

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2147483647, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -2147483648, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0x7FF0000000000000, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0xFFF0000000000000, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x7FF0000000000000, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0xFFF0000000000000, ptr %24, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !40
  %113 = trunc i64 %112 to i32
  %114 = mul nsw i32 %30, %113
  %115 = icmp eq i32 %27, 5
  %116 = icmp eq i32 %27, 6
  %spec.select = select i1 %116, ptr %23, ptr %19
  %spec.select147 = select i1 %116, ptr %24, ptr %20
  %.080 = select i1 %115, ptr %21, ptr %spec.select
  %.079 = select i1 %115, ptr %22, ptr %spec.select147
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %.not205 = icmp eq i64 %118, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = sext i32 %114 to i64
  br label %124

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge:                                      ; preds = %129, %110
  %123 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %136 unwind label %143

124:                                              ; preds = %.lr.ph, %129
  %.0204 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  %.081203 = phi i64 [ 1, %.lr.ph ], [ %131, %129 ]
  %125 = load ptr, ptr %15, align 16, !tbaa !46
  %126 = load ptr, ptr %119, align 8, !tbaa !46
  invoke void %93(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %.080, ptr noundef nonnull %.079, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %114, i64 noundef %.081203)
          to label %127 unwind label %134

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %129 unwind label %134

129:                                              ; preds = %127
  %130 = add nuw i64 %.0204, 1
  %131 = add i64 %.081203, %120
  %132 = load i64, ptr %117, align 8, !tbaa !45
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %124, label %._crit_edge, !llvm.loop !47

134:                                              ; preds = %127, %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %215

136:                                              ; preds = %._crit_edge
  br i1 %123, label %._crit_edge206, label %137

._crit_edge206:                                   ; preds = %136
  %.pre = load i64, ptr %17, align 8, !tbaa !34
  br label %150

137:                                              ; preds = %136
  %138 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %.pre207 = load i64, ptr %17, align 8, !tbaa !34
  br i1 %138, label %140, label %150

140:                                              ; preds = %139
  %141 = icmp eq i64 %.pre207, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  store i64 1, ptr %17, align 8, !tbaa !34
  br label %145

143:                                              ; preds = %137, %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %215

145:                                              ; preds = %142, %140
  %146 = phi i64 [ 1, %142 ], [ %.pre207, %140 ]
  %147 = load i64, ptr %18, align 8, !tbaa !34
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %145
  store i64 1, ptr %18, align 8, !tbaa !34
  br label %.thread

150:                                              ; preds = %._crit_edge206, %139
  %151 = phi i64 [ %.pre, %._crit_edge206 ], [ %.pre207, %139 ]
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %150
  store double 0.000000e+00, ptr %24, align 8, !tbaa !38
  store double 0.000000e+00, ptr %23, align 8, !tbaa !38
  br label %167

.thread:                                          ; preds = %149, %145, %150
  %154 = phi i64 [ %151, %150 ], [ %146, %145 ], [ %146, %149 ]
  br i1 %115, label %155, label %160

155:                                              ; preds = %.thread
  %156 = load float, ptr %21, align 4, !tbaa !36
  %157 = fpext float %156 to double
  store double %157, ptr %23, align 8, !tbaa !38
  %158 = load float, ptr %22, align 4, !tbaa !36
  %159 = fpext float %158 to double
  store double %159, ptr %24, align 8, !tbaa !38
  br label %167

160:                                              ; preds = %.thread
  %161 = icmp samesign ult i32 %27, 5
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = load i32, ptr %19, align 4, !tbaa !35
  %164 = sitofp i32 %163 to double
  store double %164, ptr %23, align 8, !tbaa !38
  %165 = load i32, ptr %20, align 4, !tbaa !35
  %166 = sitofp i32 %165 to double
  store double %166, ptr %24, align 8, !tbaa !38
  br label %167

167:                                              ; preds = %155, %162, %160, %153
  %168 = phi i1 [ false, %155 ], [ false, %162 ], [ false, %160 ], [ true, %153 ]
  %169 = phi i64 [ %154, %155 ], [ %154, %162 ], [ %154, %160 ], [ 0, %153 ]
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %172, label %170

170:                                              ; preds = %167
  %171 = load double, ptr %23, align 8, !tbaa !38
  store double %171, ptr %1, align 8, !tbaa !38
  br label %172

172:                                              ; preds = %170, %167
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %175, label %173

173:                                              ; preds = %172
  %174 = load double, ptr %24, align 8, !tbaa !38
  store double %174, ptr %2, align 8, !tbaa !38
  br label %175

175:                                              ; preds = %173, %172
  %.not134 = icmp eq ptr %3, null
  br i1 %.not134, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190, label %176

176:                                              ; preds = %175
  %.val151 = load i32, ptr %73, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val152 = load ptr, ptr %177, align 8
  %178 = icmp sgt i32 %.val151, 0
  br i1 %168, label %.preheader.i188, label %181

.preheader.i188:                                  ; preds = %176
  br i1 %178, label %.lr.ph5.preheader.i189, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190

.lr.ph5.preheader.i189:                           ; preds = %.preheader.i188
  %179 = zext nneg i32 %.val151 to i64
  %180 = shl nuw nsw i64 %179, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 -1, i64 %180, i1 false), !tbaa !35
  br label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190

181:                                              ; preds = %176
  br i1 %178, label %.lr.ph.preheader.i183, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190

.lr.ph.preheader.i183:                            ; preds = %181
  %182 = add i64 %169, -1
  %183 = zext nneg i32 %.val151 to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i183
  %indvars.iv.i185 = phi i64 [ %183, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i187, %.lr.ph.i184 ]
  %.03.i186 = phi i64 [ %182, %.lr.ph.preheader.i183 ], [ %190, %.lr.ph.i184 ]
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i185, -1
  %184 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv.next.i187
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = sext i32 %185 to i64
  %187 = urem i64 %.03.i186, %186
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i187
  store i32 %188, ptr %189, align 4, !tbaa !35
  %190 = udiv i64 %.03.i186, %186
  %191 = icmp samesign ugt i64 %indvars.iv.i185, 1
  br i1 %191, label %.lr.ph.i184, label %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190, !llvm.loop !49

_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190:            ; preds = %.lr.ph.i184, %181, %.lr.ph5.preheader.i189, %.preheader.i188, %175
  %.not135 = icmp eq ptr %4, null
  br i1 %.not135, label %.critedge, label %192

192:                                              ; preds = %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190
  %193 = load i64, ptr %18, align 8, !tbaa !34
  %.val153 = load i32, ptr %73, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val154 = load ptr, ptr %194, align 8
  %.not.i191 = icmp eq i64 %193, 0
  %195 = icmp sgt i32 %.val153, 0
  br i1 %.not.i191, label %.preheader.i197, label %198

.preheader.i197:                                  ; preds = %192
  br i1 %195, label %.lr.ph5.preheader.i198, label %.critedge

.lr.ph5.preheader.i198:                           ; preds = %.preheader.i197
  %196 = zext nneg i32 %.val153 to i64
  %197 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 -1, i64 %197, i1 false), !tbaa !35
  br label %.critedge

198:                                              ; preds = %192
  br i1 %195, label %.lr.ph.preheader.i192, label %.critedge

.lr.ph.preheader.i192:                            ; preds = %198
  %199 = add i64 %193, -1
  %200 = zext nneg i32 %.val153 to i64
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph.i193, %.lr.ph.preheader.i192
  %indvars.iv.i194 = phi i64 [ %200, %.lr.ph.preheader.i192 ], [ %indvars.iv.next.i196, %.lr.ph.i193 ]
  %.03.i195 = phi i64 [ %199, %.lr.ph.preheader.i192 ], [ %207, %.lr.ph.i193 ]
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i194, -1
  %201 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv.next.i196
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = urem i64 %.03.i195, %203
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i196
  store i32 %205, ptr %206, align 4, !tbaa !35
  %207 = udiv i64 %.03.i195, %203
  %208 = icmp samesign ugt i64 %indvars.iv.i194, 1
  br i1 %208, label %.lr.ph.i193, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph.i193, %_ZN2cvL7ofs2idxERKNS_3MatEmPi.exit190, %.preheader.i197, %.lr.ph5.preheader.i198, %198
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !50
  %.not.i200 = icmp eq i32 %210, 0
  br i1 %.not.i200, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %211

211:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

215:                                              ; preds = %143, %134
  %.pn136 = phi { ptr, i32 } [ %135, %134 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

216:                                              ; preds = %215, %121
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %215 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %216, %88
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn136.pn, %216 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %218

218:                                              ; preds = %217, %78
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %217 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %219

219:                                              ; preds = %218, %76
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %218 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

220:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %219, %43
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn136.pn.pn.pn.pn.pn, %219 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
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
  %3 = load i32, ptr %2, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1527) #15
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
  store i32 0, ptr %19, align 4, !tbaa !53
  br label %21

21:                                               ; preds = %20, %16
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %31, label %24

.thread:                                          ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %23, ptr %3, align 4, !tbaa !35
  store i32 %22, ptr %19, align 4, !tbaa !35
  %.not2223 = icmp eq ptr %4, null
  br i1 %.not2223, label %31, label %.thread24

24:                                               ; preds = %21
  %25 = icmp eq i32 %8, 2
  br i1 %25, label %.thread24, label %29

.thread24:                                        ; preds = %.thread, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %28, ptr %4, align 4, !tbaa !35
  store i32 %27, ptr %26, align 4, !tbaa !35
  br label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %30, align 4, !tbaa !53
  br label %31

31:                                               ; preds = %.thread, %.thread24, %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
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
  %20 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add nsw i32 %23, %3
  %25 = srem i32 %24, %23
  %26 = load i32, ptr %8, align 8, !tbaa !30
  %27 = and i32 %26, 4088
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, %23
  %30 = icmp sgt i32 %29, -1
  %or.cond37 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond37, label %46, label %33

31:                                               ; preds = %21, %18, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %163

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei, ptr noundef nonnull @.str.1, i32 noundef 1622) #15
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = icmp slt i32 %23, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc41 unwind label %79

.noexc41:                                         ; preds = %48
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %46
  %49 = zext nneg i32 %23 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
          to label %.noexc42 unwind label %79

.noexc42:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = icmp eq i32 %23, 1
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %56, i64 %50, i1 false)
  %57 = zext nneg i32 %25 to i64
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %57
  store i32 1, ptr %58, align 4, !tbaa !35
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %23, ptr noundef nonnull %51, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %81

59:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc43 unwind label %83

.noexc43:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc43
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !12, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %83

65:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %66 unwind label %83

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %68, align 8, !tbaa !12
  store i64 17179869185, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %70 unwind label %85

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %72 unwind label %85

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = load i32, ptr %8, align 8, !tbaa !30
  %74 = and i32 %73, 16384
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %92

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %76 unwind label %87

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %78 unwind label %89

78:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %48
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %162

81:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

83:                                               ; preds = %65, %62, %59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %161

85:                                               ; preds = %70, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %91

91:                                               ; preds = %89, %87
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

92:                                               ; preds = %78, %72
  %93 = load i32, ptr %11, align 8, !tbaa !30
  %94 = and i32 %93, 16384
  %.not97 = icmp eq i32 %94, 0
  br i1 %.not97, label %95, label %104

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %96 unwind label %99

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %98 unwind label %101

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %104

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %103

103:                                              ; preds = %101, %99
  %.pn26 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

104:                                              ; preds = %98, %92
  %105 = load i32, ptr %8, align 8, !tbaa !30
  %106 = and i32 %105, 7
  switch i32 %106, label %default.unreachable100 [
    i32 0, label %107
    i32 1, label %112
    i32 2, label %117
    i32 3, label %122
    i32 4, label %127
    i32 5, label %132
    i32 6, label %137
    i32 7, label %142
  ]

107:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %108
    i32 1, label %109
    i32 2, label %110
    i32 3, label %111
  ]

108:                                              ; preds = %107
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

109:                                              ; preds = %107
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

110:                                              ; preds = %107
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

111:                                              ; preds = %107
  invoke void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

112:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %113
    i32 1, label %114
    i32 2, label %115
    i32 3, label %116
  ]

113:                                              ; preds = %112
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

114:                                              ; preds = %112
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

115:                                              ; preds = %112
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

116:                                              ; preds = %112
  invoke void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

117:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %118
    i32 1, label %119
    i32 2, label %120
    i32 3, label %121
  ]

118:                                              ; preds = %117
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

119:                                              ; preds = %117
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

120:                                              ; preds = %117
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

121:                                              ; preds = %117
  invoke void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

122:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %123
    i32 1, label %124
    i32 2, label %125
    i32 3, label %126
  ]

123:                                              ; preds = %122
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

124:                                              ; preds = %122
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

125:                                              ; preds = %122
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

126:                                              ; preds = %122
  invoke void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

127:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %128
    i32 1, label %129
    i32 2, label %130
    i32 3, label %131
  ]

128:                                              ; preds = %127
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

129:                                              ; preds = %127
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

130:                                              ; preds = %127
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

131:                                              ; preds = %127
  invoke void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

132:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %133
    i32 1, label %134
    i32 2, label %135
    i32 3, label %136
  ]

133:                                              ; preds = %132
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

134:                                              ; preds = %132
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

135:                                              ; preds = %132
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

136:                                              ; preds = %132
  invoke void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

137:                                              ; preds = %104
  switch i32 %2, label %default.unreachable100 [
    i32 0, label %138
    i32 1, label %139
    i32 2, label %140
    i32 3, label %141
  ]

138:                                              ; preds = %137
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

139:                                              ; preds = %137
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

140:                                              ; preds = %137
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

141:                                              ; preds = %137
  invoke void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25)
          to label %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit unwind label %153

default.unreachable100:                           ; preds = %137, %132, %127, %122, %117, %112, %107, %104
  unreachable

142:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %153

.noexc75:                                         ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_, ptr noundef nonnull @.str.14, i32 noundef 41) #15
          to label %143 unwind label %144

143:                                              ; preds = %.noexc75
  unreachable

144:                                              ; preds = %.noexc75
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit: ; preds = %108, %109, %110, %111, %113, %114, %115, %116, %118, %119, %120, %121, %123, %124, %125, %126, %128, %129, %130, %131, %133, %134, %135, %136, %138, %139, %140, %141
  br i1 %.not97, label %152, label %_ZNSt6vectorIiSaIiEED2Ev.exit

152:                                              ; preds = %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %153

153:                                              ; preds = %142, %141, %140, %139, %138, %136, %135, %134, %133, %131, %130, %129, %128, %126, %125, %124, %123, %121, %120, %119, %118, %116, %115, %114, %113, %111, %110, %109, %108, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %152, %_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !50
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %103, %91, %85
  %.pn28.pn = phi { ptr, i32 } [ %.pn24, %91 ], [ %86, %85 ], [ %.pn26, %103 ], [ %154, %153 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %161

161:                                              ; preds = %.body, %83
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %161, %81
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %161 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %162

162:                                              ; preds = %79, %_ZNSt6vectorIiSaIiEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %163

163:                                              ; preds = %162, %31
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %162 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
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
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load i8, ptr %14, align 1, !tbaa !63
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !65

_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store i32 %.2.i, ptr %2, align 4, !tbaa !35
  store i32 %.249.i, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load i8, ptr %14, align 1, !tbaa !63
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !67

_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store i32 %.2.i, ptr %2, align 4, !tbaa !35
  store i32 %.249.i, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load i16, ptr %14, align 2, !tbaa !68
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !70

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !71

_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store i32 %.2.i, ptr %2, align 4, !tbaa !35
  store i32 %.249.i, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load i16, ptr %14, align 2, !tbaa !68
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
  br i1 %exitcond101.not.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph90.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.381.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35079.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35678.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36177.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !73

_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph90.i, %.preheader75.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader75.i ], [ %spec.select.i, %.lr.ph90.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader75.i ], [ %.154.i, %.lr.ph90.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader75.i ], [ %.148.i, %.lr.ph90.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader75.i ], [ %spec.select70.i, %.lr.ph90.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store i32 %.2.i, ptr %2, align 4, !tbaa !35
  store i32 %.249.i, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp slt i32 %15, %.086.i
  %17 = add i64 %indvars.iv94.i, %7
  %spec.select.i = select i1 %16, i64 %17, i64 %.05882.i
  %spec.select70.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %.086.i)
  %18 = icmp sgt i32 %15, %.04785.i
  %.154.i = select i1 %18, i64 %17, i64 %.05383.i
  %.148.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %.04785.i)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph87.i, !llvm.loop !74

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.378.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35076.i = phi i32 [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35675.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36174.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !75

_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph87.i, %.preheader72.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader72.i ], [ %spec.select.i, %.lr.ph87.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader72.i ], [ %.154.i, %.lr.ph87.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi i32 [ %10, %.preheader.i ], [ %10, %.preheader72.i ], [ %.148.i, %.lr.ph87.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %.preheader.i ], [ %9, %.preheader72.i ], [ %spec.select70.i, %.lr.ph87.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store i32 %.2.i, ptr %2, align 4, !tbaa !35
  store i32 %.249.i, ptr %3, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load float, ptr %2, align 4, !tbaa !36
  %10 = load float, ptr %3, align 4, !tbaa !36
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fcmp olt float %15, %.085.i
  %17 = add i64 %indvars.iv93.i, %7
  %.159.i = select i1 %16, i64 %17, i64 %.05881.i
  %.1.i = select i1 %16, float %15, float %.085.i
  %18 = fcmp ogt float %15, %.04784.i
  %.154.i = select i1 %18, i64 %17, i64 %.05382.i
  %.148.i = select i1 %18, float %15, float %.04784.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph86.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.377.i = phi float [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35075.i = phi float [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35674.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36173.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !77

_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph86.i, %.preheader71.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader71.i ], [ %.159.i, %.lr.ph86.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader71.i ], [ %.154.i, %.lr.ph86.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi float [ %10, %.preheader.i ], [ %10, %.preheader71.i ], [ %.148.i, %.lr.ph86.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi float [ %9, %.preheader.i ], [ %9, %.preheader71.i ], [ %.1.i, %.lr.ph86.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store float %.2.i, ptr %2, align 4, !tbaa !36
  store float %.249.i, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, i64 noundef %7) #6 {
  %9 = load double, ptr %2, align 8, !tbaa !38
  %10 = load double, ptr %3, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !34
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
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = fcmp olt double %15, %.085.i
  %17 = add i64 %indvars.iv93.i, %7
  %.159.i = select i1 %16, i64 %17, i64 %.05881.i
  %.1.i = select i1 %16, double %15, double %.085.i
  %18 = fcmp ogt double %15, %.04784.i
  %.154.i = select i1 %18, i64 %17, i64 %.05382.i
  %.148.i = select i1 %18, double %15, double %.04784.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph86.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.377.i = phi double [ %9, %.lr.ph.preheader.i ], [ %.4.i, %.lr.ph.i ]
  %.35075.i = phi double [ %10, %.lr.ph.preheader.i ], [ %.451.i, %.lr.ph.i ]
  %.35674.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.457.i, %.lr.ph.i ]
  %.36173.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %.462.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !63
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
  br i1 %exitcond.not.i, label %_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit, label %.lr.ph.i, !llvm.loop !79

_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im.exit: ; preds = %.lr.ph.i, %.lr.ph86.i, %.preheader71.i, %.preheader.i
  %.260.i = phi i64 [ %11, %.preheader.i ], [ %11, %.preheader71.i ], [ %.159.i, %.lr.ph86.i ], [ %.462.i, %.lr.ph.i ]
  %.255.i = phi i64 [ %12, %.preheader.i ], [ %12, %.preheader71.i ], [ %.154.i, %.lr.ph86.i ], [ %.457.i, %.lr.ph.i ]
  %.249.i = phi double [ %10, %.preheader.i ], [ %10, %.preheader71.i ], [ %.148.i, %.lr.ph86.i ], [ %.451.i, %.lr.ph.i ]
  %.2.i = phi double [ %9, %.preheader.i ], [ %9, %.preheader71.i ], [ %.1.i, %.lr.ph86.i ], [ %.4.i, %.lr.ph.i ]
  store i64 %.260.i, ptr %4, align 8, !tbaa !34
  store i64 %.255.i, ptr %5, align 8, !tbaa !34
  store double %.2.i, ptr %2, align 8, !tbaa !38
  store double %.249.i, ptr %3, align 8, !tbaa !38
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !82

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !83

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !84

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %.not45.us.us = icmp ugt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !85

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !86

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !87

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %36 = icmp ugt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !88

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !89

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !90

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %.not45.us.us = icmp ult i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !91

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !92

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !93

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %36 = icmp slt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !94

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !95

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !96

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %.not45.us.us = icmp sgt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !97

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !98

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !99

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04345.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %36 = icmp sgt i8 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !100

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !101

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !102

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i8, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i8, ptr %22, i64 %30
  %33 = getelementptr i8, ptr %32, i64 %.04346.us.us
  %34 = load i8, ptr %31, align 1, !tbaa !63
  %35 = load i8, ptr %33, align 1, !tbaa !63
  %.not45.us.us = icmp slt i8 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !103

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !104

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !105

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !106

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !107

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !108

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %.not45.us.us = icmp ugt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !109

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !110

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !111

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %36 = icmp ugt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !112

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !113

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !114

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %.not45.us.us = icmp ult i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !115

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !116

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !117

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %36 = icmp slt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !118

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !119

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !120

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %.not45.us.us = icmp sgt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !121

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !122

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !123

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04345.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %36 = icmp sgt i16 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !124

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !125

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !126

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i16, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i16, ptr %22, i64 %30
  %33 = getelementptr i16, ptr %32, i64 %.04346.us.us
  %34 = load i16, ptr %31, align 2, !tbaa !68
  %35 = load i16, ptr %33, align 2, !tbaa !68
  %.not45.us.us = icmp slt i16 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !127

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !128

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !129

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04345.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !35
  %35 = load i32, ptr %33, align 4, !tbaa !35
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !130

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !131

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !132

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04346.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !35
  %35 = load i32, ptr %33, align 4, !tbaa !35
  %.not45.us.us = icmp sgt i32 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !133

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !134

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !135

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04345.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04345.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !35
  %35 = load i32, ptr %33, align 4, !tbaa !35
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !136

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !137

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !138

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr i32, ptr %24, i64 %.04346.us.us
  %32 = getelementptr i32, ptr %22, i64 %30
  %33 = getelementptr i32, ptr %32, i64 %.04346.us.us
  %34 = load i32, ptr %31, align 4, !tbaa !35
  %35 = load i32, ptr %33, align 4, !tbaa !35
  %.not45.us.us = icmp slt i32 %34, %35
  br i1 %.not45.us.us, label %37, label %36

36:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %36, %26
  %38 = add nuw i64 %.04346.us.us, 1
  %exitcond.not = icmp eq i64 %38, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !139

._crit_edge.us.us:                                ; preds = %37
  %39 = add i64 %.04248.us.us, 1
  %.not.us.us = icmp eq i64 %39, %14
  br i1 %.not.us.us, label %._crit_edge51.split.us.us, label %.lr.ph.us.us, !llvm.loop !140

._crit_edge51.split.us.us:                        ; preds = %._crit_edge.us.us
  %40 = add nuw i64 %.052.us53, 1
  %exitcond58.not = icmp eq i64 %40, %8
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph50.us, !llvm.loop !141

._crit_edge:                                      ; preds = %._crit_edge51.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !36
  %35 = load float, ptr %33, align 4, !tbaa !36
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !142

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !143

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !144

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !36
  %35 = load float, ptr %33, align 4, !tbaa !36
  %36 = fcmp ugt float %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !145

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !146

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !147

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !36
  %35 = load float, ptr %33, align 4, !tbaa !36
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !148

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !149

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !150

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr float, ptr %24, i64 %.04345.us.us
  %32 = getelementptr float, ptr %22, i64 %30
  %33 = getelementptr float, ptr %32, i64 %.04345.us.us
  %34 = load float, ptr %31, align 4, !tbaa !36
  %35 = load float, ptr %33, align 4, !tbaa !36
  %36 = fcmp ult float %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !151

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !152

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !153

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !38
  %35 = load double, ptr %33, align 8, !tbaa !38
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !154

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !155

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !156

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !38
  %35 = load double, ptr %33, align 8, !tbaa !38
  %36 = fcmp ugt double %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !157

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !158

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !159

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !38
  %35 = load double, ptr %33, align 8, !tbaa !38
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !160

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !161

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !162

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = tail call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
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
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = mul i64 %18, %29
  %31 = getelementptr double, ptr %24, i64 %.04345.us.us
  %32 = getelementptr double, ptr %22, i64 %30
  %33 = getelementptr double, ptr %32, i64 %.04345.us.us
  %34 = load double, ptr %31, align 8, !tbaa !38
  %35 = load double, ptr %33, align 8, !tbaa !38
  %36 = fcmp ult double %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 %25, ptr %27, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %26
  %39 = add nuw i64 %.04345.us.us, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge.us.us, label %26, !llvm.loop !163

._crit_edge.us.us:                                ; preds = %38
  %40 = add i64 %.04247.us.us, 1
  %.not.us.us = icmp eq i64 %40, %14
  br i1 %.not.us.us, label %._crit_edge50.split.us.us, label %.lr.ph.us.us, !llvm.loop !164

._crit_edge50.split.us.us:                        ; preds = %._crit_edge.us.us
  %41 = add nuw i64 %.051.us52, 1
  %exitcond57.not = icmp eq i64 %41, %8
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph49.us, !llvm.loop !165

._crit_edge:                                      ; preds = %._crit_edge50.split.us.us, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !14, i64 4}
!23 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!23, !14, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!41, !10, i64 40}
!41 = !{!"_ZTSN2cv15NAryMatIteratorE", !42, i64 0, !33, i64 8, !44, i64 16, !14, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !10, i64 56}
!42 = !{!"p2 _ZTSN2cv3MatE", !43, i64 0}
!43 = !{!"any p2 pointer", !7, i64 0}
!44 = !{!"p2 omnipotent char", !43, i64 0}
!45 = !{!41, !10, i64 32}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !14, i64 8}
!51 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !52, i64 0, !14, i64 8}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!53 = !{!54, !14, i64 4}
!54 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!23, !27, i64 64}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!13, !14, i64 0}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = !{!23, !6, i64 16}
!81 = !{!26, !27, i64 0}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = distinct !{!129, !48}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}

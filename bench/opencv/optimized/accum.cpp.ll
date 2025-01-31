; ModuleID = 'bench/opencv/original/accum.cpp.ll'
source_filename = "bench/opencv/original/accum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
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
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E31__cv_trace_location_extra_fn310 = internal global ptr null, align 8
@_ZZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn310 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E31__cv_trace_location_extra_fn310, ptr @.str, ptr @.str.1, i32 310, i32 1 }, align 8
@.str = private unnamed_addr constant [62 x i8] c"void cv::accumulate(InputArray, InputOutputArray, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/accum.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"_src.sameSize(_dst) && dcn == scn\00", align 1
@__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_ = private unnamed_addr constant [11 x i8] c"accumulate\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"_mask.empty() || (_src.sameSize(_mask) && _mask.type() == CV_8U)\00", align 1
@_ZN2cvL6accTabE = internal unnamed_addr constant [7 x ptr] [ptr @_ZN2cv9acc_8u32fEPKhPfS1_ii, ptr @_ZN2cv9acc_8u64fEPKhPdS1_ii, ptr @_ZN2cv10acc_16u32fEPKtPfPKhii, ptr @_ZN2cv10acc_16u64fEPKtPdPKhii, ptr @_ZN2cv7acc_32fEPKfPfPKhii, ptr @_ZN2cv10acc_32f64fEPKfPdPKhii, ptr @_ZN2cv7acc_64fEPKdPdPKhii], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E31__cv_trace_location_extra_fn409 = internal global ptr null, align 8
@_ZZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn409 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E31__cv_trace_location_extra_fn409, ptr @.str.5, ptr @.str.1, i32 409, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [68 x i8] c"void cv::accumulateSquare(InputArray, InputOutputArray, InputArray)\00", align 1
@__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_ = private unnamed_addr constant [17 x i8] c"accumulateSquare\00", align 1
@_ZN2cvL9accSqrTabE = internal unnamed_addr constant [7 x ptr] [ptr @_ZN2cv12accSqr_8u32fEPKhPfS1_ii, ptr @_ZN2cv12accSqr_8u64fEPKhPdS1_ii, ptr @_ZN2cv13accSqr_16u32fEPKtPfPKhii, ptr @_ZN2cv13accSqr_16u64fEPKtPdPKhii, ptr @_ZN2cv10accSqr_32fEPKfPfPKhii, ptr @_ZN2cv13accSqr_32f64fEPKfPdPKhii, ptr @_ZN2cv10accSqr_64fEPKdPdPKhii], align 16
@_ZZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_E31__cv_trace_location_extra_fn514 = internal global ptr null, align 8
@_ZZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn514 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_E31__cv_trace_location_extra_fn514, ptr @.str.6, ptr @.str.1, i32 514, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"void cv::accumulateProduct(InputArray, InputArray, InputOutputArray, InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"_src1.sameSize(_src2) && stype == _src2.type()\00", align 1
@__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_ = private unnamed_addr constant [18 x i8] c"accumulateProduct\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"_src1.sameSize(_dst) && dcn == scn\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"_mask.empty() || (_src1.sameSize(_mask) && _mask.type() == CV_8U)\00", align 1
@_ZN2cvL10accProdTabE = internal unnamed_addr constant [7 x ptr] [ptr @_ZN2cv13accProd_8u32fEPKhS1_PfS1_ii, ptr @_ZN2cv13accProd_8u64fEPKhS1_PdS1_ii, ptr @_ZN2cv14accProd_16u32fEPKtS1_PfPKhii, ptr @_ZN2cv14accProd_16u64fEPKtS1_PdPKhii, ptr @_ZN2cv11accProd_32fEPKfS1_PfPKhii, ptr @_ZN2cv14accProd_32f64fEPKfS1_PdPKhii, ptr @_ZN2cv11accProd_64fEPKdS1_PdPKhii], align 16
@_ZZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_E31__cv_trace_location_extra_fn614 = internal global ptr null, align 8
@_ZZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_E25__cv_trace_location_fn614 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_E31__cv_trace_location_extra_fn614, ptr @.str.10, ptr @.str.1, i32 614, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [78 x i8] c"void cv::accumulateWeighted(InputArray, InputOutputArray, double, InputArray)\00", align 1
@__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_ = private unnamed_addr constant [19 x i8] c"accumulateWeighted\00", align 1
@_ZN2cvL7accWTabE = internal unnamed_addr constant [7 x ptr] [ptr @_ZN2cv10accW_8u32fEPKhPfS1_iid, ptr @_ZN2cv10accW_8u64fEPKhPdS1_iid, ptr @_ZN2cv11accW_16u32fEPKtPfPKhiid, ptr @_ZN2cv11accW_16u64fEPKtPdPKhiid, ptr @_ZN2cv8accW_32fEPKfPfPKhiid, ptr @_ZN2cv11accW_32f64fEPKfPdPKhiid, ptr @_ZN2cv8accW_64fEPKdPdPKhiid], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [3 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn310)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %3
  %19 = and i32 %17, 7
  %20 = lshr i32 %17, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = and i32 %23, 7
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = lshr i32 %23, 3
  %29 = and i32 %28, 511
  %30 = icmp eq i32 %29, %21
  %or.cond = and i1 %30, %26
  br i1 %or.cond, label %41, label %33

31:                                               ; preds = %65, %62, %59, %47, %44, %41, %24, %18, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %134

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 315) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %134

41:                                               ; preds = %27
  %42 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %31

43:                                               ; preds = %41
  br i1 %42, label %59, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %31

46:                                               ; preds = %44
  br i1 %45, label %47, label %51

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %31

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 316) #9
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %58

58:                                               ; preds = %56, %54
  %.pn40 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %134

59:                                               ; preds = %43, %49
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %96

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %96

71:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %68, %71
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc55 unwind label %98

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc55
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %98

77:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %74, %77
  %78 = icmp eq i32 %19, 0
  %79 = icmp eq i32 %25, 5
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %80

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %81 = icmp eq i32 %25, 6
  %or.cond3.i = and i1 %78, %81
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %19, 2
  %or.cond5.i = and i1 %83, %79
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %84

84:                                               ; preds = %82
  %or.cond7.i = and i1 %83, %81
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %85

85:                                               ; preds = %84
  %86 = icmp eq i32 %19, 5
  %or.cond9.i = and i1 %86, %79
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %87

87:                                               ; preds = %85
  %or.cond11.i = and i1 %86, %81
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %88

88:                                               ; preds = %87
  %89 = icmp eq i32 %19, 6
  %90 = and i1 %89, %81
  br i1 %90, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread59

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %88, %87, %85, %84, %82, %80, %_ZNK2cv11_InputArray6getMatEi.exit58
  %.ph = phi i64 [ 5, %87 ], [ 4, %85 ], [ 3, %84 ], [ 2, %82 ], [ 1, %80 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit58 ], [ 6, %88 ]
  %91 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL6accTabE, i64 0, i64 %.ph
  %92 = load ptr, ptr %91, align 8
  store ptr %9, ptr %14, align 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %107 unwind label %.loopexit.split-lp

96:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %133

98:                                               ; preds = %77, %74, %_ZNK2cv11_InputArray6getMatEi.exit54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %117, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN2cv12getAccTabIdxEii.exit.thread59:            ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 332) #9
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread59
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %106

106:                                              ; preds = %104, %102
  %.pn42 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %131

107:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %114

114:                                              ; preds = %121, %107
  %.0 = phi i64 [ 0, %107 ], [ %122, %121 ]
  %115 = load i64, ptr %111, align 8
  %116 = icmp ult i64 %.0, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 16
  %119 = load ptr, ptr %112, align 8
  %120 = load ptr, ptr %113, align 16
  invoke void %92(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %110, i32 noundef %22)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %117
  %122 = add nuw i64 %.0, 1
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %114 unwind label %.loopexit, !llvm.loop !13

124:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %127

127:                                              ; preds = %124
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #10
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %124, %127
  ret void

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %106
  %.pn44 = phi { ptr, i32 } [ %.pn42, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %132

132:                                              ; preds = %131, %98
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %131 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %133

133:                                              ; preds = %132, %96
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %132 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %134

134:                                              ; preds = %133, %58, %40, %31
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %133 ], [ %32, %31 ], [ %.pn40, %58 ], [ %.pn, %40 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [3 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn409)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %3
  %19 = and i32 %17, 7
  %20 = lshr i32 %17, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = and i32 %23, 7
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = lshr i32 %23, 3
  %29 = and i32 %28, 511
  %30 = icmp eq i32 %29, %21
  %or.cond = and i1 %30, %26
  br i1 %or.cond, label %41, label %33

31:                                               ; preds = %65, %62, %59, %47, %44, %41, %24, %18, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %134

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 414) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %134

41:                                               ; preds = %27
  %42 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %31

43:                                               ; preds = %41
  br i1 %42, label %59, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %31

46:                                               ; preds = %44
  br i1 %45, label %47, label %51

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %31

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 415) #9
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %58

58:                                               ; preds = %56, %54
  %.pn40 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %134

59:                                               ; preds = %43, %49
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %96

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %96

71:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %68, %71
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc55 unwind label %98

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc55
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %98

77:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %74, %77
  %78 = icmp eq i32 %19, 0
  %79 = icmp eq i32 %25, 5
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %80

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %81 = icmp eq i32 %25, 6
  %or.cond3.i = and i1 %78, %81
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %19, 2
  %or.cond5.i = and i1 %83, %79
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %84

84:                                               ; preds = %82
  %or.cond7.i = and i1 %83, %81
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %85

85:                                               ; preds = %84
  %86 = icmp eq i32 %19, 5
  %or.cond9.i = and i1 %86, %79
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %87

87:                                               ; preds = %85
  %or.cond11.i = and i1 %86, %81
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %88

88:                                               ; preds = %87
  %89 = icmp eq i32 %19, 6
  %90 = and i1 %89, %81
  br i1 %90, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread59

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %88, %87, %85, %84, %82, %80, %_ZNK2cv11_InputArray6getMatEi.exit58
  %.ph = phi i64 [ 5, %87 ], [ 4, %85 ], [ 3, %84 ], [ 2, %82 ], [ 1, %80 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit58 ], [ 6, %88 ]
  %91 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL9accSqrTabE, i64 0, i64 %.ph
  %92 = load ptr, ptr %91, align 8
  store ptr %9, ptr %14, align 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %107 unwind label %.loopexit.split-lp

96:                                               ; preds = %71, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %133

98:                                               ; preds = %77, %74, %_ZNK2cv11_InputArray6getMatEi.exit54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %117, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN2cv12getAccTabIdxEii.exit.thread59:            ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 430) #9
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread59
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %106

106:                                              ; preds = %104, %102
  %.pn42 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %131

107:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %114

114:                                              ; preds = %121, %107
  %.0 = phi i64 [ 0, %107 ], [ %122, %121 ]
  %115 = load i64, ptr %111, align 8
  %116 = icmp ult i64 %.0, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 16
  %119 = load ptr, ptr %112, align 8
  %120 = load ptr, ptr %113, align 16
  invoke void %92(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %110, i32 noundef %22)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %117
  %122 = add nuw i64 %.0, 1
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %114 unwind label %.loopexit, !llvm.loop !24

124:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %127

127:                                              ; preds = %124
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #10
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %124, %127
  ret void

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %106
  %.pn44 = phi { ptr, i32 } [ %.pn42, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %132

132:                                              ; preds = %131, %98
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %131 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %133

133:                                              ; preds = %132, %96
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %132 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %134

134:                                              ; preds = %133, %58, %40, %31
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %133 ], [ %32, %31 ], [ %.pn40, %58 ], [ %.pn, %40 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [5 x ptr], align 16
  %19 = alloca [4 x ptr], align 16
  %20 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn514)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %38

22:                                               ; preds = %4
  %23 = and i32 %21, 7
  %24 = lshr i32 %21, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %28 unwind label %38

28:                                               ; preds = %22
  %29 = and i32 %27, 7
  %30 = lshr i32 %27, 3
  %31 = and i32 %30, 511
  %32 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %33 unwind label %38

33:                                               ; preds = %28
  br i1 %32, label %34, label %40

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = icmp eq i32 %21, %35
  br i1 %37, label %48, label %40

38:                                               ; preds = %84, %81, %78, %66, %63, %60, %48, %34, %28, %22, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %165

40:                                               ; preds = %36, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 519) #9
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %165

48:                                               ; preds = %36
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %38

50:                                               ; preds = %48
  %51 = icmp eq i32 %31, %25
  %or.cond = and i1 %51, %49
  br i1 %or.cond, label %60, label %52

52:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 520) #9
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %59

59:                                               ; preds = %57, %55
  %.pn47 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %165

60:                                               ; preds = %50
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %38

62:                                               ; preds = %60
  br i1 %61, label %78, label %63

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %65 unwind label %38

65:                                               ; preds = %63
  br i1 %64, label %66, label %70

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %68 unwind label %38

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %68, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 521) #9
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %77

77:                                               ; preds = %75, %73
  %.pn49 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %165

78:                                               ; preds = %62, %68
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %38

84:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %81, %84
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc61 unwind label %122

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc61
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %122

90:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %87, %90
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc65 unwind label %124

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc65
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %124

96:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %93, %96
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc69 unwind label %126

.noexc69:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc69
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %126

102:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %99, %102
  %103 = icmp eq i32 %23, 0
  %104 = icmp eq i32 %29, 5
  %or.cond.i = and i1 %103, %104
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %105

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %106 = icmp eq i32 %29, 6
  %or.cond3.i = and i1 %103, %106
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %23, 2
  %or.cond5.i = and i1 %108, %104
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %109

109:                                              ; preds = %107
  %or.cond7.i = and i1 %108, %106
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %110

110:                                              ; preds = %109
  %111 = icmp eq i32 %23, 5
  %or.cond9.i = and i1 %111, %104
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %112

112:                                              ; preds = %110
  %or.cond11.i = and i1 %111, %106
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %113

113:                                              ; preds = %112
  %114 = icmp eq i32 %23, 6
  %115 = and i1 %114, %106
  br i1 %115, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread73

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %113, %112, %110, %109, %107, %105, %_ZNK2cv11_InputArray6getMatEi.exit72
  %.ph = phi i64 [ 5, %112 ], [ 4, %110 ], [ 3, %109 ], [ 2, %107 ], [ 1, %105 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit72 ], [ 6, %113 ]
  %116 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL10accProdTabE, i64 0, i64 %.ph
  %117 = load ptr, ptr %116, align 8
  store ptr %12, ptr %18, align 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %121, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef -1)
          to label %135 unwind label %.loopexit.split-lp

122:                                              ; preds = %90, %87, %_ZNK2cv11_InputArray6getMatEi.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %164

124:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %163

126:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit68
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit:                                        ; preds = %146, %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZN2cv12getAccTabIdxEii.exit.thread73:            ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %128 unwind label %130

128:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 533) #9
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %134

134:                                              ; preds = %132, %130
  %.pn51 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %161

135:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %143

143:                                              ; preds = %151, %135
  %.0 = phi i64 [ 0, %135 ], [ %152, %151 ]
  %144 = load i64, ptr %139, align 8
  %145 = icmp ult i64 %.0, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 16
  %148 = load ptr, ptr %140, align 8
  %149 = load ptr, ptr %141, align 16
  %150 = load ptr, ptr %142, align 8
  invoke void %117(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %138, i32 noundef %26)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %146
  %152 = add nuw i64 %.0, 1
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %143 unwind label %.loopexit, !llvm.loop !37

154:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i32, ptr %155, align 8
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %157

157:                                              ; preds = %154
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #10
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %154, %157
  ret void

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134
  %.pn53 = phi { ptr, i32 } [ %.pn51, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  br label %162

162:                                              ; preds = %161, %126
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %161 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  br label %163

163:                                              ; preds = %162, %124
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %162 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %164

164:                                              ; preds = %163, %122
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %163 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %165

165:                                              ; preds = %164, %77, %59, %47, %38
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %164 ], [ %39, %38 ], [ %.pn49, %77 ], [ %.pn47, %59 ], [ %.pn, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_E25__cv_trace_location_fn614)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %32

19:                                               ; preds = %4
  %20 = and i32 %18, 7
  %21 = lshr i32 %18, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %32

25:                                               ; preds = %19
  %26 = and i32 %24, 7
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %28 unwind label %32

28:                                               ; preds = %25
  %29 = lshr i32 %24, 3
  %30 = and i32 %29, 511
  %31 = icmp eq i32 %30, %22
  %or.cond = and i1 %31, %27
  br i1 %or.cond, label %42, label %34

32:                                               ; preds = %66, %63, %60, %48, %45, %42, %25, %19, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %135

34:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 619) #9
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %135

42:                                               ; preds = %28
  %43 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %32

44:                                               ; preds = %42
  br i1 %43, label %60, label %45

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %32

47:                                               ; preds = %45
  br i1 %46, label %48, label %52

48:                                               ; preds = %47
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %50 unwind label %32

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %50, %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 620) #9
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %59

59:                                               ; preds = %57, %55
  %.pn41 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %135

60:                                               ; preds = %44, %50
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc52 unwind label %97

.noexc52:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %97

72:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %69, %72
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc56 unwind label %99

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc56
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %99

78:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %75, %78
  %79 = icmp eq i32 %20, 0
  %80 = icmp eq i32 %26, 5
  %or.cond.i = and i1 %79, %80
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %81

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %82 = icmp eq i32 %26, 6
  %or.cond3.i = and i1 %79, %82
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %83

83:                                               ; preds = %81
  %84 = icmp eq i32 %20, 2
  %or.cond5.i = and i1 %84, %80
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %85

85:                                               ; preds = %83
  %or.cond7.i = and i1 %84, %82
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %86

86:                                               ; preds = %85
  %87 = icmp eq i32 %20, 5
  %or.cond9.i = and i1 %87, %80
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %88

88:                                               ; preds = %86
  %or.cond11.i = and i1 %87, %82
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %89

89:                                               ; preds = %88
  %90 = icmp eq i32 %20, 6
  %91 = and i1 %90, %82
  br i1 %91, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread60

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %89, %88, %86, %85, %83, %81, %_ZNK2cv11_InputArray6getMatEi.exit59
  %.ph = phi i64 [ 5, %88 ], [ 4, %86 ], [ 3, %85 ], [ 2, %83 ], [ 1, %81 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit59 ], [ 6, %89 ]
  %92 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL7accWTabE, i64 0, i64 %.ph
  %93 = load ptr, ptr %92, align 8
  store ptr %10, ptr %15, align 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef -1)
          to label %108 unwind label %.loopexit.split-lp

97:                                               ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %134

99:                                               ; preds = %78, %75, %_ZNK2cv11_InputArray6getMatEi.exit55
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit:                                        ; preds = %118, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

_ZN2cv12getAccTabIdxEii.exit.thread60:            ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %103

101:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 635) #9
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %107

107:                                              ; preds = %105, %103
  %.pn43 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %132

108:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %115

115:                                              ; preds = %122, %108
  %.0 = phi i64 [ 0, %108 ], [ %123, %122 ]
  %116 = load i64, ptr %112, align 8
  %117 = icmp ult i64 %.0, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 16
  %120 = load ptr, ptr %113, align 8
  %121 = load ptr, ptr %114, align 16
  invoke void %93(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %111, i32 noundef %23, double noundef %2)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %118
  %123 = add nuw i64 %.0, 1
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %115 unwind label %.loopexit, !llvm.loop !47

125:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i32, ptr %126, align 8
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %128

128:                                              ; preds = %125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #10
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %125, %128
  ret void

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107
  %.pn45 = phi { ptr, i32 } [ %.pn43, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %133

133:                                              ; preds = %132, %99
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %132 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %134

134:                                              ; preds = %133, %97
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %133 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %135

135:                                              ; preds = %134, %59, %41, %32
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %134 ], [ %33, %32 ], [ %.pn41, %59 ], [ %.pn, %41 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAcc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %11
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %22

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %35

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %34

22:                                               ; preds = %11, %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %5, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %30, align 8
  invoke void @_ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %32

31:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %20, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %35

35:                                               ; preds = %34, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvSquareAcc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %11
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %22

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %35

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %34

22:                                               ; preds = %11, %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %5, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %30, align 8
  invoke void @_ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %32

31:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %20, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %35

35:                                               ; preds = %34, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMultiplyAcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %22

15:                                               ; preds = %14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %15
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %19 unwind label %26

19:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %28

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %44

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %43

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %43

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %7, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %39, align 8
  invoke void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %41

40:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  ret void

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %26, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %44

44:                                               ; preds = %43, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %43 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  br label %45

45:                                               ; preds = %44, %20
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %44 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvRunningAvg(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %12
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %23

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %36

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %35

23:                                               ; preds = %12, %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %6, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %31, align 8
  invoke void @_ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  ret void

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %21, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  br label %36

36:                                               ; preds = %35, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %35 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv9acc_8u32fEPKhPfS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv9acc_8u64fEPKhPdS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10acc_16u32fEPKtPfPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10acc_16u64fEPKtPdPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv7acc_32fEPKfPfPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10acc_32f64fEPKfPdPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv7acc_64fEPKdPdPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv12accSqr_8u32fEPKhPfS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv12accSqr_8u64fEPKhPdS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13accSqr_16u32fEPKtPfPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13accSqr_16u64fEPKtPdPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10accSqr_32fEPKfPfPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13accSqr_32f64fEPKfPdPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10accSqr_64fEPKdPdPKhii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13accProd_8u32fEPKhS1_PfS1_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13accProd_8u64fEPKhS1_PdS1_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv14accProd_16u32fEPKtS1_PfPKhii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv14accProd_16u64fEPKtS1_PdPKhii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv11accProd_32fEPKfS1_PfPKhii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv14accProd_32f64fEPKfS1_PdPKhii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv11accProd_64fEPKdS1_PdPKhii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10accW_8u32fEPKhPfS1_iid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @_ZN2cv10accW_8u64fEPKhPdS1_iid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @_ZN2cv11accW_16u32fEPKtPfPKhiid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @_ZN2cv11accW_16u64fEPKtPdPKhiid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @_ZN2cv8accW_32fEPKfPfPKhiid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @_ZN2cv11accW_32f64fEPKfPdPKhiid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @_ZN2cv8accW_64fEPKdPdPKhiid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = distinct !{!47, !14}

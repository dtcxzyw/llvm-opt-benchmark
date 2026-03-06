; ModuleID = 'bench/opencv/original/accum.ll'
source_filename = "bench/opencv/original/accum.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn310)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %3
  %19 = and i32 %17, 7
  %20 = lshr i32 %17, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %33

24:                                               ; preds = %18
  %25 = and i32 %23, 7
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = lshr i32 %23, 3
  %29 = and i32 %28, 511
  %30 = icmp eq i32 %29, %21
  %or.cond = and i1 %30, %26
  br i1 %or.cond, label %47, label %37

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %152

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %152

35:                                               ; preds = %53, %50, %47, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %152

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 315) #10
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

47:                                               ; preds = %27
  %48 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %35

49:                                               ; preds = %47
  br i1 %48, label %67, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %35

52:                                               ; preds = %50
  br i1 %51, label %53, label %57

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %55 unwind label %35

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 316) #10
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %60
  %.pn44 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

67:                                               ; preds = %49, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %104

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62 unwind label %106

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc62
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %106

79:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %108

.noexc66:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc66
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %108

85:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %82, %85
  %86 = icmp eq i32 %19, 0
  %87 = icmp eq i32 %25, 5
  %or.cond.i = and i1 %86, %87
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %88

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %89 = icmp eq i32 %25, 6
  %or.cond3.i = and i1 %86, %89
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %19, 2
  %or.cond5.i = and i1 %91, %87
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %92

92:                                               ; preds = %90
  %or.cond7.i = and i1 %91, %89
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %93

93:                                               ; preds = %92
  %94 = icmp eq i32 %19, 5
  %or.cond9.i = and i1 %94, %87
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %95

95:                                               ; preds = %93
  %or.cond11.i = and i1 %94, %89
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %96

96:                                               ; preds = %95
  %97 = icmp eq i32 %19, 6
  %98 = and i1 %97, %89
  br i1 %98, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread73

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %96, %95, %93, %92, %90, %88, %_ZNK2cv11_InputArray6getMatEi.exit69
  %.ph = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit69 ], [ 5, %95 ], [ 4, %93 ], [ 3, %92 ], [ 2, %90 ], [ 1, %88 ], [ 6, %96 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL6accTabE, i64 %.ph
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %9, ptr %14, align 16, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %102, align 16, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %103, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %119 unwind label %136

104:                                              ; preds = %73, %70, %67
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %151

106:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %150

108:                                              ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZN2cv12getAccTabIdxEii.exit.thread73:            ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %110 unwind label %112

110:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 332) #10
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %112
  %.pn46 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

119:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !27
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %126

126:                                              ; preds = %142, %119
  %.0 = phi i64 [ 0, %119 ], [ %143, %142 ]
  %127 = load i64, ptr %123, align 8, !tbaa !32
  %128 = icmp ult i64 %.0, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %132

132:                                              ; preds = %129
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

136:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

138:                                              ; preds = %126
  %139 = load ptr, ptr %15, align 16, !tbaa !36
  %140 = load ptr, ptr %124, align 8, !tbaa !36
  %141 = load ptr, ptr %125, align 16, !tbaa !36
  invoke void %100(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %122, i32 noundef %22)
          to label %142 unwind label %145

142:                                              ; preds = %138
  %143 = add nuw i64 %.0, 1
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %126 unwind label %145, !llvm.loop !37

145:                                              ; preds = %142, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %136
  %.pn48 = phi { ptr, i32 } [ %146, %145 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

148:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %147 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %149

149:                                              ; preds = %148, %108
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %148 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %150

150:                                              ; preds = %149, %106
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %149 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %151

151:                                              ; preds = %150, %104
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %150 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

152:                                              ; preds = %33, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn48.pn.pn.pn.pn, %151 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn409)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %3
  %19 = and i32 %17, 7
  %20 = lshr i32 %17, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %33

24:                                               ; preds = %18
  %25 = and i32 %23, 7
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = lshr i32 %23, 3
  %29 = and i32 %28, 511
  %30 = icmp eq i32 %29, %21
  %or.cond = and i1 %30, %26
  br i1 %or.cond, label %47, label %37

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %152

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %152

35:                                               ; preds = %53, %50, %47, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %152

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 414) #10
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

47:                                               ; preds = %27
  %48 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %35

49:                                               ; preds = %47
  br i1 %48, label %67, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %35

52:                                               ; preds = %50
  br i1 %51, label %53, label %57

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %55 unwind label %35

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 415) #10
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %60
  %.pn44 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

67:                                               ; preds = %49, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %104

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62 unwind label %106

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc62
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %106

79:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %108

.noexc66:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc66
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %108

85:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %82, %85
  %86 = icmp eq i32 %19, 0
  %87 = icmp eq i32 %25, 5
  %or.cond.i = and i1 %86, %87
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %88

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %89 = icmp eq i32 %25, 6
  %or.cond3.i = and i1 %86, %89
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %19, 2
  %or.cond5.i = and i1 %91, %87
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %92

92:                                               ; preds = %90
  %or.cond7.i = and i1 %91, %89
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %93

93:                                               ; preds = %92
  %94 = icmp eq i32 %19, 5
  %or.cond9.i = and i1 %94, %87
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %95

95:                                               ; preds = %93
  %or.cond11.i = and i1 %94, %89
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %96

96:                                               ; preds = %95
  %97 = icmp eq i32 %19, 6
  %98 = and i1 %97, %89
  br i1 %98, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread73

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %96, %95, %93, %92, %90, %88, %_ZNK2cv11_InputArray6getMatEi.exit69
  %.ph = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit69 ], [ 5, %95 ], [ 4, %93 ], [ 3, %92 ], [ 2, %90 ], [ 1, %88 ], [ 6, %96 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL9accSqrTabE, i64 %.ph
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %9, ptr %14, align 16, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %102, align 16, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %103, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %119 unwind label %136

104:                                              ; preds = %73, %70, %67
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %151

106:                                              ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %150

108:                                              ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZN2cv12getAccTabIdxEii.exit.thread73:            ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %110 unwind label %112

110:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 430) #10
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %112
  %.pn46 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

119:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !27
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %126

126:                                              ; preds = %142, %119
  %.0 = phi i64 [ 0, %119 ], [ %143, %142 ]
  %127 = load i64, ptr %123, align 8, !tbaa !32
  %128 = icmp ult i64 %.0, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %132

132:                                              ; preds = %129
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

136:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

138:                                              ; preds = %126
  %139 = load ptr, ptr %15, align 16, !tbaa !36
  %140 = load ptr, ptr %124, align 8, !tbaa !36
  %141 = load ptr, ptr %125, align 16, !tbaa !36
  invoke void %100(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %122, i32 noundef %22)
          to label %142 unwind label %145

142:                                              ; preds = %138
  %143 = add nuw i64 %.0, 1
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %126 unwind label %145, !llvm.loop !48

145:                                              ; preds = %142, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %136
  %.pn48 = phi { ptr, i32 } [ %146, %145 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

148:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %147 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %149

149:                                              ; preds = %148, %108
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %148 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %150

150:                                              ; preds = %149, %106
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %149 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %151

151:                                              ; preds = %150, %104
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %150 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

152:                                              ; preds = %33, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn48.pn.pn.pn.pn, %151 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_E25__cv_trace_location_fn514)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %38

22:                                               ; preds = %4
  %23 = and i32 %21, 7
  %24 = lshr i32 %21, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %28 unwind label %40

28:                                               ; preds = %22
  %29 = and i32 %27, 7
  %30 = lshr i32 %27, 3
  %31 = and i32 %30, 511
  %32 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %33 unwind label %42

33:                                               ; preds = %28
  br i1 %32, label %34, label %44

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = icmp eq i32 %21, %35
  br i1 %37, label %54, label %44

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %185

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %185

42:                                               ; preds = %74, %71, %68, %54, %34, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %185

44:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 519) #10
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

54:                                               ; preds = %36
  %55 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %42

56:                                               ; preds = %54
  %57 = icmp eq i32 %31, %25
  %or.cond = and i1 %57, %55
  br i1 %or.cond, label %68, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 520) #10
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %61
  %.pn51 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

68:                                               ; preds = %56
  %69 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %42

70:                                               ; preds = %68
  br i1 %69, label %88, label %71

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %42

73:                                               ; preds = %71
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %76 unwind label %42

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 521) #10
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %81
  %.pn53 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

88:                                               ; preds = %70, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %132

94:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %91, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %134

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc75
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %134

100:                                              ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %97, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc79 unwind label %136

.noexc79:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc79
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !11, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %136

106:                                              ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %103, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %138

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc83
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %138

112:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %138

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %109, %112
  %113 = icmp eq i32 %23, 0
  %114 = icmp eq i32 %29, 5
  %or.cond.i = and i1 %113, %114
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %115

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %116 = icmp eq i32 %29, 6
  %or.cond3.i = and i1 %113, %116
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %117

117:                                              ; preds = %115
  %118 = icmp eq i32 %23, 2
  %or.cond5.i = and i1 %118, %114
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %119

119:                                              ; preds = %117
  %or.cond7.i = and i1 %118, %116
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %120

120:                                              ; preds = %119
  %121 = icmp eq i32 %23, 5
  %or.cond9.i = and i1 %121, %114
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %122

122:                                              ; preds = %120
  %or.cond11.i = and i1 %121, %116
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %123

123:                                              ; preds = %122
  %124 = icmp eq i32 %23, 6
  %125 = and i1 %124, %116
  br i1 %125, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread90

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %123, %122, %120, %119, %117, %115, %_ZNK2cv11_InputArray6getMatEi.exit86
  %.ph = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit86 ], [ 5, %122 ], [ 4, %120 ], [ 3, %119 ], [ 2, %117 ], [ 1, %115 ], [ 6, %123 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL10accProdTabE, i64 %.ph
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %12, ptr %18, align 16, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %129, align 16, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %131, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef -1)
          to label %149 unwind label %167

132:                                              ; preds = %94, %91, %88
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %184

134:                                              ; preds = %100, %97, %_ZNK2cv11_InputArray6getMatEi.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %183

136:                                              ; preds = %106, %103, %_ZNK2cv11_InputArray6getMatEi.exit78
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %182

138:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %181

_ZN2cv12getAccTabIdxEii.exit.thread90:            ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %140 unwind label %142

140:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 533) #10
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread90
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %142
  %.pn55 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %180

149:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !27
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %157

157:                                              ; preds = %174, %149
  %.0 = phi i64 [ 0, %149 ], [ %175, %174 ]
  %158 = load i64, ptr %153, align 8, !tbaa !32
  %159 = icmp ult i64 %.0, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !33
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %160
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

167:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %179

169:                                              ; preds = %157
  %170 = load ptr, ptr %19, align 16, !tbaa !36
  %171 = load ptr, ptr %154, align 8, !tbaa !36
  %172 = load ptr, ptr %155, align 16, !tbaa !36
  %173 = load ptr, ptr %156, align 8, !tbaa !36
  invoke void %127(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %152, i32 noundef %26)
          to label %174 unwind label %177

174:                                              ; preds = %169
  %175 = add nuw i64 %.0, 1
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %157 unwind label %177, !llvm.loop !61

177:                                              ; preds = %174, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %167
  %.pn57 = phi { ptr, i32 } [ %178, %177 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %180

180:                                              ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %179 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %181

181:                                              ; preds = %180, %138
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %180 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %182

182:                                              ; preds = %181, %136
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %181 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %183

183:                                              ; preds = %182, %134
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %182 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %184

184:                                              ; preds = %183, %132
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %183 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

185:                                              ; preds = %40, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %38
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %.pn57.pn.pn.pn.pn.pn, %184 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %43, %42 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_E25__cv_trace_location_fn614)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %32

19:                                               ; preds = %4
  %20 = and i32 %18, 7
  %21 = lshr i32 %18, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %34

25:                                               ; preds = %19
  %26 = and i32 %24, 7
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %28 unwind label %36

28:                                               ; preds = %25
  %29 = lshr i32 %24, 3
  %30 = and i32 %29, 511
  %31 = icmp eq i32 %30, %22
  %or.cond = and i1 %31, %27
  br i1 %or.cond, label %48, label %38

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %153

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %153

36:                                               ; preds = %54, %51, %48, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %153

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 619) #10
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

48:                                               ; preds = %28
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %36

50:                                               ; preds = %48
  br i1 %49, label %68, label %51

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %36

53:                                               ; preds = %51
  br i1 %52, label %54, label %58

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %56 unwind label %36

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 620) #10
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %61
  %.pn45 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

68:                                               ; preds = %50, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %105

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %107

.noexc63:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %107

80:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %107

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %77, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc67 unwind label %109

.noexc67:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc67
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %109

86:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %83, %86
  %87 = icmp eq i32 %20, 0
  %88 = icmp eq i32 %26, 5
  %or.cond.i = and i1 %87, %88
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %89

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %90 = icmp eq i32 %26, 6
  %or.cond3.i = and i1 %87, %90
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %20, 2
  %or.cond5.i = and i1 %92, %88
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %93

93:                                               ; preds = %91
  %or.cond7.i = and i1 %92, %90
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %94

94:                                               ; preds = %93
  %95 = icmp eq i32 %20, 5
  %or.cond9.i = and i1 %95, %88
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %96

96:                                               ; preds = %94
  %or.cond11.i = and i1 %95, %90
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %97

97:                                               ; preds = %96
  %98 = icmp eq i32 %20, 6
  %99 = and i1 %98, %90
  br i1 %99, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread74

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %97, %96, %94, %93, %91, %89, %_ZNK2cv11_InputArray6getMatEi.exit70
  %.ph = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit70 ], [ 5, %96 ], [ 4, %94 ], [ 3, %93 ], [ 2, %91 ], [ 1, %89 ], [ 6, %97 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL7accWTabE, i64 %.ph
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %10, ptr %15, align 16, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %103, align 16, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %104, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef -1)
          to label %120 unwind label %137

105:                                              ; preds = %74, %71, %68
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %152

107:                                              ; preds = %80, %77, %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %151

109:                                              ; preds = %86, %83, %_ZNK2cv11_InputArray6getMatEi.exit66
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN2cv12getAccTabIdxEii.exit.thread74:            ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 635) #10
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread74
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %113
  %.pn47 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

120:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %127

127:                                              ; preds = %143, %120
  %.0 = phi i64 [ 0, %120 ], [ %144, %143 ]
  %128 = load i64, ptr %124, align 8, !tbaa !32
  %129 = icmp ult i64 %.0, %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !33
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %130
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

137:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %127
  %140 = load ptr, ptr %16, align 16, !tbaa !36
  %141 = load ptr, ptr %125, align 8, !tbaa !36
  %142 = load ptr, ptr %126, align 16, !tbaa !36
  invoke void %101(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %123, i32 noundef %23, double noundef %2)
          to label %143 unwind label %146

143:                                              ; preds = %139
  %144 = add nuw i64 %.0, 1
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %127 unwind label %146, !llvm.loop !71

146:                                              ; preds = %143, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %137
  %.pn49 = phi { ptr, i32 } [ %147, %146 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %149

149:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %148 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %150

150:                                              ; preds = %149, %109
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %149 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %151

151:                                              ; preds = %150, %107
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %150 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %152

152:                                              ; preds = %151, %105
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %151 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

153:                                              ; preds = %34, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36, %32
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %.pn49.pn.pn.pn.pn, %152 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %36

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

23:                                               ; preds = %11, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !73
  store i32 16842752, ptr %8, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !74
  store ptr %5, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !73
  store i32 16842752, ptr %10, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !11
  invoke void @_ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %33, %22
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %36

36:                                               ; preds = %35, %16
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %35 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %36

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

23:                                               ; preds = %11, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !73
  store i32 16842752, ptr %8, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !74
  store ptr %5, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !73
  store i32 16842752, ptr %10, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !11
  invoke void @_ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %33, %22
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %36

36:                                               ; preds = %35, %16
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %35 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %20

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %22

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %19 unwind label %26

19:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %46

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %45

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

29:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4, !tbaa !73
  store i32 16842752, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %11, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %37, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !74
  store ptr %7, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %39, align 4, !tbaa !73
  store i32 16842752, ptr %13, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !11
  invoke void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %42

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %42, %28
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %45

45:                                               ; preds = %44, %22
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %44 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %46

46:                                               ; preds = %45, %20
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %45 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %17

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %37

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

24:                                               ; preds = %12, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %26, align 4, !tbaa !73
  store i32 16842752, ptr %9, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %29, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !74
  store ptr %6, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %31, align 4, !tbaa !73
  store i32 16842752, ptr %11, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %32, align 8, !tbaa !11
  invoke void @_ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %33 unwind label %34

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %34, %23
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %37

37:                                               ; preds = %36, %17
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %36 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"_ZTSN2cv15NAryMatIteratorE", !29, i64 0, !26, i64 8, !31, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !10, i64 56}
!29 = !{!"p2 _ZTSN2cv3MatE", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!"p2 omnipotent char", !30, i64 0}
!32 = !{!28, !10, i64 32}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !35, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !38}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = distinct !{!61, !38}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !38}
!72 = !{!14, !13, i64 0}
!73 = !{!14, !13, i64 4}
!74 = !{!12, !13, i64 0}

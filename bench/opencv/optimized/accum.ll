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
  br i1 %or.cond, label %50, label %37

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %161

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %161

35:                                               ; preds = %56, %53, %50, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %161

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 315) #11
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

50:                                               ; preds = %27
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %35

52:                                               ; preds = %50
  br i1 %51, label %73, label %53

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %35

55:                                               ; preds = %53
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %58 unwind label %35

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 316) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %63
  %.pn44 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

73:                                               ; preds = %52, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %110

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62 unwind label %112

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc62
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %112

85:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %82, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %114

.noexc66:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc66
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !12, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %114

91:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %88, %91
  %92 = icmp eq i32 %19, 0
  %93 = icmp eq i32 %25, 5
  %or.cond.i = and i1 %92, %93
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %94

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %95 = icmp eq i32 %25, 6
  %or.cond3.i = and i1 %92, %95
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %19, 2
  %or.cond5.i = and i1 %97, %93
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %98

98:                                               ; preds = %96
  %or.cond7.i = and i1 %97, %95
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %99

99:                                               ; preds = %98
  %100 = icmp eq i32 %19, 5
  %or.cond9.i = and i1 %100, %93
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %101

101:                                              ; preds = %99
  %or.cond11.i = and i1 %100, %95
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %102

102:                                              ; preds = %101
  %103 = icmp eq i32 %19, 6
  %104 = and i1 %103, %95
  br i1 %104, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread73

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %102, %101, %99, %98, %96, %94, %_ZNK2cv11_InputArray6getMatEi.exit69
  %.ph = phi i64 [ 5, %101 ], [ 4, %99 ], [ 3, %98 ], [ 2, %96 ], [ 1, %94 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit69 ], [ 6, %102 ]
  %105 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL6accTabE, i64 0, i64 %.ph
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %9, ptr %14, align 16, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %108, align 16, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %109, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %128 unwind label %145

110:                                              ; preds = %79, %76, %73
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %160

112:                                              ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %159

114:                                              ; preds = %91, %88, %_ZNK2cv11_InputArray6getMatEi.exit65
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZN2cv12getAccTabIdxEii.exit.thread73:            ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %116 unwind label %118

116:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 332) #11
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %118
  %.pn46 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

128:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %135

135:                                              ; preds = %151, %128
  %.0 = phi i64 [ 0, %128 ], [ %152, %151 ]
  %136 = load i64, ptr %132, align 8, !tbaa !33
  %137 = icmp ult i64 %.0, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %141

141:                                              ; preds = %138
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

145:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %15, align 16, !tbaa !37
  %149 = load ptr, ptr %133, align 8, !tbaa !37
  %150 = load ptr, ptr %134, align 16, !tbaa !37
  invoke void %106(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %131, i32 noundef %22)
          to label %151 unwind label %154

151:                                              ; preds = %147
  %152 = add nuw i64 %.0, 1
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %135 unwind label %154, !llvm.loop !38

154:                                              ; preds = %151, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %145
  %.pn48 = phi { ptr, i32 } [ %155, %154 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

157:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %156 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %158

158:                                              ; preds = %157, %114
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %157 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %159

159:                                              ; preds = %158, %112
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %158 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %160

160:                                              ; preds = %159, %110
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %159 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

161:                                              ; preds = %33, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn48.pn.pn.pn.pn, %160 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
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
  %3 = load i32, ptr %2, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  br i1 %or.cond, label %50, label %37

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %161

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %161

35:                                               ; preds = %56, %53, %50, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %161

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 414) #11
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

50:                                               ; preds = %27
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %35

52:                                               ; preds = %50
  br i1 %51, label %73, label %53

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %35

55:                                               ; preds = %53
  br i1 %54, label %56, label %60

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %58 unwind label %35

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 415) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %63
  %.pn44 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

73:                                               ; preds = %52, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %110

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62 unwind label %112

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc62
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !12, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %112

85:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %82, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %114

.noexc66:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc66
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !12, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %114

91:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %88, %91
  %92 = icmp eq i32 %19, 0
  %93 = icmp eq i32 %25, 5
  %or.cond.i = and i1 %92, %93
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %94

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %95 = icmp eq i32 %25, 6
  %or.cond3.i = and i1 %92, %95
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %19, 2
  %or.cond5.i = and i1 %97, %93
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %98

98:                                               ; preds = %96
  %or.cond7.i = and i1 %97, %95
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %99

99:                                               ; preds = %98
  %100 = icmp eq i32 %19, 5
  %or.cond9.i = and i1 %100, %93
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %101

101:                                              ; preds = %99
  %or.cond11.i = and i1 %100, %95
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %102

102:                                              ; preds = %101
  %103 = icmp eq i32 %19, 6
  %104 = and i1 %103, %95
  br i1 %104, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread73

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %102, %101, %99, %98, %96, %94, %_ZNK2cv11_InputArray6getMatEi.exit69
  %.ph = phi i64 [ 5, %101 ], [ 4, %99 ], [ 3, %98 ], [ 2, %96 ], [ 1, %94 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit69 ], [ 6, %102 ]
  %105 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL9accSqrTabE, i64 0, i64 %.ph
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %9, ptr %14, align 16, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %108, align 16, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %109, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %128 unwind label %145

110:                                              ; preds = %79, %76, %73
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %160

112:                                              ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %159

114:                                              ; preds = %91, %88, %_ZNK2cv11_InputArray6getMatEi.exit65
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZN2cv12getAccTabIdxEii.exit.thread73:            ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %116 unwind label %118

116:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 430) #11
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread73
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %118
  %.pn46 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

128:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %135

135:                                              ; preds = %151, %128
  %.0 = phi i64 [ 0, %128 ], [ %152, %151 ]
  %136 = load i64, ptr %132, align 8, !tbaa !33
  %137 = icmp ult i64 %.0, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %141

141:                                              ; preds = %138
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

145:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %15, align 16, !tbaa !37
  %149 = load ptr, ptr %133, align 8, !tbaa !37
  %150 = load ptr, ptr %134, align 16, !tbaa !37
  invoke void %106(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %131, i32 noundef %22)
          to label %151 unwind label %154

151:                                              ; preds = %147
  %152 = add nuw i64 %.0, 1
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %135 unwind label %154, !llvm.loop !49

154:                                              ; preds = %151, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %145
  %.pn48 = phi { ptr, i32 } [ %155, %154 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

157:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %156 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %158

158:                                              ; preds = %157, %114
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %157 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %159

159:                                              ; preds = %158, %112
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %158 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %160

160:                                              ; preds = %159, %110
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %159 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

161:                                              ; preds = %33, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn48.pn.pn.pn.pn, %160 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
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
  br i1 %37, label %57, label %44

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %197

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %197

42:                                               ; preds = %80, %77, %74, %57, %34, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %197

44:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 519) #11
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

57:                                               ; preds = %36
  %58 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %42

59:                                               ; preds = %57
  %60 = icmp eq i32 %31, %25
  %or.cond = and i1 %60, %58
  br i1 %or.cond, label %74, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 520) #11
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %64
  %.pn51 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

74:                                               ; preds = %59
  %75 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %76 unwind label %42

76:                                               ; preds = %74
  br i1 %75, label %97, label %77

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %42

79:                                               ; preds = %77
  br i1 %78, label %80, label %84

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %82 unwind label %42

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 521) #11
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %87
  %.pn53 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

97:                                               ; preds = %76, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !12, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %141

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %143

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc75
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !12, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %143

109:                                              ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %143

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %106, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc79 unwind label %145

.noexc79:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc79
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !12, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %145

115:                                              ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %112, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc83 unwind label %147

.noexc83:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc83
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !12, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %147

121:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %118, %121
  %122 = icmp eq i32 %23, 0
  %123 = icmp eq i32 %29, 5
  %or.cond.i = and i1 %122, %123
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %124

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %125 = icmp eq i32 %29, 6
  %or.cond3.i = and i1 %122, %125
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %23, 2
  %or.cond5.i = and i1 %127, %123
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %128

128:                                              ; preds = %126
  %or.cond7.i = and i1 %127, %125
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %23, 5
  %or.cond9.i = and i1 %130, %123
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %131

131:                                              ; preds = %129
  %or.cond11.i = and i1 %130, %125
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %132

132:                                              ; preds = %131
  %133 = icmp eq i32 %23, 6
  %134 = and i1 %133, %125
  br i1 %134, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread90

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %132, %131, %129, %128, %126, %124, %_ZNK2cv11_InputArray6getMatEi.exit86
  %.ph = phi i64 [ 5, %131 ], [ 4, %129 ], [ 3, %128 ], [ 2, %126 ], [ 1, %124 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit86 ], [ 6, %132 ]
  %135 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL10accProdTabE, i64 0, i64 %.ph
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %12, ptr %18, align 16, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %14, ptr %138, align 16, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %15, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %140, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef -1)
          to label %161 unwind label %179

141:                                              ; preds = %103, %100, %97
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %196

143:                                              ; preds = %109, %106, %_ZNK2cv11_InputArray6getMatEi.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %195

145:                                              ; preds = %115, %112, %_ZNK2cv11_InputArray6getMatEi.exit78
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %194

147:                                              ; preds = %121, %118, %_ZNK2cv11_InputArray6getMatEi.exit82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZN2cv12getAccTabIdxEii.exit.thread90:            ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %149 unwind label %151

149:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_, ptr noundef nonnull @.str.1, i32 noundef 533) #11
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread90
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %151
  %.pn55 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %192

161:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %169

169:                                              ; preds = %186, %161
  %.0 = phi i64 [ 0, %161 ], [ %187, %186 ]
  %170 = load i64, ptr %165, align 8, !tbaa !33
  %171 = icmp ult i64 %.0, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %175

175:                                              ; preds = %172
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

179:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %191

181:                                              ; preds = %169
  %182 = load ptr, ptr %19, align 16, !tbaa !37
  %183 = load ptr, ptr %166, align 8, !tbaa !37
  %184 = load ptr, ptr %167, align 16, !tbaa !37
  %185 = load ptr, ptr %168, align 8, !tbaa !37
  invoke void %136(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %164, i32 noundef %26)
          to label %186 unwind label %189

186:                                              ; preds = %181
  %187 = add nuw i64 %.0, 1
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %169 unwind label %189, !llvm.loop !62

189:                                              ; preds = %186, %181
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %179
  %.pn57 = phi { ptr, i32 } [ %190, %189 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %192

192:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %191 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %193

193:                                              ; preds = %192, %147
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %192 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %194

194:                                              ; preds = %193, %145
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %193 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %195

195:                                              ; preds = %194, %143
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %194 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %196

196:                                              ; preds = %195, %141
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %195 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

197:                                              ; preds = %40, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %38
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %.pn57.pn.pn.pn.pn.pn, %196 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %43, %42 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
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
  br i1 %or.cond, label %51, label %38

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %162

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %162

36:                                               ; preds = %57, %54, %51, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %162

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 619) #11
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

51:                                               ; preds = %28
  %52 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %36

53:                                               ; preds = %51
  br i1 %52, label %74, label %54

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %36

56:                                               ; preds = %54
  br i1 %55, label %57, label %61

57:                                               ; preds = %56
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %59 unwind label %36

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 620) #11
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %64
  %.pn45 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

74:                                               ; preds = %53, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !12, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %111

80:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %77, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %113

.noexc63:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc63
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !12, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %113

86:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %83, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc67 unwind label %115

.noexc67:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %92

89:                                               ; preds = %.noexc67
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !12, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %115

92:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %89, %92
  %93 = icmp eq i32 %20, 0
  %94 = icmp eq i32 %26, 5
  %or.cond.i = and i1 %93, %94
  br i1 %or.cond.i, label %_ZN2cv12getAccTabIdxEii.exit, label %95

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %96 = icmp eq i32 %26, 6
  %or.cond3.i = and i1 %93, %96
  br i1 %or.cond3.i, label %_ZN2cv12getAccTabIdxEii.exit, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %20, 2
  %or.cond5.i = and i1 %98, %94
  br i1 %or.cond5.i, label %_ZN2cv12getAccTabIdxEii.exit, label %99

99:                                               ; preds = %97
  %or.cond7.i = and i1 %98, %96
  br i1 %or.cond7.i, label %_ZN2cv12getAccTabIdxEii.exit, label %100

100:                                              ; preds = %99
  %101 = icmp eq i32 %20, 5
  %or.cond9.i = and i1 %101, %94
  br i1 %or.cond9.i, label %_ZN2cv12getAccTabIdxEii.exit, label %102

102:                                              ; preds = %100
  %or.cond11.i = and i1 %101, %96
  br i1 %or.cond11.i, label %_ZN2cv12getAccTabIdxEii.exit, label %103

103:                                              ; preds = %102
  %104 = icmp eq i32 %20, 6
  %105 = and i1 %104, %96
  br i1 %105, label %_ZN2cv12getAccTabIdxEii.exit, label %_ZN2cv12getAccTabIdxEii.exit.thread74

_ZN2cv12getAccTabIdxEii.exit:                     ; preds = %103, %102, %100, %99, %97, %95, %_ZNK2cv11_InputArray6getMatEi.exit70
  %.ph = phi i64 [ 5, %102 ], [ 4, %100 ], [ 3, %99 ], [ 2, %97 ], [ 1, %95 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit70 ], [ 6, %103 ]
  %106 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN2cvL7accWTabE, i64 0, i64 %.ph
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %10, ptr %15, align 16, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %109, align 16, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %110, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef -1)
          to label %129 unwind label %146

111:                                              ; preds = %80, %77, %74
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %161

113:                                              ; preds = %86, %83, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %160

115:                                              ; preds = %92, %89, %_ZNK2cv11_InputArray6getMatEi.exit66
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN2cv12getAccTabIdxEii.exit.thread74:            ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %117 unwind label %119

117:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_, ptr noundef nonnull @.str.1, i32 noundef 635) #11
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit.thread74
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %119
  %.pn47 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

129:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %136

136:                                              ; preds = %152, %129
  %.0 = phi i64 [ 0, %129 ], [ %153, %152 ]
  %137 = load i64, ptr %133, align 8, !tbaa !33
  %138 = icmp ult i64 %.0, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !34
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %142

142:                                              ; preds = %139
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

146:                                              ; preds = %_ZN2cv12getAccTabIdxEii.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %157

148:                                              ; preds = %136
  %149 = load ptr, ptr %16, align 16, !tbaa !37
  %150 = load ptr, ptr %134, align 8, !tbaa !37
  %151 = load ptr, ptr %135, align 16, !tbaa !37
  invoke void %107(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %132, i32 noundef %23, double noundef %2)
          to label %152 unwind label %155

152:                                              ; preds = %148
  %153 = add nuw i64 %.0, 1
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %136 unwind label %155, !llvm.loop !72

155:                                              ; preds = %152, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %146
  %.pn49 = phi { ptr, i32 } [ %156, %155 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

158:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %157 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %159

159:                                              ; preds = %158, %115
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %158 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %160

160:                                              ; preds = %159, %113
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %159 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %161

161:                                              ; preds = %160, %111
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %160 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

162:                                              ; preds = %34, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36, %32
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %.pn49.pn.pn.pn.pn, %161 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

23:                                               ; preds = %11, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !74
  store i32 16842752, ptr %8, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !75
  store ptr %5, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !74
  store i32 16842752, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !12
  invoke void @_ZN2cv10accumulateERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %36

36:                                               ; preds = %35, %16
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %35 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

23:                                               ; preds = %11, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !74
  store i32 16842752, ptr %8, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !75
  store ptr %5, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !74
  store i32 16842752, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !12
  invoke void @_ZN2cv16accumulateSquareERKNS_11_InputArrayERKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %36

36:                                               ; preds = %35, %16
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %35 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

29:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4, !tbaa !74
  store i32 16842752, ptr %10, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %34, align 4, !tbaa !74
  store i32 16842752, ptr %11, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %37, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !75
  store ptr %7, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %39, align 4, !tbaa !74
  store i32 16842752, ptr %13, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !12
  invoke void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %42

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %45

45:                                               ; preds = %44, %22
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %44 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %46

46:                                               ; preds = %45, %20
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %45 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

24:                                               ; preds = %12, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %26, align 4, !tbaa !74
  store i32 16842752, ptr %9, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %29, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !75
  store ptr %6, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %31, align 4, !tbaa !74
  store i32 16842752, ptr %11, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %32, align 8, !tbaa !12
  invoke void @_ZN2cv18accumulateWeightedERKNS_11_InputArrayERKNS_17_InputOutputArrayEdS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %33 unwind label %34

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %37

37:                                               ; preds = %36, %17
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %36 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"_ZTSN2cv15NAryMatIteratorE", !30, i64 0, !27, i64 8, !32, i64 16, !14, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !10, i64 56}
!30 = !{!"p2 _ZTSN2cv3MatE", !31, i64 0}
!31 = !{!"any p2 pointer", !7, i64 0}
!32 = !{!"p2 omnipotent char", !31, i64 0}
!33 = !{!29, !10, i64 32}
!34 = !{!35, !14, i64 8}
!35 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !36, i64 0, !14, i64 8}
!36 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = distinct !{!49, !39}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = distinct !{!62, !39}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = distinct !{!72, !39}
!73 = !{!15, !14, i64 0}
!74 = !{!15, !14, i64 4}
!75 = !{!13, !14, i64 0}

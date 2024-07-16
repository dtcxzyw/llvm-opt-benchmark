; ModuleID = 'bench/opencv/original/quaternion.cpp.ll'
source_filename = "bench/opencv/original/quaternion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, %class.anon, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%union.Index = type { [2 x i32] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__15 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 15, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [66 x i8] c"void cv::ximgproc::createQuaternionImage(InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/quaternion.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Depth must be CV_8U, CV_32F or CV_64F\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"depth == CV_8U || depth == CV_32F || depth == CV_64F\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"_img.dims() == 2 && cn == 3\00", align 1
@__func__._ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [22 x i8] c"createQuaternionImage\00", align 1
@_ZZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__29 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 29, i32 0, ptr @.str.7, ptr @.str.3, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"void cv::ximgproc::qconj(InputArray, OutputArray)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Depth must be CV_32F or CV_64F\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"depth == CV_32F || depth == CV_64F\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"_img.dims() == 2 && cn == 4\00", align 1
@__func__._ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [6 x i8] c"qconj\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"(depth == CV_64F) && _img.dims() == 2 && cn == 4\00", align 1
@__func__._ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"qunitary\00", align 1
@_ZZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEibE30__cv_trace_location_extra_fn55 = internal global ptr null, align 8
@_ZZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEibE24__cv_trace_location_fn55 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEibE30__cv_trace_location_extra_fn55, ptr @.str.11, ptr @.str.1, i32 55, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"void cv::ximgproc::qdft(InputArray, OutputArray, int, bool)\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"depth == CV_64F && _img.dims() == 2 && cn == 4\00", align 1
@__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib = private unnamed_addr constant [5 x i8] c"qdft\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"getOptimalDFTSize(img.rows) == img.rows && getOptimalDFTSize(img.cols) == img.cols\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"depth == CV_64F && src1.dims() == 2 && cn == 4\00", align 1
@__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"qmultiply\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"depth == CV_64F && src2.dims() == 2 && cn == 4\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"src1.rows() == src2.rows() && src1.cols() == src2.cols()\00", align 1
@_ZZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn152 = internal global ptr null, align 8
@_ZZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn152 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn152, ptr @.str.17, ptr @.str.1, i32 152, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [75 x i8] c"void cv::ximgproc::colorMatchTemplate(InputArray, InputArray, OutputArray)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"image.channels() == 3\00", align 1
@__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"colorMatchTemplate\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"colorTemplate.channels() == 3\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.22 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [139 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quaternion.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %12 = and i32 %11, 7
  switch i32 %12, label %13 [
    i32 6, label %14
    i32 5, label %14
    i32 0, label %14
  ]

13:                                               ; preds = %2
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__15) #15
  unreachable

14:                                               ; preds = %2, %2, %2
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 2
  %17 = and i32 %11, 4088
  %18 = icmp eq i32 %17, 16
  %or.cond5 = and i1 %18, %16
  br i1 %or.cond5, label %.noexc, label %19

19:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 16) #15
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %84

.noexc:                                           ; preds = %14
  %27 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %27, i64 384
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %27, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #16
  %31 = add nsw i64 %.057.i.i.i.i.i, -1
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %33, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %32, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  store i32 33882112, ptr %7, align 8
  store ptr %6, ptr %34, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %59

36:                                               ; preds = %33
  %37 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %57

38:                                               ; preds = %36
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %37, i32 noundef 6)
          to label %39 unwind label %57

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %61

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %46 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  br label %50

50:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %56
  %indvars.iv = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %indvars.iv.next, %56 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %indvars.iv
  %53 = sub nuw nsw i64 3, %indvars.iv
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i64 %53
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %55, ptr %48, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %56 unwind label %63

56:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %50, !llvm.loop !6

57:                                               ; preds = %38, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %83

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %83

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #16
  br label %83

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %67, align 4
  store i32 17104896, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %68, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %69 unwind label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %69
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %70, %69 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %75
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %76, %77
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %78, %.lr.ph.i.i.i.i35 ], [ %76, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #16
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 96
  %.not.i.i.i.i37 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i39 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38 ], [ %76, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, %80
  ret void

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %63, %61, %59, %57
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ], [ %82, %81 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %84

84:                                               ; preds = %83, %26
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %83 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn30.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -5
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__29) #15
  unreachable

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %18 = icmp eq i32 %17, 2
  %19 = and i32 %12, 4088
  %20 = icmp eq i32 %19, 24
  %or.cond3 = and i1 %20, %18
  br i1 %or.cond3, label %.noexc, label %21

21:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 30) #15
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %107

.noexc:                                           ; preds = %16
  %29 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %29, i64 384
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %29, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #16
  %33 = add nsw i64 %.057.i.i.i.i.i, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %35, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %34, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %37, align 8
  store i32 33882112, ptr %7, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %96

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %94

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %94

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %98

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %44
  %51 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  %52 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 192
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %56 unwind label %94

56:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit24 unwind label %100

_ZN2cv3MataSERKNS_7MatExprE.exit24:               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %64 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 288
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %68 unwind label %94

68:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit24
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 288
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %75 unwind label %102

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %77 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %80, align 4
  store i32 17104896, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %81, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %104

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %82
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %83, %82 ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %88
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i28
  %.05.i.i.i.i29 = phi ptr [ %91, %.lr.ph.i.i.i.i28 ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i29) #16
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i29, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i28, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31: ; preds = %.lr.ph.i.i.i.i28
  %.pr.i32 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %92 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i31 ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i34 = icmp eq ptr %92, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit35:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i33, %93
  ret void

94:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit24, %_ZN2cv3MataSERKNS_7MatExprE.exit, %41, %38
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %106

96:                                               ; preds = %35
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %44
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #16
  br label %106

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %106

102:                                              ; preds = %68
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #16
  br label %106

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102, %100, %98, %96, %94
  %.pn19 = phi { ptr, i32 } [ %105, %104 ], [ %95, %94 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %107

107:                                              ; preds = %106, %28
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %106 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn19.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %class.PixelOperationWrapper, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %17 = icmp eq i32 %16, 2
  %18 = and i32 %12, 4088
  %19 = icmp eq i32 %18, 24
  %or.cond = and i1 %19, %17
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %15, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 43) #15
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %83

28:                                               ; preds = %15
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !8
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %35 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %35, label %36, label %44

36:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_", ptr noundef nonnull @.str.22, i32 noundef 639) #15
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn8.i.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

44:                                               ; preds = %.noexc
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc16 unwind label %81

.noexc16:                                         ; preds = %44
  %46 = getelementptr inbounds i8, ptr %11, i64 64
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %46, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr i32, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %45, %54
  %56 = icmp ult i64 %55, 2147483648
  br i1 %56, label %65, label %57

57:                                               ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_", ptr noundef nonnull @.str.22, i32 noundef 640) #15
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

65:                                               ; preds = %.noexc16
  %66 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc17 unwind label %81

.noexc17:                                         ; preds = %65
  %67 = load i32, ptr %47, align 4
  %68 = load ptr, ptr %46, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i32, ptr %68, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %66, %73
  %75 = trunc i64 %74 to i32
  store i32 0, ptr %7, align 4
  %76 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %75, ptr %76, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %77, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %80 unwind label %78

78:                                               ; preds = %.noexc17
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %.body

80:                                               ; preds = %.noexc17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  ret void

81:                                               ; preds = %65, %44, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %64, %78, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %.pn8.i.i, %43 ], [ %79, %78 ], [ %.pn.i.i, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %83

83:                                               ; preds = %.body, %27
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca [2 x %"class.cv::Mat"], align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca [2 x %"class.cv::Mat"], align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEibE24__cv_trace_location_fn55)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %76 unwind label %85

76:                                               ; preds = %4
  %77 = and i32 %75, 7
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %81 unwind label %85

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 2
  %83 = and i32 %75, 4088
  %84 = icmp eq i32 %83, 24
  %or.cond = and i1 %84, %82
  br i1 %or.cond, label %95, label %87

85:                                               ; preds = %79, %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %577

87:                                               ; preds = %81, %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 58) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %577

95:                                               ; preds = %81
  %. = select i1 %3, float 1.000000e+00, float -1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %117

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %98, %101
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %103 unwind label %119

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %105)
          to label %107 unwind label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %104, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %9, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %112)
          to label %114 unwind label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %129, label %121

117:                                              ; preds = %101, %98, %95, %110, %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %576

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %576

121:                                              ; preds = %114, %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 69) #15
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %128

128:                                              ; preds = %126, %124
  %.pn63 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %576

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %9, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  %134 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %134, align 8
  store i32 33882112, ptr %14, align 8
  store ptr %8, ptr %133, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %135 unwind label %289

135:                                              ; preds = %129
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %136 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %137 unwind label %291

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %139 unwind label %293

139:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 96
  %142 = getelementptr inbounds i8, ptr %140, i64 192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %143 unwind label %291

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 288
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %146 unwind label %295

146:                                              ; preds = %143
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, double noundef 0x3FFBB67AE8584CAA)
          to label %147 unwind label %297

147:                                              ; preds = %146
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %299

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %147
  %152 = getelementptr inbounds i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #16
  %153 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #16
  %154 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #16
  %155 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #16
  %156 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #16
  %157 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #16
  %158 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #16
  %159 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  %160 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #16
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 192
  %163 = getelementptr inbounds i8, ptr %161, i64 288
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %164 unwind label %291

164:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, double noundef 0x3FF6A09E667F3BCD)
          to label %165 unwind label %303

165:                                              ; preds = %164
  %166 = load ptr, ptr %23, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit123 unwind label %305

_ZN2cv3MataSERKNS_7MatExprE.exit123:              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #16
  %171 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #16
  %172 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #16
  %173 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #16
  %174 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #16
  %175 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #16
  %176 = fpext float %. to double
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 288
  %179 = getelementptr inbounds i8, ptr %177, i64 192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %180 unwind label %291

180:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit123
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %183 unwind label %308

183:                                              ; preds = %180
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %184 unwind label %310

184:                                              ; preds = %183
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %176, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %185 unwind label %312

185:                                              ; preds = %184
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, double noundef 0x4003988E1409212E)
          to label %186 unwind label %314

186:                                              ; preds = %185
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit125 unwind label %316

_ZN2cv3MataSERKNS_7MatExprE.exit125:              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  %192 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #16
  %193 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #16
  %194 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #16
  %195 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #16
  %196 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #16
  %197 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #16
  %198 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #16
  %199 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #16
  %200 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #16
  %201 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #16
  %202 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #16
  %203 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #16
  %204 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #16
  %205 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %207 unwind label %.thread

.thread:                                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit125
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit194

207:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit125
  %208 = getelementptr inbounds i8, ptr %31, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %209 unwind label %.loopexit194.loopexit201

209:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds i8, ptr %31, i64 192
  %211 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %.noexc172 unwind label %.body173.thread

.noexc172:                                        ; preds = %209
  store ptr %211, ptr %30, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 192
  %213 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %212, ptr %213, align 8
  br label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc172
  %.016.i.i.i.i.i = phi ptr [ %214, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %211, %.noexc172 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc172 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %31, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %215

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i170
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %214 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i171 = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i171, label %228, label %.lr.ph.i.i.i.i.i170, !llvm.loop !14

215:                                              ; preds = %.lr.ph.i.i.i.i.i170
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = call ptr @__cxa_begin_catch(ptr %217) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %211
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %215, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i ], [ %211, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #16
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %219, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %215
  invoke void @__cxa_rethrow() #15
          to label %225 unwind label %220

220:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body173 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

225:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body173.thread:                                  ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body173:                                         ; preds = %220
  %.pr = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %227

227:                                              ; preds = %.body173
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %.body

228:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %214, ptr %229, align 8
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi ptr [ %210, %228 ], [ %232, %230 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #16
  %233 = icmp eq ptr %232, %31
  br i1 %233, label %234, label %230

234:                                              ; preds = %230
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %236 unwind label %.thread191

.thread191:                                       ; preds = %234
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %33, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %238 unwind label %.loopexit.loopexit200

238:                                              ; preds = %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds i8, ptr %33, i64 192
  %240 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %.noexc185 unwind label %.body186.thread

.noexc185:                                        ; preds = %238
  store ptr %240, ptr %32, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 192
  %242 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %241, ptr %242, align 8
  br label %.lr.ph.i.i.i.i.i175

.lr.ph.i.i.i.i.i175:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i183, %.noexc185
  %.016.i.i.i.i.i176 = phi ptr [ %243, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i183 ], [ %240, %.noexc185 ]
  %.01215.i.i.i.i.i177.idx = phi i64 [ %.01215.i.i.i.i.i177.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i183 ], [ 0, %.noexc185 ]
  %.01215.i.i.i.i.i177.ptr = getelementptr inbounds i8, ptr %33, i64 %.01215.i.i.i.i.i177.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i176, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i177.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i183 unwind label %244

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i183: ; preds = %.lr.ph.i.i.i.i.i175
  %.01215.i.i.i.i.i177.add = add nuw nsw i64 %.01215.i.i.i.i.i177.idx, 96
  %243 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i176, i64 96
  %.not.i.i.i.i.i184 = icmp eq i64 %.01215.i.i.i.i.i177.add, 192
  br i1 %.not.i.i.i.i.i184, label %257, label %.lr.ph.i.i.i.i.i175, !llvm.loop !14

244:                                              ; preds = %.lr.ph.i.i.i.i.i175
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #16
  %.not4.i.i.i.i.i.i.i178 = icmp eq ptr %.016.i.i.i.i.i176, %240
  br i1 %.not4.i.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i182, label %.lr.ph.i.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i.i179:                          ; preds = %244, %.lr.ph.i.i.i.i.i.i.i179
  %.05.i.i.i.i.i.i.i180 = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i179 ], [ %240, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i180) #16
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i180, i64 96
  %.not.i.i.i.i.i.i.i181 = icmp eq ptr %248, %.016.i.i.i.i.i176
  br i1 %.not.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i182, label %.lr.ph.i.i.i.i.i.i.i179, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i182: ; preds = %.lr.ph.i.i.i.i.i.i.i179, %244
  invoke void @__cxa_rethrow() #15
          to label %254 unwind label %249

249:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i182
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body186 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

254:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i182
  unreachable

.body186.thread:                                  ; preds = %238
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.body186:                                         ; preds = %249
  %.pr189 = load ptr, ptr %32, align 8
  %.not.i.i.i126 = icmp eq ptr %.pr189, null
  br i1 %.not.i.i.i126, label %.body128, label %256

256:                                              ; preds = %.body186
  call void @_ZdlPv(ptr noundef nonnull %.pr189) #18
  br label %.body128

257:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i183
  %258 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %243, ptr %258, align 8
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi ptr [ %239, %257 ], [ %261, %259 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #16
  %262 = icmp eq ptr %261, %33
  br i1 %262, label %263, label %259

263:                                              ; preds = %259
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %264 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %265, align 4
  store i32 17104896, ptr %38, align 8
  %266 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %30, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %39, i64 8
  %268 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %34, ptr %267, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %269 unwind label %332

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %271, align 4
  store i32 17104896, ptr %40, align 8
  %272 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %32, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %41, i64 8
  %274 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %35, ptr %273, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %275 unwind label %334

275:                                              ; preds = %269
  %276 = and i32 %2, 1
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %340, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %42, align 8
  %280 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %34, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %43, i64 8
  %282 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %36, ptr %281, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 19, i32 noundef 0)
          to label %283 unwind label %336

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %285, align 4
  store i32 16842752, ptr %44, align 8
  %286 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %35, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %45, i64 8
  %288 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %37, ptr %287, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 19, i32 noundef 0)
          to label %356 unwind label %338

289:                                              ; preds = %129
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %576

291:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit123, %_ZN2cv3MataSERKNS_7MatExprE.exit, %139, %135
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit194

293:                                              ; preds = %137
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %.loopexit194

295:                                              ; preds = %143
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %146
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %147
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %301

301:                                              ; preds = %299, %297
  %.pn67 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #16
  br label %302

302:                                              ; preds = %301, %295
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %301 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #16
  br label %.loopexit194

303:                                              ; preds = %164
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %165
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #16
  br label %307

307:                                              ; preds = %305, %303
  %.pn70 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #16
  br label %.loopexit194

308:                                              ; preds = %180
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %321

310:                                              ; preds = %183
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %320

312:                                              ; preds = %184
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %185
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %186
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  br label %318

318:                                              ; preds = %316, %314
  %.pn72 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  br label %319

319:                                              ; preds = %318, %312
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %318 ], [ %313, %312 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %320

320:                                              ; preds = %319, %310
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %319 ], [ %311, %310 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %321

321:                                              ; preds = %320, %308
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %320 ], [ %309, %308 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #16
  br label %.loopexit194

.loopexit194.loopexit201:                         ; preds = %207
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %.loopexit194

.body:                                            ; preds = %.body173.thread, %.body173, %227
  %eh.lpad-body174208 = phi { ptr, i32 } [ %226, %.body173.thread ], [ %221, %.body173 ], [ %221, %227 ]
  br label %323

323:                                              ; preds = %323, %.body
  %324 = phi ptr [ %210, %.body ], [ %325, %323 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #16
  %326 = icmp eq ptr %325, %31
  br i1 %326, label %.loopexit194, label %323

.loopexit.loopexit200:                            ; preds = %236
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %.loopexit

.body128:                                         ; preds = %.body186.thread, %.body186, %256
  %eh.lpad-body187211 = phi { ptr, i32 } [ %255, %.body186.thread ], [ %250, %.body186 ], [ %250, %256 ]
  br label %328

328:                                              ; preds = %328, %.body128
  %329 = phi ptr [ %239, %.body128 ], [ %330, %328 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #16
  %331 = icmp eq ptr %330, %33
  br i1 %331, label %.loopexit, label %328

332:                                              ; preds = %263
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %575

334:                                              ; preds = %269
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %575

336:                                              ; preds = %277
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %575

338:                                              ; preds = %283
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %575

340:                                              ; preds = %275
  %341 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %342, align 4
  store i32 16842752, ptr %46, align 8
  %343 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %34, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %47, i64 8
  %345 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %36, ptr %344, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 16, i32 noundef 0)
          to label %346 unwind label %352

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %348, align 4
  store i32 16842752, ptr %48, align 8
  %349 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %35, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %49, i64 8
  %351 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %37, ptr %350, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 16, i32 noundef 0)
          to label %356 unwind label %354

352:                                              ; preds = %340
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %575

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %575

356:                                              ; preds = %346, %283
  %357 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %358, align 4
  store i32 16842752, ptr %50, align 8
  %359 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %36, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %51, i64 8
  %361 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %361, align 8
  store i32 33882112, ptr %51, align 8
  store ptr %30, ptr %360, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %362 unwind label %514

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %52, align 8
  %365 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %37, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %53, i64 8
  %367 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %367, align 8
  store i32 33882112, ptr %53, align 8
  store ptr %32, ptr %366, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %368 unwind label %516

368:                                              ; preds = %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %369 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
          to label %.noexc131 unwind label %518

.noexc131:                                        ; preds = %368
  store ptr %369, ptr %54, align 8
  %370 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 384
  %372 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %371, ptr %372, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc131
  %.08.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i ], [ %369, %.noexc131 ]
  %.057.i.i.i.i.i = phi i64 [ %373, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc131 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #16
  %373 = add nsw i64 %.057.i.i.i.i.i, -1
  %374 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i, label %375, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

375:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %374, ptr %370, align 8
  %376 = load ptr, ptr %30, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %376)
          to label %377 unwind label %520

377:                                              ; preds = %375
  %378 = load ptr, ptr %54, align 8
  %379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %378, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %380 unwind label %522

380:                                              ; preds = %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %382, double noundef 0x3FFBB67AE8584CAA)
          to label %383 unwind label %520

383:                                              ; preds = %380
  %384 = fmul float %., 2.000000e+00
  %385 = fpext float %384 to double
  %386 = load ptr, ptr %32, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %385, ptr noundef nonnull align 8 dereferenceable(96) %387)
          to label %388 unwind label %524

388:                                              ; preds = %383
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, double noundef 0x4003988E1409212E)
          to label %389 unwind label %526

389:                                              ; preds = %388
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %390 unwind label %528

390:                                              ; preds = %389
  %391 = load ptr, ptr %54, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 96
  %393 = load ptr, ptr %56, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %392, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit133 unwind label %530

_ZN2cv3MataSERKNS_7MatExprE.exit133:              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #16
  %398 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #16
  %399 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #16
  %400 = getelementptr inbounds i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #16
  %401 = getelementptr inbounds i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #16
  %402 = getelementptr inbounds i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #16
  %403 = getelementptr inbounds i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #16
  %404 = getelementptr inbounds i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #16
  %405 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #16
  %406 = getelementptr inbounds i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #16
  %407 = getelementptr inbounds i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #16
  %408 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #16
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %410, double noundef 0x3FFBB67AE8584CAA)
          to label %411 unwind label %520

411:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit133
  %412 = load ptr, ptr %32, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %412, double noundef 0x3FF6A09E667F3BCD)
          to label %413 unwind label %535

413:                                              ; preds = %411
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %414 unwind label %537

414:                                              ; preds = %413
  %415 = load ptr, ptr %32, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, double noundef %176, ptr noundef nonnull align 8 dereferenceable(96) %416)
          to label %417 unwind label %539

417:                                              ; preds = %414
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, double noundef 0x4003988E1409212E)
          to label %418 unwind label %541

418:                                              ; preds = %417
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %419 unwind label %543

419:                                              ; preds = %418
  %420 = load ptr, ptr %54, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 192
  %422 = load ptr, ptr %60, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %421, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit135 unwind label %545

_ZN2cv3MataSERKNS_7MatExprE.exit135:              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #16
  %427 = getelementptr inbounds i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #16
  %428 = getelementptr inbounds i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #16
  %429 = getelementptr inbounds i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #16
  %430 = getelementptr inbounds i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #16
  %431 = getelementptr inbounds i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #16
  %432 = getelementptr inbounds i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #16
  %433 = getelementptr inbounds i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #16
  %434 = getelementptr inbounds i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #16
  %435 = getelementptr inbounds i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #16
  %436 = getelementptr inbounds i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #16
  %437 = getelementptr inbounds i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #16
  %438 = getelementptr inbounds i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #16
  %439 = getelementptr inbounds i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #16
  %440 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #16
  %441 = getelementptr inbounds i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #16
  %442 = getelementptr inbounds i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #16
  %443 = getelementptr inbounds i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #16
  %444 = load ptr, ptr %30, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %445, double noundef 0x3FFBB67AE8584CAA)
          to label %446 unwind label %520

446:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit135
  %447 = load ptr, ptr %32, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %447, double noundef 0x3FF6A09E667F3BCD)
          to label %448 unwind label %552

448:                                              ; preds = %446
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %449 unwind label %554

449:                                              ; preds = %448
  %450 = load ptr, ptr %32, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, double noundef %176, ptr noundef nonnull align 8 dereferenceable(96) %451)
          to label %452 unwind label %556

452:                                              ; preds = %449
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(352) %71, double noundef 0x4003988E1409212E)
          to label %453 unwind label %558

453:                                              ; preds = %452
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %454 unwind label %560

454:                                              ; preds = %453
  %455 = load ptr, ptr %54, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 288
  %457 = load ptr, ptr %66, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %456, i32 noundef -1)
          to label %461 unwind label %562

461:                                              ; preds = %454
  %462 = getelementptr inbounds i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #16
  %463 = getelementptr inbounds i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #16
  %464 = getelementptr inbounds i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #16
  %465 = getelementptr inbounds i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #16
  %466 = getelementptr inbounds i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #16
  %467 = getelementptr inbounds i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #16
  %468 = getelementptr inbounds i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #16
  %469 = getelementptr inbounds i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #16
  %470 = getelementptr inbounds i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #16
  %471 = getelementptr inbounds i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #16
  %472 = getelementptr inbounds i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #16
  %473 = getelementptr inbounds i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #16
  %474 = getelementptr inbounds i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #16
  %475 = getelementptr inbounds i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #16
  %476 = getelementptr inbounds i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #16
  %477 = getelementptr inbounds i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #16
  %478 = getelementptr inbounds i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #16
  %479 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  %480 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %481, align 4
  store i32 17104896, ptr %73, align 8
  %482 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %54, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %74, i64 8
  %484 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %72, ptr %483, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %485 unwind label %571

485:                                              ; preds = %461
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %486 unwind label %569

486:                                              ; preds = %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  %487 = load ptr, ptr %54, align 8
  %488 = load ptr, ptr %370, align 8
  %.not4.i.i.i.i = icmp eq ptr %487, %488
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %486, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %489, %488
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %486
  %490 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %487, %486 ]
  %.not.i.i.i138 = icmp eq ptr %490, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %491

491:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %490) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %492 = load ptr, ptr %32, align 8
  %493 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i140 = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i140, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i146, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i141
  %.05.i.i.i.i142 = phi ptr [ %494, %.lr.ph.i.i.i.i141 ], [ %492, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i142) #16
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i142, i64 96
  %.not.i.i.i.i143 = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i143, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144, label %.lr.ph.i.i.i.i141, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144: ; preds = %.lr.ph.i.i.i.i141
  %.pr.i145 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i146

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i146: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %495 = phi ptr [ %.pr.i145, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144 ], [ %492, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i147 = icmp eq ptr %495, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i146
  call void @_ZdlPv(ptr noundef nonnull %495) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i146, %496
  %497 = load ptr, ptr %30, align 8
  %498 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i150 = icmp eq ptr %497, %498
  br i1 %.not4.i.i.i.i150, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i156, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149, %.lr.ph.i.i.i.i151
  %.05.i.i.i.i152 = phi ptr [ %499, %.lr.ph.i.i.i.i151 ], [ %497, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i152) #16
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i.i152, i64 96
  %.not.i.i.i.i153 = icmp eq ptr %499, %498
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154, label %.lr.ph.i.i.i.i151, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154: ; preds = %.lr.ph.i.i.i.i151
  %.pr.i155 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i156

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i156: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149
  %500 = phi ptr [ %.pr.i155, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i154 ], [ %497, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149 ]
  %.not.i.i.i157 = icmp eq ptr %500, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159, label %501

501:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i156
  call void @_ZdlPv(ptr noundef nonnull %500) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i156, %501
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds i8, ptr %8, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not4.i.i.i.i160 = icmp eq ptr %502, %504
  br i1 %.not4.i.i.i.i160, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159, %.lr.ph.i.i.i.i161
  %.05.i.i.i.i162 = phi ptr [ %505, %.lr.ph.i.i.i.i161 ], [ %502, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i162) #16
  %505 = getelementptr inbounds i8, ptr %.05.i.i.i.i162, i64 96
  %.not.i.i.i.i163 = icmp eq ptr %505, %504
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i161, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164: ; preds = %.lr.ph.i.i.i.i161
  %.pr.i165 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i166

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159
  %506 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i164 ], [ %502, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159 ]
  %.not.i.i.i167 = icmp eq ptr %506, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit169, label %507

507:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i166
  call void @_ZdlPv(ptr noundef nonnull %506) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit169

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit169:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i166, %507
  %508 = getelementptr inbounds i8, ptr %5, i64 8
  %509 = load i32, ptr %508, align 8
  %.not.i = icmp eq i32 %509, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit169
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit169, %510
  ret void

514:                                              ; preds = %356
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %575

516:                                              ; preds = %362
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %575

518:                                              ; preds = %368
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %575

520:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit135, %_ZN2cv3MataSERKNS_7MatExprE.exit133, %380, %375
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %574

522:                                              ; preds = %377
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %574

524:                                              ; preds = %383
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %534

526:                                              ; preds = %388
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %533

528:                                              ; preds = %389
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %390
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %532

532:                                              ; preds = %530, %528
  %.pn93 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #16
  br label %533

533:                                              ; preds = %532, %526
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %532 ], [ %527, %526 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #16
  br label %534

534:                                              ; preds = %533, %524
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %533 ], [ %525, %524 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #16
  br label %574

535:                                              ; preds = %411
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %551

537:                                              ; preds = %413
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %550

539:                                              ; preds = %414
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %549

541:                                              ; preds = %417
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %548

543:                                              ; preds = %418
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %419
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  br label %547

547:                                              ; preds = %545, %543
  %.pn97 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %548

548:                                              ; preds = %547, %541
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %547 ], [ %542, %541 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #16
  br label %549

549:                                              ; preds = %548, %539
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %548 ], [ %540, %539 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  br label %550

550:                                              ; preds = %549, %537
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %549 ], [ %538, %537 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #16
  br label %551

551:                                              ; preds = %550, %535
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %550 ], [ %536, %535 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #16
  br label %574

552:                                              ; preds = %446
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %568

554:                                              ; preds = %448
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %567

556:                                              ; preds = %449
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %452
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %565

560:                                              ; preds = %453
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %454
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #16
  br label %564

564:                                              ; preds = %562, %560
  %.pn103 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #16
  br label %565

565:                                              ; preds = %564, %558
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %564 ], [ %559, %558 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #16
  br label %566

566:                                              ; preds = %565, %556
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %565 ], [ %557, %556 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #16
  br label %567

567:                                              ; preds = %566, %554
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %566 ], [ %555, %554 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #16
  br label %568

568:                                              ; preds = %567, %552
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %567 ], [ %553, %552 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #16
  br label %574

569:                                              ; preds = %485
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %461
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %571, %569
  %.pn111 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  br label %574

574:                                              ; preds = %573, %568, %551, %534, %522, %520
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %573 ], [ %.pn103.pn.pn.pn.pn, %568 ], [ %521, %520 ], [ %.pn97.pn.pn.pn.pn, %551 ], [ %.pn93.pn.pn, %534 ], [ %523, %522 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %575

575:                                              ; preds = %516, %514, %354, %352, %338, %336, %334, %332, %574, %518
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %574 ], [ %519, %518 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %339, %338 ], [ %353, %352 ], [ %355, %354 ], [ %515, %514 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %.loopexit

.loopexit:                                        ; preds = %328, %.loopexit.loopexit200, %.thread191, %575
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %575 ], [ %235, %.thread191 ], [ %327, %.loopexit.loopexit200 ], [ %eh.lpad-body187211, %328 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %.loopexit194

.loopexit194:                                     ; preds = %323, %.loopexit194.loopexit201, %.thread, %.loopexit, %321, %307, %302, %293, %291
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %.loopexit ], [ %.pn72.pn.pn.pn, %321 ], [ %292, %291 ], [ %.pn70, %307 ], [ %.pn67.pn, %302 ], [ %294, %293 ], [ %206, %.thread ], [ %322, %.loopexit194.loopexit201 ], [ %eh.lpad-body174208, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %576

576:                                              ; preds = %289, %.loopexit194, %128, %119, %117
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %.loopexit194 ], [ %118, %117 ], [ %.pn63, %128 ], [ %120, %119 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %577

577:                                              ; preds = %576, %94, %85
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn, %576 ], [ %.pn, %94 ], [ %86, %85 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.cv::MatExpr", align 8
  %75 = alloca %"class.cv::MatExpr", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::MatExpr", align 8
  %81 = alloca %"class.cv::MatExpr", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::MatExpr", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::MatExpr", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::MatExpr", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::MatExpr", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::MatExpr", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::MatExpr", align 8
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %130

125:                                              ; preds = %3
  %126 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %127 = icmp eq i32 %126, 2
  %128 = and i32 %122, 4088
  %129 = icmp eq i32 %128, 24
  %or.cond = and i1 %129, %127
  br i1 %or.cond, label %138, label %130

130:                                              ; preds = %125, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 110) #15
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %1107

138:                                              ; preds = %125
  %139 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %140 = and i32 %139, 7
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %144 = icmp eq i32 %143, 2
  %145 = and i32 %139, 4088
  %146 = icmp eq i32 %145, 24
  %or.cond3 = and i1 %146, %144
  br i1 %or.cond3, label %.noexc, label %147

147:                                              ; preds = %142, %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 112) #15
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %154

154:                                              ; preds = %152, %150
  %.pn132 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %1107

.noexc:                                           ; preds = %142
  %155 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
  store ptr %155, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  %157 = getelementptr inbounds i8, ptr %155, i64 384
  %158 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %157, ptr %158, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i ], [ %155, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %159, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #16
  %159 = add nsw i64 %.057.i.i.i.i.i, -1
  %160 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i, label %161, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

161:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %160, ptr %156, align 8
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %163 unwind label %433

163:                                              ; preds = %161
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %165 unwind label %433

165:                                              ; preds = %163
  %166 = icmp eq i32 %162, %164
  br i1 %166, label %167, label %528

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %169 unwind label %433

169:                                              ; preds = %167
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %171 unwind label %433

171:                                              ; preds = %169
  %172 = icmp eq i32 %168, %170
  br i1 %172, label %173, label %528

173:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds i8, ptr %11, i64 8
  %175 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %175, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %174, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %176 unwind label %435

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %12, i64 8
  %178 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %178, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %10, ptr %177, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %179 unwind label %437

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %181, ptr %184, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %185 unwind label %439

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 96
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 96
  %190 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %19, align 8
  %192 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %189, ptr %192, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %193 unwind label %441

193:                                              ; preds = %185
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %194 unwind label %443

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 192
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 192
  %199 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %21, align 8
  %201 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %198, ptr %201, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %202 unwind label %445

202:                                              ; preds = %194
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %447

203:                                              ; preds = %202
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 288
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 288
  %208 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %23, align 8
  %210 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %207, ptr %210, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %211 unwind label %449

211:                                              ; preds = %203
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %212 unwind label %451

212:                                              ; preds = %211
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef -1)
          to label %218 unwind label %453

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #16
  %220 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #16
  %221 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #16
  %222 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #16
  %223 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #16
  %224 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #16
  %225 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #16
  %226 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #16
  %227 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #16
  %228 = getelementptr inbounds i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #16
  %229 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #16
  %230 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #16
  %231 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #16
  %232 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #16
  %233 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #16
  %234 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #16
  %235 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #16
  %236 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #16
  %237 = getelementptr inbounds i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #16
  %238 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #16
  %239 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #16
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 96
  %243 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %28, align 8
  %245 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %242, ptr %245, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %240, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %246 unwind label %461

246:                                              ; preds = %218
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 96
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %251, align 4
  store i32 16842752, ptr %30, align 8
  %252 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %249, ptr %252, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %253 unwind label %463

253:                                              ; preds = %246
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %254 unwind label %465

254:                                              ; preds = %253
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 192
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 288
  %259 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %32, align 8
  %261 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %258, ptr %261, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %262 unwind label %467

262:                                              ; preds = %254
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %263 unwind label %469

263:                                              ; preds = %262
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 288
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 192
  %268 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %34, align 8
  %270 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %267, ptr %270, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %271 unwind label %471

271:                                              ; preds = %263
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %272 unwind label %473

272:                                              ; preds = %271
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 96
  %275 = load ptr, ptr %24, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef -1)
          to label %279 unwind label %475

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #16
  %281 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #16
  %282 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #16
  %283 = getelementptr inbounds i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #16
  %284 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #16
  %285 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #16
  %286 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #16
  %287 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #16
  %288 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #16
  %289 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #16
  %290 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #16
  %291 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #16
  %292 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #16
  %293 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #16
  %294 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #16
  %295 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #16
  %296 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #16
  %297 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #16
  %298 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #16
  %299 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #16
  %300 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #16
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 192
  %304 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %39, align 8
  %306 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %303, ptr %306, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %307 unwind label %483

307:                                              ; preds = %279
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 96
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 288
  %312 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %41, align 8
  %314 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %311, ptr %314, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00)
          to label %315 unwind label %485

315:                                              ; preds = %307
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %316 unwind label %487

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 192
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %321, align 4
  store i32 16842752, ptr %43, align 8
  %322 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %319, ptr %322, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %318, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %323 unwind label %489

323:                                              ; preds = %316
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %324 unwind label %491

324:                                              ; preds = %323
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 288
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 96
  %329 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %330, align 4
  store i32 16842752, ptr %45, align 8
  %331 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %328, ptr %331, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %332 unwind label %493

332:                                              ; preds = %324
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %333 unwind label %495

333:                                              ; preds = %332
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 192
  %336 = load ptr, ptr %35, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %335, i32 noundef -1)
          to label %340 unwind label %497

340:                                              ; preds = %333
  %341 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #16
  %342 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  %343 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #16
  %344 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #16
  %345 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #16
  %346 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #16
  %347 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #16
  %348 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #16
  %349 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #16
  %350 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #16
  %351 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #16
  %352 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #16
  %353 = getelementptr inbounds i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #16
  %354 = getelementptr inbounds i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #16
  %355 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #16
  %356 = getelementptr inbounds i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #16
  %357 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #16
  %358 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #16
  %359 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #16
  %360 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #16
  %361 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #16
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 288
  %365 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %50, align 8
  %367 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %364, ptr %367, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %362, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %368 unwind label %505

368:                                              ; preds = %340
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 96
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 192
  %373 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %52, align 8
  %375 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %372, ptr %375, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %376 unwind label %507

376:                                              ; preds = %368
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %377 unwind label %509

377:                                              ; preds = %376
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 192
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 96
  %382 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %54, align 8
  %384 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %381, ptr %384, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %379, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %385 unwind label %511

385:                                              ; preds = %377
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %386 unwind label %513

386:                                              ; preds = %385
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 288
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %391, align 4
  store i32 16842752, ptr %56, align 8
  %392 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %389, ptr %392, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %388, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00)
          to label %393 unwind label %515

393:                                              ; preds = %386
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %394 unwind label %517

394:                                              ; preds = %393
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 288
  %397 = load ptr, ptr %46, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %396, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit248 unwind label %519

_ZN2cv3MataSERKNS_7MatExprE.exit248:              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #16
  %402 = getelementptr inbounds i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #16
  %403 = getelementptr inbounds i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #16
  %404 = getelementptr inbounds i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #16
  %405 = getelementptr inbounds i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #16
  %406 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #16
  %407 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #16
  %408 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #16
  %409 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #16
  %410 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #16
  %411 = getelementptr inbounds i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #16
  %412 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #16
  %413 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #16
  %414 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #16
  %415 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #16
  %416 = getelementptr inbounds i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #16
  %417 = getelementptr inbounds i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #16
  %418 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #16
  %419 = getelementptr inbounds i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #16
  %420 = getelementptr inbounds i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #16
  %421 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #16
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds i8, ptr %10, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not4.i.i.i.i = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit248, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i ], [ %422, %_ZN2cv3MataSERKNS_7MatExprE.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %425, %424
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit248
  %426 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %422, %_ZN2cv3MataSERKNS_7MatExprE.exit248 ]
  %.not.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %427
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds i8, ptr %9, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %428, %430
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %431, %.lr.ph.i.i.i.i250 ], [ %428, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i251) #16
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i251, i64 96
  %.not.i.i.i.i252 = icmp eq ptr %431, %430
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %432 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253 ], [ %428, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i256 = icmp eq ptr %432, null
  br i1 %.not.i.i.i256, label %1094, label %.sink.split

433:                                              ; preds = %1082, %1080, %1076, %1074, %805, %801, %532, %528, %169, %167, %163, %161
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %1106

435:                                              ; preds = %173
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %527

437:                                              ; preds = %176
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %527

439:                                              ; preds = %179
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %527

441:                                              ; preds = %185
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %460

443:                                              ; preds = %193
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %459

445:                                              ; preds = %194
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %458

447:                                              ; preds = %202
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %203
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %211
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %212
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %455

455:                                              ; preds = %453, %451
  %.pn194 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #16
  br label %456

456:                                              ; preds = %449, %455
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194, %455 ], [ %450, %449 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #16
  br label %457

457:                                              ; preds = %456, %447
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %456 ], [ %448, %447 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %458

458:                                              ; preds = %445, %457
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %457 ], [ %446, %445 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #16
  br label %459

459:                                              ; preds = %458, %443
  %.pn194.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn, %458 ], [ %444, %443 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %460

460:                                              ; preds = %441, %459
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn, %459 ], [ %442, %441 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #16
  br label %527

461:                                              ; preds = %218
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %527

463:                                              ; preds = %246
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %482

465:                                              ; preds = %253
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %481

467:                                              ; preds = %254
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %480

469:                                              ; preds = %262
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %479

471:                                              ; preds = %263
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %271
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %272
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #16
  br label %477

477:                                              ; preds = %475, %473
  %.pn205 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #16
  br label %478

478:                                              ; preds = %471, %477
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205, %477 ], [ %472, %471 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  br label %479

479:                                              ; preds = %478, %469
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %478 ], [ %470, %469 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #16
  br label %480

480:                                              ; preds = %467, %479
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %479 ], [ %468, %467 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  br label %481

481:                                              ; preds = %480, %465
  %.pn205.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn, %480 ], [ %466, %465 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %482

482:                                              ; preds = %463, %481
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn, %481 ], [ %464, %463 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %527

483:                                              ; preds = %279
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %527

485:                                              ; preds = %307
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %504

487:                                              ; preds = %315
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %503

489:                                              ; preds = %316
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %502

491:                                              ; preds = %323
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %501

493:                                              ; preds = %324
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %500

495:                                              ; preds = %332
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %333
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #16
  br label %499

499:                                              ; preds = %497, %495
  %.pn216 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #16
  br label %500

500:                                              ; preds = %493, %499
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216, %499 ], [ %494, %493 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #16
  br label %501

501:                                              ; preds = %500, %491
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %500 ], [ %492, %491 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #16
  br label %502

502:                                              ; preds = %489, %501
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn, %501 ], [ %490, %489 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #16
  br label %503

503:                                              ; preds = %502, %487
  %.pn216.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn, %502 ], [ %488, %487 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #16
  br label %504

504:                                              ; preds = %485, %503
  %.pn216.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn.pn, %503 ], [ %486, %485 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %527

505:                                              ; preds = %340
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %527

507:                                              ; preds = %368
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %526

509:                                              ; preds = %376
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %525

511:                                              ; preds = %377
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %524

513:                                              ; preds = %385
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %386
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %393
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %394
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #16
  br label %521

521:                                              ; preds = %519, %517
  %.pn227 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #16
  br label %522

522:                                              ; preds = %515, %521
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227, %521 ], [ %516, %515 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #16
  br label %523

523:                                              ; preds = %522, %513
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn, %522 ], [ %514, %513 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #16
  br label %524

524:                                              ; preds = %511, %523
  %.pn227.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn.pn, %523 ], [ %512, %511 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  br label %525

525:                                              ; preds = %524, %509
  %.pn227.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn, %524 ], [ %510, %509 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #16
  br label %526

526:                                              ; preds = %507, %525
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn, %525 ], [ %508, %507 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #16
  br label %527

527:                                              ; preds = %505, %526, %483, %504, %461, %482, %439, %460, %437, %435
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn, %460 ], [ %440, %439 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn, %482 ], [ %462, %461 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn, %504 ], [ %484, %483 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %506, %505 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %1106

528:                                              ; preds = %171, %165
  %529 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %530 unwind label %433

530:                                              ; preds = %528
  %531 = icmp eq i32 %529, 1
  br i1 %531, label %532, label %801

532:                                              ; preds = %530
  %533 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %534 unwind label %433

534:                                              ; preds = %532
  %535 = icmp eq i32 %533, 1
  br i1 %535, label %536, label %801

536:                                              ; preds = %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %537 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc258 unwind label %716

.noexc258:                                        ; preds = %536
  %538 = icmp eq i32 %537, 65536
  br i1 %538, label %539, label %542

539:                                              ; preds = %.noexc258
  %540 = getelementptr inbounds i8, ptr %0, i64 8
  %541 = load ptr, ptr %540, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %541)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %716

542:                                              ; preds = %.noexc258
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %716

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %539, %542
  %543 = getelementptr inbounds i8, ptr %58, i64 16
  %544 = load ptr, ptr %543, align 8
  %.sroa.0312.0.copyload = load double, ptr %544, align 8
  %.sroa.2313.0..sroa_idx = getelementptr inbounds i8, ptr %544, i64 8
  %.sroa.2313.0.copyload = load double, ptr %.sroa.2313.0..sroa_idx, align 8
  %.sroa.3314.0..sroa_idx = getelementptr inbounds i8, ptr %544, i64 16
  %.sroa.3314.0.copyload = load double, ptr %.sroa.3314.0..sroa_idx, align 8
  %.sroa.4315.0..sroa_idx = getelementptr inbounds i8, ptr %544, i64 24
  %.sroa.4315.0.copyload = load double, ptr %.sroa.4315.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %545 = getelementptr inbounds i8, ptr %59, i64 8
  %546 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %546, align 8
  store i32 33882112, ptr %59, align 8
  store ptr %57, ptr %545, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %547 unwind label %718

547:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %548 = load ptr, ptr %57, align 8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %.sroa.0312.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %548)
          to label %549 unwind label %716

549:                                              ; preds = %547
  %550 = load ptr, ptr %57, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, double noundef %.sroa.2313.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %551)
          to label %552 unwind label %720

552:                                              ; preds = %549
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %553 unwind label %722

553:                                              ; preds = %552
  %554 = load ptr, ptr %57, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, double noundef %.sroa.3314.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %555)
          to label %556 unwind label %724

556:                                              ; preds = %553
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %557 unwind label %726

557:                                              ; preds = %556
  %558 = load ptr, ptr %57, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, double noundef %.sroa.4315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %559)
          to label %560 unwind label %728

560:                                              ; preds = %557
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %561 unwind label %730

561:                                              ; preds = %560
  %562 = load ptr, ptr %8, align 8
  %563 = load ptr, ptr %60, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %562, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit262 unwind label %732

_ZN2cv3MataSERKNS_7MatExprE.exit262:              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #16
  %568 = getelementptr inbounds i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #16
  %569 = getelementptr inbounds i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #16
  %570 = getelementptr inbounds i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #16
  %571 = getelementptr inbounds i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #16
  %572 = getelementptr inbounds i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #16
  %573 = getelementptr inbounds i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #16
  %574 = getelementptr inbounds i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #16
  %575 = getelementptr inbounds i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #16
  %576 = getelementptr inbounds i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #16
  %577 = getelementptr inbounds i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #16
  %578 = getelementptr inbounds i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #16
  %579 = getelementptr inbounds i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #16
  %580 = getelementptr inbounds i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #16
  %581 = getelementptr inbounds i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #16
  %582 = getelementptr inbounds i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #16
  %583 = getelementptr inbounds i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #16
  %584 = getelementptr inbounds i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #16
  %585 = getelementptr inbounds i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #16
  %586 = getelementptr inbounds i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #16
  %587 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #16
  %588 = load ptr, ptr %57, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, double noundef %.sroa.0312.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %589)
          to label %590 unwind label %716

590:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit262
  %591 = load ptr, ptr %57, align 8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, double noundef %.sroa.2313.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %591)
          to label %592 unwind label %740

592:                                              ; preds = %590
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %593 unwind label %742

593:                                              ; preds = %592
  %594 = load ptr, ptr %57, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, double noundef %.sroa.3314.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %595)
          to label %596 unwind label %744

596:                                              ; preds = %593
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(352) %72)
          to label %597 unwind label %746

597:                                              ; preds = %596
  %598 = load ptr, ptr %57, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, double noundef %.sroa.4315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %599)
          to label %600 unwind label %748

600:                                              ; preds = %597
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %73)
          to label %601 unwind label %750

601:                                              ; preds = %600
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 96
  %604 = load ptr, ptr %67, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %603, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit264 unwind label %752

_ZN2cv3MataSERKNS_7MatExprE.exit264:              ; preds = %601
  %608 = getelementptr inbounds i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #16
  %609 = getelementptr inbounds i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #16
  %610 = getelementptr inbounds i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #16
  %611 = getelementptr inbounds i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #16
  %612 = getelementptr inbounds i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #16
  %613 = getelementptr inbounds i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #16
  %614 = getelementptr inbounds i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #16
  %615 = getelementptr inbounds i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #16
  %616 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #16
  %617 = getelementptr inbounds i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #16
  %618 = getelementptr inbounds i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #16
  %619 = getelementptr inbounds i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #16
  %620 = getelementptr inbounds i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #16
  %621 = getelementptr inbounds i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #16
  %622 = getelementptr inbounds i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #16
  %623 = getelementptr inbounds i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #16
  %624 = getelementptr inbounds i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #16
  %625 = getelementptr inbounds i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #16
  %626 = getelementptr inbounds i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #16
  %627 = getelementptr inbounds i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #16
  %628 = getelementptr inbounds i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #16
  %629 = load ptr, ptr %57, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, double noundef %.sroa.0312.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %630)
          to label %631 unwind label %716

631:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit264
  %632 = load ptr, ptr %57, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, double noundef %.sroa.2313.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %633)
          to label %634 unwind label %760

634:                                              ; preds = %631
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %635 unwind label %762

635:                                              ; preds = %634
  %636 = load ptr, ptr %57, align 8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, double noundef %.sroa.3314.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %637 unwind label %764

637:                                              ; preds = %635
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(352) %79)
          to label %638 unwind label %766

638:                                              ; preds = %637
  %639 = load ptr, ptr %57, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef %.sroa.4315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %640)
          to label %641 unwind label %768

641:                                              ; preds = %638
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(352) %80)
          to label %642 unwind label %770

642:                                              ; preds = %641
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 192
  %645 = load ptr, ptr %74, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %644, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit266 unwind label %772

_ZN2cv3MataSERKNS_7MatExprE.exit266:              ; preds = %642
  %649 = getelementptr inbounds i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #16
  %650 = getelementptr inbounds i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #16
  %651 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #16
  %652 = getelementptr inbounds i8, ptr %80, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #16
  %653 = getelementptr inbounds i8, ptr %80, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #16
  %654 = getelementptr inbounds i8, ptr %80, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #16
  %655 = getelementptr inbounds i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %655) #16
  %656 = getelementptr inbounds i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %656) #16
  %657 = getelementptr inbounds i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %657) #16
  %658 = getelementptr inbounds i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %658) #16
  %659 = getelementptr inbounds i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %659) #16
  %660 = getelementptr inbounds i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %660) #16
  %661 = getelementptr inbounds i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #16
  %662 = getelementptr inbounds i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #16
  %663 = getelementptr inbounds i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #16
  %664 = getelementptr inbounds i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #16
  %665 = getelementptr inbounds i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #16
  %666 = getelementptr inbounds i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #16
  %667 = getelementptr inbounds i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #16
  %668 = getelementptr inbounds i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #16
  %669 = getelementptr inbounds i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #16
  %670 = load ptr, ptr %57, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, double noundef %.sroa.0312.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %671)
          to label %672 unwind label %716

672:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit266
  %673 = load ptr, ptr %57, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, double noundef %.sroa.2313.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %674)
          to label %675 unwind label %780

675:                                              ; preds = %672
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(352) %85)
          to label %676 unwind label %782

676:                                              ; preds = %675
  %677 = load ptr, ptr %57, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, double noundef %.sroa.3314.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %678)
          to label %679 unwind label %784

679:                                              ; preds = %676
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %680 unwind label %786

680:                                              ; preds = %679
  %681 = load ptr, ptr %57, align 8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %.sroa.4315.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %681)
          to label %682 unwind label %788

682:                                              ; preds = %680
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(352) %87)
          to label %683 unwind label %790

683:                                              ; preds = %682
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 288
  %686 = load ptr, ptr %81, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %685, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit268 unwind label %792

_ZN2cv3MataSERKNS_7MatExprE.exit268:              ; preds = %683
  %690 = getelementptr inbounds i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %690) #16
  %691 = getelementptr inbounds i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %691) #16
  %692 = getelementptr inbounds i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %692) #16
  %693 = getelementptr inbounds i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #16
  %694 = getelementptr inbounds i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #16
  %695 = getelementptr inbounds i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #16
  %696 = getelementptr inbounds i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #16
  %697 = getelementptr inbounds i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %697) #16
  %698 = getelementptr inbounds i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #16
  %699 = getelementptr inbounds i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #16
  %700 = getelementptr inbounds i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %700) #16
  %701 = getelementptr inbounds i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #16
  %702 = getelementptr inbounds i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #16
  %703 = getelementptr inbounds i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #16
  %704 = getelementptr inbounds i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #16
  %705 = getelementptr inbounds i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #16
  %706 = getelementptr inbounds i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #16
  %707 = getelementptr inbounds i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #16
  %708 = getelementptr inbounds i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #16
  %709 = getelementptr inbounds i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #16
  %710 = getelementptr inbounds i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #16
  %711 = load ptr, ptr %57, align 8
  %712 = getelementptr inbounds i8, ptr %57, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not4.i.i.i.i269 = icmp eq ptr %711, %713
  br i1 %.not4.i.i.i.i269, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit268, %.lr.ph.i.i.i.i270
  %.05.i.i.i.i271 = phi ptr [ %714, %.lr.ph.i.i.i.i270 ], [ %711, %_ZN2cv3MataSERKNS_7MatExprE.exit268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i271) #16
  %714 = getelementptr inbounds i8, ptr %.05.i.i.i.i271, i64 96
  %.not.i.i.i.i272 = icmp eq ptr %714, %713
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273, label %.lr.ph.i.i.i.i270, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273: ; preds = %.lr.ph.i.i.i.i270
  %.pr.i274 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273, %_ZN2cv3MataSERKNS_7MatExprE.exit268
  %715 = phi ptr [ %.pr.i274, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i273 ], [ %711, %_ZN2cv3MataSERKNS_7MatExprE.exit268 ]
  %.not.i.i.i276 = icmp eq ptr %715, null
  br i1 %.not.i.i.i276, label %1094, label %.sink.split

716:                                              ; preds = %542, %539, %536, %_ZN2cv3MataSERKNS_7MatExprE.exit266, %_ZN2cv3MataSERKNS_7MatExprE.exit264, %_ZN2cv3MataSERKNS_7MatExprE.exit262, %547
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %800

718:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %800

720:                                              ; preds = %549
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %739

722:                                              ; preds = %552
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %738

724:                                              ; preds = %553
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %737

726:                                              ; preds = %556
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %736

728:                                              ; preds = %557
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %735

730:                                              ; preds = %560
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %561
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  br label %734

734:                                              ; preds = %732, %730
  %.pn165 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #16
  br label %735

735:                                              ; preds = %734, %728
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %734 ], [ %729, %728 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  br label %736

736:                                              ; preds = %735, %726
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %735 ], [ %727, %726 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #16
  br label %737

737:                                              ; preds = %736, %724
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %736 ], [ %725, %724 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #16
  br label %738

738:                                              ; preds = %737, %722
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %737 ], [ %723, %722 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %739

739:                                              ; preds = %738, %720
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %738 ], [ %721, %720 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #16
  br label %800

740:                                              ; preds = %590
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %759

742:                                              ; preds = %592
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %758

744:                                              ; preds = %593
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %757

746:                                              ; preds = %596
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %756

748:                                              ; preds = %597
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %755

750:                                              ; preds = %600
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %601
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #16
  br label %754

754:                                              ; preds = %752, %750
  %.pn172 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #16
  br label %755

755:                                              ; preds = %754, %748
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %754 ], [ %749, %748 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #16
  br label %756

756:                                              ; preds = %755, %746
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %755 ], [ %747, %746 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #16
  br label %757

757:                                              ; preds = %756, %744
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %756 ], [ %745, %744 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #16
  br label %758

758:                                              ; preds = %757, %742
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn, %757 ], [ %743, %742 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #16
  br label %759

759:                                              ; preds = %758, %740
  %.pn172.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn, %758 ], [ %741, %740 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #16
  br label %800

760:                                              ; preds = %631
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %779

762:                                              ; preds = %634
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %778

764:                                              ; preds = %635
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %777

766:                                              ; preds = %637
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %776

768:                                              ; preds = %638
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %775

770:                                              ; preds = %641
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %774

772:                                              ; preds = %642
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #16
  br label %774

774:                                              ; preds = %772, %770
  %.pn179 = phi { ptr, i32 } [ %773, %772 ], [ %771, %770 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #16
  br label %775

775:                                              ; preds = %774, %768
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %774 ], [ %769, %768 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #16
  br label %776

776:                                              ; preds = %775, %766
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %775 ], [ %767, %766 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #16
  br label %777

777:                                              ; preds = %776, %764
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %776 ], [ %765, %764 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #16
  br label %778

778:                                              ; preds = %777, %762
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn, %777 ], [ %763, %762 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #16
  br label %779

779:                                              ; preds = %778, %760
  %.pn179.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn, %778 ], [ %761, %760 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #16
  br label %800

780:                                              ; preds = %672
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %799

782:                                              ; preds = %675
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %798

784:                                              ; preds = %676
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %797

786:                                              ; preds = %679
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %796

788:                                              ; preds = %680
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %795

790:                                              ; preds = %682
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %683
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #16
  br label %794

794:                                              ; preds = %792, %790
  %.pn186 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #16
  br label %795

795:                                              ; preds = %794, %788
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %794 ], [ %789, %788 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #16
  br label %796

796:                                              ; preds = %795, %786
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %795 ], [ %787, %786 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #16
  br label %797

797:                                              ; preds = %796, %784
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %796 ], [ %785, %784 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #16
  br label %798

798:                                              ; preds = %797, %782
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %797 ], [ %783, %782 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #16
  br label %799

799:                                              ; preds = %798, %780
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %798 ], [ %781, %780 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #16
  br label %800

800:                                              ; preds = %799, %779, %759, %739, %718, %716
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %799 ], [ %717, %716 ], [ %.pn179.pn.pn.pn.pn.pn, %779 ], [ %.pn172.pn.pn.pn.pn.pn, %759 ], [ %.pn165.pn.pn.pn.pn.pn, %739 ], [ %719, %718 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %1106

801:                                              ; preds = %534, %530
  %802 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %803 unwind label %433

803:                                              ; preds = %801
  %804 = icmp eq i32 %802, 1
  br i1 %804, label %805, label %1074

805:                                              ; preds = %803
  %806 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %807 unwind label %433

807:                                              ; preds = %805
  %808 = icmp eq i32 %806, 1
  br i1 %808, label %809, label %1074

809:                                              ; preds = %807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %810 = getelementptr inbounds i8, ptr %89, i64 8
  %811 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %811, align 8
  store i32 33882112, ptr %89, align 8
  store ptr %88, ptr %810, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %812 unwind label %991

812:                                              ; preds = %809
  %813 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc278 unwind label %989

.noexc278:                                        ; preds = %812
  %814 = icmp eq i32 %813, 65536
  br i1 %814, label %815, label %818

815:                                              ; preds = %.noexc278
  %816 = getelementptr inbounds i8, ptr %1, i64 8
  %817 = load ptr, ptr %816, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %817)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %989

818:                                              ; preds = %.noexc278
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %989

_ZNK2cv11_InputArray6getMatEi.exit281:            ; preds = %815, %818
  %819 = getelementptr inbounds i8, ptr %90, i64 16
  %820 = load ptr, ptr %819, align 8
  %.sroa.0.0.copyload = load double, ptr %820, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %820, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %820, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %820, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  %821 = load ptr, ptr %88, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %821, double noundef %.sroa.0.0.copyload)
          to label %822 unwind label %989

822:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit281
  %823 = load ptr, ptr %88, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %824, double noundef %.sroa.2.0.copyload)
          to label %825 unwind label %993

825:                                              ; preds = %822
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(352) %95)
          to label %826 unwind label %995

826:                                              ; preds = %825
  %827 = load ptr, ptr %88, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %828, double noundef %.sroa.3.0.copyload)
          to label %829 unwind label %997

829:                                              ; preds = %826
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %830 unwind label %999

830:                                              ; preds = %829
  %831 = load ptr, ptr %88, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %832, double noundef %.sroa.4.0.copyload)
          to label %833 unwind label %1001

833:                                              ; preds = %830
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %834 unwind label %1003

834:                                              ; preds = %833
  %835 = load ptr, ptr %8, align 8
  %836 = load ptr, ptr %91, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %835, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287 unwind label %1005

_ZN2cv3MataSERKNS_7MatExprE.exit287:              ; preds = %834
  %840 = getelementptr inbounds i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %840) #16
  %841 = getelementptr inbounds i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #16
  %842 = getelementptr inbounds i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #16
  %843 = getelementptr inbounds i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %843) #16
  %844 = getelementptr inbounds i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %844) #16
  %845 = getelementptr inbounds i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %845) #16
  %846 = getelementptr inbounds i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #16
  %847 = getelementptr inbounds i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #16
  %848 = getelementptr inbounds i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %848) #16
  %849 = getelementptr inbounds i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %849) #16
  %850 = getelementptr inbounds i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %850) #16
  %851 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %851) #16
  %852 = getelementptr inbounds i8, ptr %93, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #16
  %853 = getelementptr inbounds i8, ptr %93, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #16
  %854 = getelementptr inbounds i8, ptr %93, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %854) #16
  %855 = getelementptr inbounds i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #16
  %856 = getelementptr inbounds i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %856) #16
  %857 = getelementptr inbounds i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %857) #16
  %858 = getelementptr inbounds i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %858) #16
  %859 = getelementptr inbounds i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %859) #16
  %860 = getelementptr inbounds i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %860) #16
  %861 = load ptr, ptr %88, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %861, double noundef %.sroa.2.0.copyload)
          to label %862 unwind label %989

862:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  %863 = load ptr, ptr %88, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %864, double noundef %.sroa.0.0.copyload)
          to label %865 unwind label %1013

865:                                              ; preds = %862
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %866 unwind label %1015

866:                                              ; preds = %865
  %867 = load ptr, ptr %88, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %868, double noundef %.sroa.4.0.copyload)
          to label %869 unwind label %1017

869:                                              ; preds = %866
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %870 unwind label %1019

870:                                              ; preds = %869
  %871 = load ptr, ptr %88, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %872, double noundef %.sroa.3.0.copyload)
          to label %873 unwind label %1021

873:                                              ; preds = %870
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %874 unwind label %1023

874:                                              ; preds = %873
  %875 = load ptr, ptr %8, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 96
  %877 = load ptr, ptr %98, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %876, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit289 unwind label %1025

_ZN2cv3MataSERKNS_7MatExprE.exit289:              ; preds = %874
  %881 = getelementptr inbounds i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #16
  %882 = getelementptr inbounds i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #16
  %883 = getelementptr inbounds i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #16
  %884 = getelementptr inbounds i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #16
  %885 = getelementptr inbounds i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #16
  %886 = getelementptr inbounds i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #16
  %887 = getelementptr inbounds i8, ptr %99, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #16
  %888 = getelementptr inbounds i8, ptr %99, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #16
  %889 = getelementptr inbounds i8, ptr %99, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #16
  %890 = getelementptr inbounds i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #16
  %891 = getelementptr inbounds i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #16
  %892 = getelementptr inbounds i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %892) #16
  %893 = getelementptr inbounds i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %893) #16
  %894 = getelementptr inbounds i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %894) #16
  %895 = getelementptr inbounds i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %895) #16
  %896 = getelementptr inbounds i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %896) #16
  %897 = getelementptr inbounds i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %897) #16
  %898 = getelementptr inbounds i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %898) #16
  %899 = getelementptr inbounds i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %899) #16
  %900 = getelementptr inbounds i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %900) #16
  %901 = getelementptr inbounds i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %901) #16
  %902 = load ptr, ptr %88, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %902, double noundef %.sroa.3.0.copyload)
          to label %903 unwind label %989

903:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit289
  %904 = load ptr, ptr %88, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %905, double noundef %.sroa.4.0.copyload)
          to label %906 unwind label %1033

906:                                              ; preds = %903
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %907 unwind label %1035

907:                                              ; preds = %906
  %908 = load ptr, ptr %88, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %909, double noundef %.sroa.0.0.copyload)
          to label %910 unwind label %1037

910:                                              ; preds = %907
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %911 unwind label %1039

911:                                              ; preds = %910
  %912 = load ptr, ptr %88, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %913, double noundef %.sroa.2.0.copyload)
          to label %914 unwind label %1041

914:                                              ; preds = %911
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %915 unwind label %1043

915:                                              ; preds = %914
  %916 = load ptr, ptr %8, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 192
  %918 = load ptr, ptr %105, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %917, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit291 unwind label %1045

_ZN2cv3MataSERKNS_7MatExprE.exit291:              ; preds = %915
  %922 = getelementptr inbounds i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #16
  %923 = getelementptr inbounds i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #16
  %924 = getelementptr inbounds i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %924) #16
  %925 = getelementptr inbounds i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #16
  %926 = getelementptr inbounds i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #16
  %927 = getelementptr inbounds i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #16
  %928 = getelementptr inbounds i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %928) #16
  %929 = getelementptr inbounds i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %929) #16
  %930 = getelementptr inbounds i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %930) #16
  %931 = getelementptr inbounds i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %931) #16
  %932 = getelementptr inbounds i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %932) #16
  %933 = getelementptr inbounds i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %933) #16
  %934 = getelementptr inbounds i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %934) #16
  %935 = getelementptr inbounds i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %935) #16
  %936 = getelementptr inbounds i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %936) #16
  %937 = getelementptr inbounds i8, ptr %109, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %937) #16
  %938 = getelementptr inbounds i8, ptr %109, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #16
  %939 = getelementptr inbounds i8, ptr %109, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #16
  %940 = getelementptr inbounds i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #16
  %941 = getelementptr inbounds i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %941) #16
  %942 = getelementptr inbounds i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %942) #16
  %943 = load ptr, ptr %88, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %943, double noundef %.sroa.4.0.copyload)
          to label %944 unwind label %989

944:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit291
  %945 = load ptr, ptr %88, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %946, double noundef %.sroa.3.0.copyload)
          to label %947 unwind label %1053

947:                                              ; preds = %944
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %948 unwind label %1055

948:                                              ; preds = %947
  %949 = load ptr, ptr %88, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %950, double noundef %.sroa.2.0.copyload)
          to label %951 unwind label %1057

951:                                              ; preds = %948
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(352) %117)
          to label %952 unwind label %1059

952:                                              ; preds = %951
  %953 = load ptr, ptr %88, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %954, double noundef %.sroa.0.0.copyload)
          to label %955 unwind label %1061

955:                                              ; preds = %952
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %956 unwind label %1063

956:                                              ; preds = %955
  %957 = load ptr, ptr %8, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 288
  %959 = load ptr, ptr %112, align 8
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %958, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit293 unwind label %1065

_ZN2cv3MataSERKNS_7MatExprE.exit293:              ; preds = %956
  %963 = getelementptr inbounds i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #16
  %964 = getelementptr inbounds i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #16
  %965 = getelementptr inbounds i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %965) #16
  %966 = getelementptr inbounds i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #16
  %967 = getelementptr inbounds i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %967) #16
  %968 = getelementptr inbounds i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #16
  %969 = getelementptr inbounds i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %969) #16
  %970 = getelementptr inbounds i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %970) #16
  %971 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %971) #16
  %972 = getelementptr inbounds i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %972) #16
  %973 = getelementptr inbounds i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %973) #16
  %974 = getelementptr inbounds i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %974) #16
  %975 = getelementptr inbounds i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %975) #16
  %976 = getelementptr inbounds i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %976) #16
  %977 = getelementptr inbounds i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %977) #16
  %978 = getelementptr inbounds i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %978) #16
  %979 = getelementptr inbounds i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %979) #16
  %980 = getelementptr inbounds i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %980) #16
  %981 = getelementptr inbounds i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %981) #16
  %982 = getelementptr inbounds i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %982) #16
  %983 = getelementptr inbounds i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %983) #16
  %984 = load ptr, ptr %88, align 8
  %985 = getelementptr inbounds i8, ptr %88, i64 8
  %986 = load ptr, ptr %985, align 8
  %.not4.i.i.i.i294 = icmp eq ptr %984, %986
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i300, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit293, %.lr.ph.i.i.i.i295
  %.05.i.i.i.i296 = phi ptr [ %987, %.lr.ph.i.i.i.i295 ], [ %984, %_ZN2cv3MataSERKNS_7MatExprE.exit293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i296) #16
  %987 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 96
  %.not.i.i.i.i297 = icmp eq ptr %987, %986
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i298, label %.lr.ph.i.i.i.i295, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i298: ; preds = %.lr.ph.i.i.i.i295
  %.pr.i299 = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i300

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i300: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i298, %_ZN2cv3MataSERKNS_7MatExprE.exit293
  %988 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i298 ], [ %984, %_ZN2cv3MataSERKNS_7MatExprE.exit293 ]
  %.not.i.i.i301 = icmp eq ptr %988, null
  br i1 %.not.i.i.i301, label %1094, label %.sink.split

989:                                              ; preds = %818, %815, %812, %_ZN2cv3MataSERKNS_7MatExprE.exit291, %_ZN2cv3MataSERKNS_7MatExprE.exit289, %_ZN2cv3MataSERKNS_7MatExprE.exit287, %_ZNK2cv11_InputArray6getMatEi.exit281
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1073

991:                                              ; preds = %809
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1073

993:                                              ; preds = %822
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1012

995:                                              ; preds = %825
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1011

997:                                              ; preds = %826
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1010

999:                                              ; preds = %829
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1001:                                             ; preds = %830
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1003:                                             ; preds = %833
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %834
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #16
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn136 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #16
  br label %1008

1008:                                             ; preds = %1007, %1001
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %1007 ], [ %1002, %1001 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #16
  br label %1009

1009:                                             ; preds = %1008, %999
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %1008 ], [ %1000, %999 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #16
  br label %1010

1010:                                             ; preds = %1009, %997
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %1009 ], [ %998, %997 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #16
  br label %1011

1011:                                             ; preds = %1010, %995
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %1010 ], [ %996, %995 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #16
  br label %1012

1012:                                             ; preds = %1011, %993
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %1011 ], [ %994, %993 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #16
  br label %1073

1013:                                             ; preds = %862
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1015:                                             ; preds = %865
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1017:                                             ; preds = %866
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1019:                                             ; preds = %869
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1021:                                             ; preds = %870
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1023:                                             ; preds = %873
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %874
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #16
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.pn143 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #16
  br label %1028

1028:                                             ; preds = %1027, %1021
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %1027 ], [ %1022, %1021 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #16
  br label %1029

1029:                                             ; preds = %1028, %1019
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %1028 ], [ %1020, %1019 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #16
  br label %1030

1030:                                             ; preds = %1029, %1017
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %1029 ], [ %1018, %1017 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #16
  br label %1031

1031:                                             ; preds = %1030, %1015
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %1030 ], [ %1016, %1015 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #16
  br label %1032

1032:                                             ; preds = %1031, %1013
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %1031 ], [ %1014, %1013 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #16
  br label %1073

1033:                                             ; preds = %903
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1035:                                             ; preds = %906
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1037:                                             ; preds = %907
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1039:                                             ; preds = %910
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1041:                                             ; preds = %911
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1043:                                             ; preds = %914
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %915
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #16
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn150 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #16
  br label %1048

1048:                                             ; preds = %1047, %1041
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1047 ], [ %1042, %1041 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #16
  br label %1049

1049:                                             ; preds = %1048, %1039
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1048 ], [ %1040, %1039 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #16
  br label %1050

1050:                                             ; preds = %1049, %1037
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %1049 ], [ %1038, %1037 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #16
  br label %1051

1051:                                             ; preds = %1050, %1035
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %1050 ], [ %1036, %1035 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #16
  br label %1052

1052:                                             ; preds = %1051, %1033
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn, %1051 ], [ %1034, %1033 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #16
  br label %1073

1053:                                             ; preds = %944
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1055:                                             ; preds = %947
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1057:                                             ; preds = %948
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1059:                                             ; preds = %951
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1061:                                             ; preds = %952
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1063:                                             ; preds = %955
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %956
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #16
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn157 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #16
  br label %1068

1068:                                             ; preds = %1067, %1061
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1067 ], [ %1062, %1061 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #16
  br label %1069

1069:                                             ; preds = %1068, %1059
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %1068 ], [ %1060, %1059 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #16
  br label %1070

1070:                                             ; preds = %1069, %1057
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %1069 ], [ %1058, %1057 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #16
  br label %1071

1071:                                             ; preds = %1070, %1055
  %.pn157.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn, %1070 ], [ %1056, %1055 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #16
  br label %1072

1072:                                             ; preds = %1071, %1053
  %.pn157.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn, %1071 ], [ %1054, %1053 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #16
  br label %1073

1073:                                             ; preds = %1072, %1052, %1032, %1012, %991, %989
  %.pn157.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn, %1072 ], [ %990, %989 ], [ %.pn150.pn.pn.pn.pn.pn, %1052 ], [ %.pn143.pn.pn.pn.pn.pn, %1032 ], [ %.pn136.pn.pn.pn.pn.pn, %1012 ], [ %992, %991 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  br label %1106

1074:                                             ; preds = %803, %807
  %1075 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1076 unwind label %433

1076:                                             ; preds = %1074
  %1077 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1078 unwind label %433

1078:                                             ; preds = %1076
  %1079 = icmp eq i32 %1075, %1077
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1078
  %1081 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1082 unwind label %433

1082:                                             ; preds = %1080
  %1083 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1084 unwind label %433

1084:                                             ; preds = %1082
  %1085 = icmp eq i32 %1081, %1083
  br i1 %1085, label %1094, label %1086

1086:                                             ; preds = %1084, %1078
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1087 unwind label %1089

1087:                                             ; preds = %1086
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 145) #15
          to label %1088 unwind label %1091

1088:                                             ; preds = %1087
  unreachable

1089:                                             ; preds = %1086
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %1087
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn134 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  br label %1106

.sink.split:                                      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i300, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255
  %.sink = phi ptr [ %432, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255 ], [ %715, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275 ], [ %988, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i300 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %1094

1094:                                             ; preds = %.sink.split, %1084, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i275, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i300
  %1095 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %121, i64 20
  store i32 0, ptr %1096, align 4
  store i32 17104896, ptr %121, align 8
  %1097 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %8, ptr %1097, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1098 unwind label %1104

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %8, align 8
  %1100 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i303 = icmp eq ptr %1099, %1100
  br i1 %.not4.i.i.i.i303, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i309, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1098, %.lr.ph.i.i.i.i304
  %.05.i.i.i.i305 = phi ptr [ %1101, %.lr.ph.i.i.i.i304 ], [ %1099, %1098 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i305) #16
  %1101 = getelementptr inbounds i8, ptr %.05.i.i.i.i305, i64 96
  %.not.i.i.i.i306 = icmp eq ptr %1101, %1100
  br i1 %.not.i.i.i.i306, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i307, label %.lr.ph.i.i.i.i304, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i307: ; preds = %.lr.ph.i.i.i.i304
  %.pr.i308 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i309

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i309: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i307, %1098
  %1102 = phi ptr [ %.pr.i308, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i307 ], [ %1099, %1098 ]
  %.not.i.i.i310 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit311, label %1103

1103:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i309
  call void @_ZdlPv(ptr noundef nonnull %1102) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit311

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit311:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i309, %1103
  ret void

1104:                                             ; preds = %1094
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1106:                                             ; preds = %1104, %1093, %1073, %800, %527, %433
  %.pn239 = phi { ptr, i32 } [ %1105, %1104 ], [ %434, %433 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %527 ], [ %.pn186.pn.pn.pn.pn.pn.pn, %800 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %1073 ], [ %.pn134, %1093 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %1107

1107:                                             ; preds = %1106, %154, %137
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %1106 ], [ %.pn132, %154 ], [ %.pn, %137 ]
  resume { ptr, i32 } %.pn239.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Scalar_", align 16
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::MatExpr", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn152)
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %3
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

104:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %101, %104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %105 = load i32, ptr %8, align 8
  %106 = and i32 %105, 4088
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %120, label %112

108:                                              ; preds = %104, %101, %3
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %489

110:                                              ; preds = %126, %123, %120
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %488

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 154) #15
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %488

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc130 unwind label %110

.noexc130:                                        ; preds = %120
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc130
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %110

126:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %123, %126
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %127 = load i32, ptr %12, align 8
  %128 = and i32 %127, 4088
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %140, label %132

130:                                              ; preds = %156, %152, %148, %144, %140
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %487

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #15
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %139

139:                                              ; preds = %137, %135
  %.pn58 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %487

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %142)
          to label %144 unwind label %130

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %146)
          to label %148 unwind label %130

148:                                              ; preds = %144
  %.sroa.speculated149 = call i32 @llvm.smax.i32(i32 %143, i32 %147)
  %149 = getelementptr inbounds i8, ptr %8, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %150)
          to label %152 unwind label %130

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %12, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %154)
          to label %156 unwind label %130

156:                                              ; preds = %152
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %151, i32 %155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated149, i32 noundef %.sroa.speculated, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %157 unwind label %130

157:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %.sroa.speculated149, i32 noundef %.sroa.speculated, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %158 unwind label %406

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  %160 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %13, ptr %159, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 3.906250e-03, double noundef 0.000000e+00)
          to label %161 unwind label %410

161:                                              ; preds = %158
  store i32 0, ptr %23, align 4
  %162 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %23, i64 8
  %164 = load <2 x i32>, ptr %145, align 8
  %165 = shufflevector <2 x i32> %164, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %165, ptr %163, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %166 unwind label %410

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %21, i64 8
  %168 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %168, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %167, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %169 unwind label %412

169:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %170 = getelementptr inbounds i8, ptr %24, i64 8
  %171 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %9, ptr %170, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 3.906250e-03, double noundef 0.000000e+00)
          to label %172 unwind label %414

172:                                              ; preds = %169
  store i32 0, ptr %27, align 4
  %173 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %27, i64 8
  %175 = load <2 x i32>, ptr %141, align 8
  %176 = shufflevector <2 x i32> %175, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %176, ptr %174, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %177 unwind label %408

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %25, i64 8
  %179 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %179, align 8
  store i32 -1040121856, ptr %25, align 8
  store ptr %26, ptr %178, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %180 unwind label %416

180:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %181 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %33, align 8
  %183 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %18, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %34, i64 8
  %185 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %28, ptr %184, align 8
  invoke void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %186 unwind label %420

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %35, align 8
  %189 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %16, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %36, i64 8
  %191 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %29, ptr %190, align 8
  invoke void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %192 unwind label %422

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %37, align 8
  %195 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %28, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %38, i64 8
  %197 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %30, ptr %196, align 8
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext true)
          to label %198 unwind label %424

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %39, align 8
  %201 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %28, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %40, i64 8
  %203 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %31, ptr %202, align 8
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1, i1 noundef zeroext true)
          to label %204 unwind label %426

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %41, align 8
  %207 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %29, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %42, i64 8
  %209 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %32, ptr %208, align 8
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i1 noundef zeroext false)
          to label %210 unwind label %428

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %30, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %30, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %214, %212
  %216 = sitofp i32 %215 to double
  %217 = call noundef double @sqrt(double noundef %216) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %218 = getelementptr inbounds i8, ptr %6, i64 8
  %219 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %30, ptr %218, align 8
  %220 = fdiv double 1.000000e+00, %217
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %220, double noundef 0.000000e+00)
          to label %221 unwind label %418

221:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %222 = getelementptr inbounds i8, ptr %5, i64 8
  %223 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %31, ptr %222, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %217, double noundef 0.000000e+00)
          to label %224 unwind label %418

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %32, ptr %225, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %220, double noundef 0.000000e+00)
          to label %227 unwind label %418

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store <2 x double> <double 0.000000e+00, double 0x3FE279A74590331D>, ptr %44, align 16, !alias.scope !27
  %228 = getelementptr inbounds i8, ptr %44, i64 16
  store <2 x double> <double 0x3FE279A74590331D, double 0x3FE279A74590331D>, ptr %228, align 16, !alias.scope !27
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, i32 noundef 1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %229 unwind label %418

229:                                              ; preds = %227
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %230 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %48, align 8
  %232 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %43, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %49, align 8
  %235 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %32, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %50, i64 8
  %237 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %45, ptr %236, align 8
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %238 unwind label %432

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %51, align 8
  %241 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %45, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %52, align 8
  %244 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %43, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %53, i64 8
  %246 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %45, ptr %245, align 8
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %247 unwind label %434

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %54, align 8
  %250 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %32, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %55, align 8
  %253 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %45, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %56, i64 8
  %255 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %46, ptr %254, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %257 unwind label %436

257:                                              ; preds = %247
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef -1)
          to label %258 unwind label %436

258:                                              ; preds = %257
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef 2.000000e+00)
          to label %259 unwind label %430

259:                                              ; preds = %258
  %260 = load ptr, ptr %57, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %264 unwind label %438

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #16
  %266 = getelementptr inbounds i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #16
  %267 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #16
  %268 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %58, align 8
  %270 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %32, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %272, align 4
  store i32 16842752, ptr %59, align 8
  %273 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %46, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %60, i64 8
  %275 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %47, ptr %274, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %277 unwind label %440

277:                                              ; preds = %264
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %276, i32 noundef -1)
          to label %278 unwind label %440

278:                                              ; preds = %277
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  %279 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %65, align 8
  %281 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %30, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %66, i64 8
  %283 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %63, ptr %282, align 8
  invoke void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %284 unwind label %444

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %67, align 8
  %287 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %31, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %68, i64 8
  %289 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %64, ptr %288, align 8
  invoke void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %290 unwind label %446

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %69, align 8
  %293 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %63, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %70, align 8
  %296 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %46, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %71, i64 8
  %298 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %61, ptr %297, align 8
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %299 unwind label %448

299:                                              ; preds = %290
  %300 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %72, align 8
  %302 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %64, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %73, align 8
  %305 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %47, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %74, i64 8
  %307 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %62, ptr %306, align 8
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %308 unwind label %450

308:                                              ; preds = %299
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %309 unwind label %442

309:                                              ; preds = %308
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %310 = load ptr, ptr %76, align 8, !noalias !30
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %315 unwind label %.body

.body:                                            ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #16
  br label %482

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #16
  %317 = getelementptr inbounds i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #16
  %318 = getelementptr inbounds i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  %319 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %79, align 8
  %321 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %75, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %80, i64 8
  %323 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %78, ptr %322, align 8
  invoke void @_ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %324 unwind label %452

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %81, align 8
  %327 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %78, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %82, i64 8
  %329 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %329, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %77, ptr %328, align 8
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 1, i1 noundef zeroext false)
          to label %330 unwind label %454

330:                                              ; preds = %324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %331 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %332, align 4
  store i32 16842752, ptr %84, align 8
  %333 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %77, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %85, i64 8
  %335 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 0, ptr %335, align 8
  store i32 33882112, ptr %85, align 8
  store ptr %83, ptr %334, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %336 unwind label %456

336:                                              ; preds = %330
  %337 = load ptr, ptr %83, align 8
  %338 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %91, i64 20
  store i32 0, ptr %339, align 4
  store i32 16842752, ptr %91, align 8
  %340 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %337, ptr %340, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00)
          to label %341 unwind label %458

341:                                              ; preds = %336
  %342 = load ptr, ptr %83, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 96
  %344 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %93, align 8
  %346 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %343, ptr %346, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %343, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %347 unwind label %460

347:                                              ; preds = %341
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %348 unwind label %462

348:                                              ; preds = %347
  %349 = load ptr, ptr %83, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 192
  %351 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %95, i64 20
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %95, align 8
  %353 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %350, ptr %353, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %350, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %354 unwind label %464

354:                                              ; preds = %348
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %355 unwind label %466

355:                                              ; preds = %354
  %356 = load ptr, ptr %83, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 288
  %358 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 0, ptr %359, align 4
  store i32 16842752, ptr %97, align 8
  %360 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %357, ptr %360, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00)
          to label %361 unwind label %468

361:                                              ; preds = %355
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %362 unwind label %470

362:                                              ; preds = %361
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  %363 = load ptr, ptr %87, align 8, !noalias !33
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %368 unwind label %.body143

.body143:                                         ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #16
  br label %472

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #16
  %370 = getelementptr inbounds i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #16
  %371 = getelementptr inbounds i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #16
  %372 = getelementptr inbounds i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #16
  %373 = getelementptr inbounds i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #16
  %374 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #16
  %375 = getelementptr inbounds i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #16
  %376 = getelementptr inbounds i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #16
  %377 = getelementptr inbounds i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #16
  %378 = getelementptr inbounds i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #16
  %379 = getelementptr inbounds i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #16
  %380 = getelementptr inbounds i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #16
  %381 = getelementptr inbounds i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #16
  %382 = getelementptr inbounds i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #16
  %383 = getelementptr inbounds i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #16
  %384 = getelementptr inbounds i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #16
  %385 = getelementptr inbounds i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #16
  %386 = getelementptr inbounds i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #16
  %387 = getelementptr inbounds i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #16
  %388 = getelementptr inbounds i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #16
  %389 = getelementptr inbounds i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #16
  %390 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %391, align 4
  store i32 16842752, ptr %98, align 8
  %392 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %86, ptr %392, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %393 unwind label %478

393:                                              ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  %394 = load ptr, ptr %83, align 8
  %395 = getelementptr inbounds i8, ptr %83, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not4.i.i.i.i = icmp eq ptr %394, %396
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %393, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i ], [ %394, %393 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %393
  %398 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %394, %393 ]
  %.not.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %398) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %400 = getelementptr inbounds i8, ptr %7, i64 8
  %401 = load i32, ptr %400, align 8
  %.not.i = icmp eq i32 %401, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %402
  ret void

406:                                              ; preds = %157
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %486

408:                                              ; preds = %172
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %485

410:                                              ; preds = %161, %158
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %485

412:                                              ; preds = %166
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %485

414:                                              ; preds = %169
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %485

416:                                              ; preds = %177
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %485

418:                                              ; preds = %224, %221, %210, %227
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %484

420:                                              ; preds = %180
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %484

422:                                              ; preds = %186
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %484

424:                                              ; preds = %192
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %484

426:                                              ; preds = %198
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %484

428:                                              ; preds = %204
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %484

430:                                              ; preds = %258
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %483

432:                                              ; preds = %229
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %483

434:                                              ; preds = %238
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %483

436:                                              ; preds = %257, %247
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %483

438:                                              ; preds = %259
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #16
  br label %483

440:                                              ; preds = %277, %264
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %483

442:                                              ; preds = %308
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %482

444:                                              ; preds = %278
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %482

446:                                              ; preds = %284
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %482

448:                                              ; preds = %290
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %482

450:                                              ; preds = %299
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %482

452:                                              ; preds = %315
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %481

454:                                              ; preds = %324
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %481

456:                                              ; preds = %330
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %480

458:                                              ; preds = %336
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %480

460:                                              ; preds = %341
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %477

462:                                              ; preds = %347
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %476

464:                                              ; preds = %348
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %475

466:                                              ; preds = %354
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %474

468:                                              ; preds = %355
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %473

470:                                              ; preds = %361
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %.body143, %470
  %.pn103 = phi { ptr, i32 } [ %367, %.body143 ], [ %471, %470 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #16
  br label %473

473:                                              ; preds = %468, %472
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103, %472 ], [ %469, %468 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #16
  br label %474

474:                                              ; preds = %473, %466
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %473 ], [ %467, %466 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #16
  br label %475

475:                                              ; preds = %464, %474
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %474 ], [ %465, %464 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #16
  br label %476

476:                                              ; preds = %475, %462
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %475 ], [ %463, %462 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #16
  br label %477

477:                                              ; preds = %460, %476
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %476 ], [ %461, %460 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #16
  br label %480

478:                                              ; preds = %368
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  br label %480

480:                                              ; preds = %458, %477, %456, %478
  %.pn114.pn = phi { ptr, i32 } [ %479, %478 ], [ %457, %456 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %477 ], [ %459, %458 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  br label %481

481:                                              ; preds = %454, %452, %480
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %480 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  br label %482

482:                                              ; preds = %450, %448, %446, %444, %481, %.body, %442
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %481 ], [ %314, %.body ], [ %443, %442 ], [ %445, %444 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %483

483:                                              ; preds = %440, %436, %434, %432, %482, %438, %430
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %482 ], [ %431, %430 ], [ %439, %438 ], [ %433, %432 ], [ %435, %434 ], [ %437, %436 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %484

484:                                              ; preds = %428, %426, %424, %422, %420, %483, %418
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %483 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %485

485:                                              ; preds = %410, %412, %484, %416, %414, %408
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %484 ], [ %417, %416 ], [ %409, %408 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %486

486:                                              ; preds = %485, %406
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn, %485 ], [ %407, %406 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %487

487:                                              ; preds = %486, %139, %130
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %486 ], [ %131, %130 ], [ %.pn58, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %488

488:                                              ; preds = %487, %119, %110
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %487 ], [ %111, %110 ], [ %.pn, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %489

489:                                              ; preds = %488, %108
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %109, %108 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph69.split.us, label %.loopexit

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03367.us = phi i32 [ %59, %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph69 ]
  %.val.us = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03367.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.val.us, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.val.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph69.split.us
  %28 = getelementptr inbounds i8, ptr %.val.us, i64 72
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %30 ]
  %.010.i.i.i.us = phi ptr [ %26, %.lr.ph.i.i.i.us ], [ %37, %30 ]
  %31 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.i.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %36
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us, label %30, !llvm.loop !36

_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us:  ; preds = %30, %.lr.ph69.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %26, %.lr.ph69.split.us ], [ %37, %30 ]
  %38 = getelementptr inbounds %"class.cv::Vec", ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us"
  %.01.i.us = phi ptr [ %55, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us" ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us ]
  %39 = load double, ptr %.01.i.us, align 8
  %40 = getelementptr inbounds i8, ptr %.01.i.us, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %42)
  %44 = getelementptr inbounds i8, ptr %.01.i.us, i64 16
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %43)
  %47 = getelementptr inbounds i8, ptr %.01.i.us, i64 24
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %46)
  %sqrt.i.i.us = tail call double @llvm.sqrt.f64(double %49)
  %50 = fdiv double 1.000000e+00, %sqrt.i.i.us
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.us
  %indvars.iv.i.i6.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.i7.i.us, %51 ]
  %52 = getelementptr inbounds [4 x double], ptr %.01.i.us, i64 0, i64 %indvars.iv.i.i6.i.us
  %53 = load double, ptr %52, align 8
  %54 = fmul double %50, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next.i.i7.i.us = add nuw nsw i64 %indvars.iv.i.i6.i.us, 1
  %exitcond.not.i.i8.i.us = icmp eq i64 %indvars.iv.next.i.i7.i.us, 4
  br i1 %exitcond.not.i.i8.i.us, label %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us", label %51, !llvm.loop !37

"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us": ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.01.i.us, i64 32
  %56 = load i32, ptr %20, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %20, align 4
  %58 = icmp ult ptr %55, %38
  br i1 %58, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !38

"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %59 = add nsw i32 %.03367.us, 1
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph69.split.us, label %.loopexit, !llvm.loop !39

62:                                               ; preds = %2
  %63 = zext nneg i32 %7 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
  store i32 0, ptr %65, align 4
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = add nsw i64 %64, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false)
  %68 = load i32, ptr %1, align 4
  %69 = add nsw i32 %68, -1
  %70 = add nsw i32 %7, -2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %.lr.ph66, label %_ZNSt6vectorIiSaIiEED2Ev.exit48

.lr.ph66:                                         ; preds = %62
  %invariant.gep = getelementptr i8, ptr %65, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %63
  %76 = icmp sgt i32 %13, 0
  %77 = zext nneg i32 %70 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %65, i64 %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit60, %.lr.ph66
  %78 = phi i32 [ %74, %.lr.ph66 ], [ %126, %.loopexit60 ]
  %.03064 = phi i32 [ %68, %.lr.ph66 ], [ %127, %.loopexit60 ]
  %79 = load i32, ptr %72, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %72, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre84 = load ptr, ptr %82, align 8
  br label %83

83:                                               ; preds = %.lr.ph, %87
  %84 = phi i32 [ %.pre, %.lr.ph ], [ %92, %87 ]
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %85 = getelementptr inbounds i32, ptr %.pre84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %.not = icmp slt i32 %84, %86
  br i1 %.not, label %._crit_edge, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  %89 = sdiv i32 %84, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %90 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = srem i32 %84, %86
  store i32 %93, ptr %88, align 4
  %94 = icmp sgt i64 %indvars.iv, 0
  br i1 %94, label %83, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %87, %83
  %.phi.trans.insert86 = getelementptr inbounds i8, ptr %81, i64 4
  %.pre87 = load i32, ptr %.phi.trans.insert86, align 4
  %.phi.trans.insert88 = getelementptr inbounds i8, ptr %81, i64 16
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  store i32 0, ptr %gep, align 4
  %95 = icmp sgt i32 %.pre87, 0
  br i1 %95, label %.lr.ph.i.i.i41, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36

.lr.ph.i.i.i41:                                   ; preds = %._crit_edge
  %96 = getelementptr inbounds i8, ptr %81, i64 72
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i.i.i42 = zext nneg i32 %.pre87 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i45, %98 ]
  %.010.i.i.i44 = phi ptr [ %.pre89, %.lr.ph.i.i.i41 ], [ %105, %98 ]
  %99 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i.i.i43
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %indvars.iv.i.i.i43
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %101
  %105 = getelementptr inbounds i8, ptr %.010.i.i.i44, i64 %104
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i45, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i46, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36, label %98, !llvm.loop !36

_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36:   ; preds = %98, %._crit_edge
  %.0.lcssa.i.i.i37 = phi ptr [ %.pre89, %._crit_edge ], [ %105, %98 ]
  br i1 %76, label %.lr.ph.i38, label %.loopexit60

.lr.ph.i38:                                       ; preds = %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i40"
  %.014.i = phi ptr [ %122, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i40" ], [ %.0.lcssa.i.i.i37, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36 ]
  %106 = load double, ptr %.014.i, align 8
  %107 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fmul double %108, %108
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %109)
  %111 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %112 = load double, ptr %111, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %110)
  %114 = getelementptr inbounds i8, ptr %.014.i, i64 24
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %113)
  %sqrt.i.i39 = tail call double @llvm.sqrt.f64(double %116)
  %117 = fdiv double 1.000000e+00, %sqrt.i.i39
  br label %118

118:                                              ; preds = %118, %.lr.ph.i38
  %indvars.iv.i.i11.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i.i12.i, %118 ]
  %119 = getelementptr inbounds [4 x double], ptr %.014.i, i64 0, i64 %indvars.iv.i.i11.i
  %120 = load double, ptr %119, align 8
  %121 = fmul double %117, %120
  store double %121, ptr %119, align 8
  %indvars.iv.next.i.i12.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %exitcond.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i12.i, 4
  br i1 %exitcond.not.i.i13.i, label %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i40", label %118, !llvm.loop !37

"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i40": ; preds = %118
  %122 = getelementptr inbounds i8, ptr %.014.i, i64 32
  %123 = load i32, ptr %gep, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %gep, align 4
  %125 = icmp slt i32 %124, %13
  br i1 %125, label %.lr.ph.i38, label %.loopexit60.loopexit, !llvm.loop !41

.loopexit60.loopexit:                             ; preds = %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i40"
  %.pre90 = load i32, ptr %73, align 4
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36
  %126 = phi i32 [ %.pre90, %.loopexit60.loopexit ], [ %78, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i36 ]
  store i32 0, ptr %gep, align 4
  %127 = add nsw i32 %.03064, 1
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, !llvm.loop !42

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %.loopexit60, %62
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph69, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quaternion.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv11_InputArray6getMatEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = distinct !{!14, !5}
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
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!29 = distinct !{!29, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}

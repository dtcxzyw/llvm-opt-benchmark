; ModuleID = 'bench/opencv/original/quaternion.ll'
source_filename = "bench/opencv/original/quaternion.ll"
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
%class.PixelOperationWrapper = type <{ %"class.cv::ParallelLoopBody", ptr, [8 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
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
@.str.22 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [139 x i8] c"ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__15) #18
  unreachable

14:                                               ; preds = %2, %2, %2
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 2
  %17 = and i32 %11, 4088
  %18 = icmp eq i32 %17, 16
  %or.cond5 = and i1 %18, %16
  br i1 %or.cond5, label %32, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 16) #18
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %94

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %33 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %32
  store ptr %33, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %37 = add nsw i64 %.057.i.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %39, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %38, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %41, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !19
  store ptr %6, ptr %40, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %58

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #19
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %60

44:                                               ; preds = %42
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %43, i32 noundef 6)
          to label %45 unwind label %60

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %62

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #19
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %65

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %93

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %92

60:                                               ; preds = %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %64

64:                                               ; preds = %62, %60
  %.pn37 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #19
  br label %92

65:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %71
  %indvars.iv = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %indvars.iv.next, %71 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %68 = sub nuw nsw i64 3, %indvars.iv
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %68
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !19
  store ptr %70, ptr %54, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %65, !llvm.loop !40

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %92

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %76, align 4, !tbaa !42
  store i32 17104896, ptr %10, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %77, align 8, !tbaa !23
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %90

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %78
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %79, %78 ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = load ptr, ptr %34, align 8, !tbaa !18
  %.not4.i.i.i.i47 = icmp eq ptr %85, %86
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %87, %.lr.ph.i.i.i.i48 ], [ %85, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #19
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i48, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i52 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %88 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %85, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i54 = icmp eq ptr %88, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %92

92:                                               ; preds = %90, %72, %64, %58
  %.pn41.pn = phi { ptr, i32 } [ %73, %72 ], [ %91, %90 ], [ %.pn37, %64 ], [ %59, %58 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %93

93:                                               ; preds = %92, %56
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %92 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %94

94:                                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__29) #18
  unreachable

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %18 = icmp eq i32 %17, 2
  %19 = and i32 %12, 4088
  %20 = icmp eq i32 %19, 24
  %or.cond3 = and i1 %20, %18
  br i1 %or.cond3, label %34, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 30) #18
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %126

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %35 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %34
  store ptr %35, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %35, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %39 = add nsw i64 %.057.i.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %41, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %40, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !19
  store ptr %6, ptr %42, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %103

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %105

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #19
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %51 unwind label %107

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %109

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #19
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %63 unwind label %112

63:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit40 unwind label %114

_ZN2cv3MataSERKNS_7MatExprE.exit40:               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #19
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 288
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %75 unwind label %117

75:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit40
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef -1)
          to label %82 unwind label %119

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %87, align 4, !tbaa !42
  store i32 17104896, ptr %11, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %88, align 8, !tbaa !23
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %122

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %89
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %90, %89 ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = load ptr, ptr %36, align 8, !tbaa !18
  %.not4.i.i.i.i43 = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %98, %.lr.ph.i.i.i.i44 ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i45) #19
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 96
  %.not.i.i.i.i46 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i44, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i48 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %99 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47 ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i50 = icmp eq ptr %99, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit51, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit51

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit51:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

101:                                              ; preds = %34
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %125

103:                                              ; preds = %41
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %124

105:                                              ; preds = %44
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %124

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %51
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn27 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #19
  br label %124

112:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %63
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn29 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #19
  br label %124

117:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit40
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %75
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %121

121:                                              ; preds = %119, %117
  %.pn31 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  br label %124

122:                                              ; preds = %82
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %124

124:                                              ; preds = %122, %121, %116, %111, %105, %103
  %.pn33.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn31, %121 ], [ %.pn29, %116 ], [ %.pn27, %111 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %125

125:                                              ; preds = %124, %101
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %124 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %126

126:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn33.pn.pn.pn
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
  br i1 %or.cond, label %33, label %20

20:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 43) #18
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %98

33:                                               ; preds = %15
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !44
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23, !noalias !44
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

39:                                               ; preds = %33
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %40, label %41, label %54

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_", ptr noundef nonnull @.str.23, i32 noundef 697) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %44
  %.pn8.i.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

54:                                               ; preds = %.noexc
  %55 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc16 unwind label %96

.noexc16:                                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = load ptr, ptr %56, align 8, !tbaa !48
  %60 = sext i32 %58 to i64
  %61 = getelementptr i32, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = udiv i64 %55, %64
  %66 = icmp ult i64 %65, 2147483648
  br i1 %66, label %80, label %67

67:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_", ptr noundef nonnull @.str.23, i32 noundef 698) #18
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, %70
  %.pn.i.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

80:                                               ; preds = %.noexc16
  %81 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc17 unwind label %96

.noexc17:                                         ; preds = %80
  %82 = load i32, ptr %57, align 4, !tbaa !47
  %83 = load ptr, ptr %56, align 8, !tbaa !48
  %84 = sext i32 %82 to i64
  %85 = getelementptr i32, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %81, %88
  %90 = trunc i64 %89 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %92, align 8, !tbaa !53
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %95 unwind label %93

93:                                               ; preds = %.noexc17
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.body

95:                                               ; preds = %.noexc17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  ret void

96:                                               ; preds = %80, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %93, %96
  %eh.lpad-body = phi { ptr, i32 } [ %97, %96 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %94, %93 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %98

98:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEibE24__cv_trace_location_fn55)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %76 unwind label %85

76:                                               ; preds = %4
  %77 = and i32 %75, 7
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %81 unwind label %87

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 2
  %83 = and i32 %75, 4088
  %84 = icmp eq i32 %83, 24
  %or.cond = and i1 %84, %82
  br i1 %or.cond, label %102, label %89

85:                                               ; preds = %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %618

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %618

89:                                               ; preds = %81, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 58) #18
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %618

102:                                              ; preds = %81
  %. = select i1 %3, float 1.000000e+00, float -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %102
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

108:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %108
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %110 unwind label %126

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !61
  %113 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %112)
          to label %114 unwind label %129

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 8, !tbaa !61
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %119)
          to label %121 unwind label %129

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !62
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %144, label %131

124:                                              ; preds = %108, %105, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn89 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %617

129:                                              ; preds = %117, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %617

131:                                              ; preds = %121, %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 69) #18
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %134
  %.pn91 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %617

144:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %145, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %146, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %147, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %149, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !19
  store ptr %8, ptr %148, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %150 unwind label %305

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %152 unwind label %307

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %154 unwind label %309

154:                                              ; preds = %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #19
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %158 unwind label %312

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 288
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %161 unwind label %314

161:                                              ; preds = %158
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, double noundef 0x3FFBB67AE8584CAA)
          to label %162 unwind label %316

162:                                              ; preds = %161
  %163 = load ptr, ptr %20, align 8, !tbaa !24
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %318

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #19
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #19
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #19
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #19
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #19
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #19
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #19
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #19
  %176 = load ptr, ptr %8, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 288
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %179 unwind label %323

179:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, double noundef 0x3FF6A09E667F3BCD)
          to label %180 unwind label %325

180:                                              ; preds = %179
  %181 = load ptr, ptr %23, align 8, !tbaa !24
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit181 unwind label %327

_ZN2cv3MataSERKNS_7MatExprE.exit181:              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #19
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #19
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #19
  %191 = fpext float %. to double
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #19
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 288
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %195 unwind label %331

195:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit181
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #19
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %197)
          to label %198 unwind label %333

198:                                              ; preds = %195
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %199 unwind label %335

199:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %191, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %200 unwind label %337

200:                                              ; preds = %199
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, double noundef 0x4003988E1409212E)
          to label %201 unwind label %339

201:                                              ; preds = %200
  %202 = load ptr, ptr %25, align 8, !tbaa !24
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit183 unwind label %341

_ZN2cv3MataSERKNS_7MatExprE.exit183:              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #19
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #19
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #19
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #19
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #19
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #19
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #19
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #19
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #19
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #19
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #19
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #19
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #19
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31) #19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %222 unwind label %.thread

.thread:                                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit183
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit254

222:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit183
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %224 unwind label %.loopexit254.loopexit261

224:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %226 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc230 unwind label %.body231.thread

.noexc230:                                        ; preds = %224
  store ptr %226, ptr %30, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 192
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i228

.lr.ph.i.i.i.i.i228:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc230
  %.016.i.i.i.i.i = phi ptr [ %229, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %226, %.noexc230 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc230 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %230

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i228
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %229 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i229 = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i229, label %243, label %.lr.ph.i.i.i.i.i228, !llvm.loop !63

230:                                              ; preds = %.lr.ph.i.i.i.i.i228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %226, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %230, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %226, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %234, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %230
  invoke void @__cxa_rethrow() #18
          to label %240 unwind label %235

235:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body231 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

240:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body231.thread:                                  ; preds = %224
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body231:                                         ; preds = %235
  %.pr = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %242

242:                                              ; preds = %.body231
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %.body

243:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %229, ptr %244, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi ptr [ %225, %243 ], [ %247, %245 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #19
  %248 = icmp eq ptr %247, %31
  br i1 %248, label %249, label %245

249:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %33) #19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %251 unwind label %.thread251

.thread251:                                       ; preds = %249
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %253 unwind label %.loopexit.loopexit260

253:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %255 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
          to label %.noexc243 unwind label %.body244.thread

.noexc243:                                        ; preds = %253
  store ptr %255, ptr %32, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 192
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %256, ptr %257, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i241, %.noexc243
  %.016.i.i.i.i.i234 = phi ptr [ %258, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i241 ], [ %255, %.noexc243 ]
  %.01215.i.i.i.i.i235.idx = phi i64 [ %.01215.i.i.i.i.i235.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i241 ], [ 0, %.noexc243 ]
  %.01215.i.i.i.i.i235.ptr = getelementptr inbounds nuw i8, ptr %33, i64 %.01215.i.i.i.i.i235.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i235.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i241 unwind label %259

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i233
  %.01215.i.i.i.i.i235.add = add nuw nsw i64 %.01215.i.i.i.i.i235.idx, 96
  %258 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i234, i64 96
  %.not.i.i.i.i.i242 = icmp eq i64 %.01215.i.i.i.i.i235.add, 192
  br i1 %.not.i.i.i.i.i242, label %272, label %.lr.ph.i.i.i.i.i233, !llvm.loop !63

259:                                              ; preds = %.lr.ph.i.i.i.i.i233
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #19
  %.not4.i.i.i.i.i.i.i236 = icmp eq ptr %255, %.016.i.i.i.i.i234
  br i1 %.not4.i.i.i.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i240, label %.lr.ph.i.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %259, %.lr.ph.i.i.i.i.i.i.i237
  %.05.i.i.i.i.i.i.i238 = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i237 ], [ %255, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i238) #19
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i238, i64 96
  %.not.i.i.i.i.i.i.i239 = icmp eq ptr %263, %.016.i.i.i.i.i234
  br i1 %.not.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i240, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i.i.i237, %259
  invoke void @__cxa_rethrow() #18
          to label %269 unwind label %264

264:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i240
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body244 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

269:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i240
  unreachable

.body244.thread:                                  ; preds = %253
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body244:                                         ; preds = %264
  %.pr249 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i184 = icmp eq ptr %.pr249, null
  br i1 %.not.i.i.i184, label %.body186, label %271

271:                                              ; preds = %.body244
  call void @_ZdlPv(ptr noundef nonnull %.pr249) #20
  br label %.body186

272:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i241
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %258, ptr %273, align 8, !tbaa !18
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi ptr [ %254, %272 ], [ %276, %274 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #19
  %277 = icmp eq ptr %276, %33
  br i1 %277, label %278, label %274

278:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %279, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %280, align 4, !tbaa !42
  store i32 17104896, ptr %38, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %281, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !19
  store ptr %34, ptr %282, align 8, !tbaa !23
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %284 unwind label %358

284:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %285, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %286, align 4, !tbaa !42
  store i32 17104896, ptr %40, align 8, !tbaa !19
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %32, ptr %287, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !19
  store ptr %35, ptr %288, align 8, !tbaa !23
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %290 unwind label %360

290:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  %291 = and i32 %2, 1
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %366, label %292

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %293 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %293, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %294, align 4, !tbaa !42
  store i32 16842752, ptr %42, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %34, ptr %295, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !19
  store ptr %36, ptr %296, align 8, !tbaa !23
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 19, i32 noundef 0)
          to label %298 unwind label %362

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %299, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %300, align 4, !tbaa !42
  store i32 16842752, ptr %44, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %35, ptr %301, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !19
  store ptr %37, ptr %302, align 8, !tbaa !23
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 19, i32 noundef 0)
          to label %304 unwind label %364

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %383

305:                                              ; preds = %144
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %617

307:                                              ; preds = %150
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %152
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %311

311:                                              ; preds = %309, %307
  %.pn96 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  br label %616

312:                                              ; preds = %154
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %322

314:                                              ; preds = %158
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %321

316:                                              ; preds = %161
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %162
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %320

320:                                              ; preds = %318, %316
  %.pn98 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %321

321:                                              ; preds = %320, %314
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %320 ], [ %315, %314 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #19
  br label %322

322:                                              ; preds = %321, %312
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %321 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #19
  br label %616

323:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %179
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %180
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #19
  br label %329

329:                                              ; preds = %327, %325
  %.pn102 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #19
  br label %330

330:                                              ; preds = %329, %323
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %329 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #19
  br label %616

331:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit181
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %347

333:                                              ; preds = %195
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %346

335:                                              ; preds = %198
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %345

337:                                              ; preds = %199
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %200
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %201
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #19
  br label %343

343:                                              ; preds = %341, %339
  %.pn105 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %344

344:                                              ; preds = %343, %337
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %343 ], [ %338, %337 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %345

345:                                              ; preds = %344, %335
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %344 ], [ %336, %335 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %346

346:                                              ; preds = %345, %333
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %345 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %347

347:                                              ; preds = %346, %331
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %346 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  br label %616

.loopexit254.loopexit261:                         ; preds = %222
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %.loopexit254

.body:                                            ; preds = %.body231.thread, %.body231, %242
  %eh.lpad-body232268 = phi { ptr, i32 } [ %241, %.body231.thread ], [ %236, %.body231 ], [ %236, %242 ]
  br label %349

349:                                              ; preds = %349, %.body
  %350 = phi ptr [ %225, %.body ], [ %351, %349 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #19
  %352 = icmp eq ptr %351, %31
  br i1 %352, label %.loopexit254, label %349

.loopexit254:                                     ; preds = %349, %.loopexit254.loopexit261, %.thread
  %.pn111 = phi { ptr, i32 } [ %221, %.thread ], [ %348, %.loopexit254.loopexit261 ], [ %eh.lpad-body232268, %349 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #19
  br label %615

.loopexit.loopexit260:                            ; preds = %251
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %.loopexit

.body186:                                         ; preds = %.body244.thread, %.body244, %271
  %eh.lpad-body245271 = phi { ptr, i32 } [ %270, %.body244.thread ], [ %265, %.body244 ], [ %265, %271 ]
  br label %354

354:                                              ; preds = %354, %.body186
  %355 = phi ptr [ %254, %.body186 ], [ %356, %354 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #19
  %357 = icmp eq ptr %356, %33
  br i1 %357, label %.loopexit, label %354

.loopexit:                                        ; preds = %354, %.loopexit.loopexit260, %.thread251
  %.pn113 = phi { ptr, i32 } [ %250, %.thread251 ], [ %353, %.loopexit.loopexit260 ], [ %eh.lpad-body245271, %354 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %33) #19
  br label %614

358:                                              ; preds = %278
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  br label %613

360:                                              ; preds = %284
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %613

362:                                              ; preds = %292
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %613

364:                                              ; preds = %298
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %613

366:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #19
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %367, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %368, align 4, !tbaa !42
  store i32 16842752, ptr %46, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %34, ptr %369, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  %370 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !19
  store ptr %36, ptr %370, align 8, !tbaa !23
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 16, i32 noundef 0)
          to label %372 unwind label %379

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %373, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %374, align 4, !tbaa !42
  store i32 16842752, ptr %48, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %35, ptr %375, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  %376 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !19
  store ptr %37, ptr %376, align 8, !tbaa !23
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 16, i32 noundef 0)
          to label %378 unwind label %381

378:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  br label %383

379:                                              ; preds = %366
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  br label %613

381:                                              ; preds = %372
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  br label %613

383:                                              ; preds = %378, %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #19
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %384, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %385, align 4, !tbaa !42
  store i32 16842752, ptr %50, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %36, ptr %386, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %388, align 8
  store i32 33882112, ptr %51, align 8, !tbaa !19
  store ptr %30, ptr %387, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %389 unwind label %541

389:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  %390 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %390, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %391, align 4, !tbaa !42
  store i32 16842752, ptr %52, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %37, ptr %392, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %394, align 8
  store i32 33882112, ptr %53, align 8, !tbaa !19
  store ptr %32, ptr %393, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %395 unwind label %543

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  %396 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %.noexc189 unwind label %545

.noexc189:                                        ; preds = %395
  store ptr %396, ptr %54, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %396, ptr %397, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 384
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %398, ptr %399, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc189
  %.08.i.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i.i ], [ %396, %.noexc189 ]
  %.057.i.i.i.i.i = phi i64 [ %400, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc189 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %400 = add nsw i64 %.057.i.i.i.i.i, -1
  %401 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i, label %402, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

402:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %401, ptr %397, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #19
  %403 = load ptr, ptr %30, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %403)
          to label %404 unwind label %547

404:                                              ; preds = %402
  %405 = load ptr, ptr %54, align 8, !tbaa !12
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %405, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %407 unwind label %549

407:                                              ; preds = %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57) #19
  %408 = load ptr, ptr %30, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %409, double noundef 0x3FFBB67AE8584CAA)
          to label %410 unwind label %552

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #19
  %411 = fmul float %., 2.000000e+00
  %412 = fpext float %411 to double
  %413 = load ptr, ptr %32, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %412, ptr noundef nonnull align 8 dereferenceable(96) %414)
          to label %415 unwind label %554

415:                                              ; preds = %410
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, double noundef 0x4003988E1409212E)
          to label %416 unwind label %556

416:                                              ; preds = %415
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %417 unwind label %558

417:                                              ; preds = %416
  %418 = load ptr, ptr %54, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %420 = load ptr, ptr %56, align 8, !tbaa !24
  %421 = load ptr, ptr %420, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %419, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit191 unwind label %560

_ZN2cv3MataSERKNS_7MatExprE.exit191:              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #19
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #19
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #19
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #19
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #19
  %429 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #19
  %430 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #19
  %431 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #19
  %432 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #19
  %433 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #19
  %434 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #19
  %435 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #19
  %436 = load ptr, ptr %30, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %437, double noundef 0x3FFBB67AE8584CAA)
          to label %438 unwind label %566

438:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit191
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63) #19
  %439 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %439, double noundef 0x3FF6A09E667F3BCD)
          to label %440 unwind label %568

440:                                              ; preds = %438
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %441 unwind label %570

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %65) #19
  %442 = load ptr, ptr %32, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, double noundef %191, ptr noundef nonnull align 8 dereferenceable(96) %443)
          to label %444 unwind label %572

444:                                              ; preds = %441
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, double noundef 0x4003988E1409212E)
          to label %445 unwind label %574

445:                                              ; preds = %444
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %446 unwind label %576

446:                                              ; preds = %445
  %447 = load ptr, ptr %54, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 192
  %449 = load ptr, ptr %60, align 8, !tbaa !24
  %450 = load ptr, ptr %449, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %448, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit193 unwind label %578

_ZN2cv3MataSERKNS_7MatExprE.exit193:              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #19
  %454 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #19
  %455 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #19
  %456 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #19
  %457 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #19
  %458 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #19
  %459 = getelementptr inbounds nuw i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #19
  %460 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #19
  %461 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #19
  %462 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #19
  %463 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #19
  %464 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #19
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #19
  %466 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #19
  %467 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #19
  %468 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #19
  %469 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #19
  %470 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %66) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %68) #19
  %471 = load ptr, ptr %30, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %472, double noundef 0x3FFBB67AE8584CAA)
          to label %473 unwind label %586

473:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit193
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %69) #19
  %474 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %474, double noundef 0x3FF6A09E667F3BCD)
          to label %475 unwind label %588

475:                                              ; preds = %473
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %476 unwind label %590

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %71) #19
  %477 = load ptr, ptr %32, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, double noundef %191, ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %479 unwind label %592

479:                                              ; preds = %476
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(352) %71, double noundef 0x4003988E1409212E)
          to label %480 unwind label %594

480:                                              ; preds = %479
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %481 unwind label %596

481:                                              ; preds = %480
  %482 = load ptr, ptr %54, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 288
  %484 = load ptr, ptr %66, align 8, !tbaa !24
  %485 = load ptr, ptr %484, align 8, !tbaa !38
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %483, i32 noundef -1)
          to label %488 unwind label %598

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #19
  %490 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #19
  %491 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #19
  %492 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #19
  %493 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #19
  %494 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #19
  %495 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #19
  %496 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #19
  %497 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %70) #19
  %498 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #19
  %499 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #19
  %500 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #19
  %501 = getelementptr inbounds nuw i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #19
  %502 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #19
  %503 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #19
  %504 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #19
  %505 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #19
  %506 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #19
  %507 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %507, align 8, !tbaa !41
  %508 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %508, align 4, !tbaa !42
  store i32 17104896, ptr %73, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %54, ptr %509, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #19
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %511, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !19
  store ptr %72, ptr %510, align 8, !tbaa !23
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %512 unwind label %606

512:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %513 unwind label %608

513:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #19
  %514 = load ptr, ptr %54, align 8, !tbaa !12
  %515 = load ptr, ptr %397, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %513, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %516, %.lr.ph.i.i.i.i ], [ %514, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %516, %515
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %513
  %517 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %514, %513 ]
  %.not.i.i.i196 = icmp eq ptr %517, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %518

518:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #19
  %519 = load ptr, ptr %32, align 8, !tbaa !12
  %520 = load ptr, ptr %273, align 8, !tbaa !18
  %.not4.i.i.i.i198 = icmp eq ptr %519, %520
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i199
  %.05.i.i.i.i200 = phi ptr [ %521, %.lr.ph.i.i.i.i199 ], [ %519, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i200) #19
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 96
  %.not.i.i.i.i201 = icmp eq ptr %521, %520
  br i1 %.not.i.i.i.i201, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202, label %.lr.ph.i.i.i.i199, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202: ; preds = %.lr.ph.i.i.i.i199
  %.pr.i203 = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %522 = phi ptr [ %.pr.i203, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202 ], [ %519, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i205 = icmp eq ptr %522, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207, label %523

523:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204
  call void @_ZdlPv(ptr noundef nonnull %522) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204, %523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  %524 = load ptr, ptr %30, align 8, !tbaa !12
  %525 = load ptr, ptr %244, align 8, !tbaa !18
  %.not4.i.i.i.i208 = icmp eq ptr %524, %525
  br i1 %.not4.i.i.i.i208, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i214, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207, %.lr.ph.i.i.i.i209
  %.05.i.i.i.i210 = phi ptr [ %526, %.lr.ph.i.i.i.i209 ], [ %524, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i210) #19
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 96
  %.not.i.i.i.i211 = icmp eq ptr %526, %525
  br i1 %.not.i.i.i.i211, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i212, label %.lr.ph.i.i.i.i209, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i212: ; preds = %.lr.ph.i.i.i.i209
  %.pr.i213 = load ptr, ptr %30, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i214

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i214: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i212, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207
  %527 = phi ptr [ %.pr.i213, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i212 ], [ %524, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit207 ]
  %.not.i.i.i215 = icmp eq ptr %527, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217, label %528

528:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %527) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i214, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  %529 = load ptr, ptr %8, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !18
  %.not4.i.i.i.i218 = icmp eq ptr %529, %531
  br i1 %.not4.i.i.i.i218, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217, %.lr.ph.i.i.i.i219
  %.05.i.i.i.i220 = phi ptr [ %532, %.lr.ph.i.i.i.i219 ], [ %529, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220) #19
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 96
  %.not.i.i.i.i221 = icmp eq ptr %532, %531
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222, label %.lr.ph.i.i.i.i219, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222: ; preds = %.lr.ph.i.i.i.i219
  %.pr.i223 = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217
  %533 = phi ptr [ %.pr.i223, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222 ], [ %529, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit217 ]
  %.not.i.i.i225 = icmp eq ptr %533, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227, label %534

534:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224
  call void @_ZdlPv(ptr noundef nonnull %533) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224, %534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !64
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %537

537:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

541:                                              ; preds = %383
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  br label %613

543:                                              ; preds = %389
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  br label %613

545:                                              ; preds = %395
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %612

547:                                              ; preds = %402
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %404
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  br label %551

551:                                              ; preds = %549, %547
  %.pn139 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #19
  br label %611

552:                                              ; preds = %407
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %565

554:                                              ; preds = %410
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %564

556:                                              ; preds = %415
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %563

558:                                              ; preds = %416
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %417
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #19
  br label %562

562:                                              ; preds = %560, %558
  %.pn141 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #19
  br label %563

563:                                              ; preds = %562, %556
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %562 ], [ %557, %556 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #19
  br label %564

564:                                              ; preds = %563, %554
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %563 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #19
  br label %565

565:                                              ; preds = %564, %552
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn, %564 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #19
  br label %611

566:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit191
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %585

568:                                              ; preds = %438
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %584

570:                                              ; preds = %440
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %583

572:                                              ; preds = %441
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %582

574:                                              ; preds = %444
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %581

576:                                              ; preds = %445
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %446
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #19
  br label %580

580:                                              ; preds = %578, %576
  %.pn146 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #19
  br label %581

581:                                              ; preds = %580, %574
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %580 ], [ %575, %574 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #19
  br label %582

582:                                              ; preds = %581, %572
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %581 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #19
  br label %583

583:                                              ; preds = %582, %570
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %582 ], [ %571, %570 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #19
  br label %584

584:                                              ; preds = %583, %568
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %583 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #19
  br label %585

585:                                              ; preds = %584, %566
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %584 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  br label %611

586:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit193
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %605

588:                                              ; preds = %473
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %604

590:                                              ; preds = %475
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %603

592:                                              ; preds = %476
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %602

594:                                              ; preds = %479
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %601

596:                                              ; preds = %480
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %481
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #19
  br label %600

600:                                              ; preds = %598, %596
  %.pn153 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #19
  br label %601

601:                                              ; preds = %600, %594
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %600 ], [ %595, %594 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #19
  br label %602

602:                                              ; preds = %601, %592
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %601 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %70) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #19
  br label %603

603:                                              ; preds = %602, %590
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %602 ], [ %591, %590 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #19
  br label %604

604:                                              ; preds = %603, %588
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %603 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #19
  br label %605

605:                                              ; preds = %604, %586
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %604 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #19
  br label %611

606:                                              ; preds = %488
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #19
  br label %610

608:                                              ; preds = %512
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %608, %606
  %.pn163 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #19
  br label %611

611:                                              ; preds = %610, %605, %585, %565, %551
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %610 ], [ %.pn153.pn.pn.pn.pn.pn, %605 ], [ %.pn146.pn.pn.pn.pn.pn, %585 ], [ %.pn141.pn.pn.pn, %565 ], [ %.pn139, %551 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  br label %612

612:                                              ; preds = %611, %545
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %611 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  br label %613

613:                                              ; preds = %612, %543, %541, %381, %379, %364, %362, %360, %358
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %612 ], [ %544, %543 ], [ %542, %541 ], [ %365, %364 ], [ %363, %362 ], [ %382, %381 ], [ %380, %379 ], [ %361, %360 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %614

614:                                              ; preds = %613, %.loopexit
  %.pn163.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %613 ], [ %.pn113, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %615

615:                                              ; preds = %614, %.loopexit254
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn.pn, %614 ], [ %.pn111, %.loopexit254 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %616

616:                                              ; preds = %615, %347, %330, %322, %311
  %.pn163.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn.pn.pn, %615 ], [ %.pn105.pn.pn.pn.pn, %347 ], [ %.pn102.pn, %330 ], [ %.pn98.pn.pn, %322 ], [ %.pn96, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %617

617:                                              ; preds = %616, %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %129, %128
  %.pn163.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn.pn.pn.pn, %616 ], [ %306, %305 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %130, %129 ], [ %.pn89, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %618

618:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %617, %85
  %.pn163.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn163.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %88, %87 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn163.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  br i1 %or.cond, label %143, label %130

130:                                              ; preds = %125, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 110) #18
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %1157

143:                                              ; preds = %125
  %144 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %145 = and i32 %144, 7
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %149 = icmp eq i32 %148, 2
  %150 = and i32 %144, 4088
  %151 = icmp eq i32 %150, 24
  %or.cond3 = and i1 %151, %149
  br i1 %or.cond3, label %165, label %152

152:                                              ; preds = %147, %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 112) #18
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %155
  %.pn153 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %1157

165:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %166 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %.noexc unwind label %445

.noexc:                                           ; preds = %165
  store ptr %166, ptr %8, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 384
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %166, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %170 = add nsw i64 %.057.i.i.i.i.i, -1
  %171 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i, label %172, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %171, ptr %167, align 8, !tbaa !18
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %174 unwind label %447

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %176 unwind label %447

176:                                              ; preds = %174
  %177 = icmp eq i32 %173, %175
  br i1 %177, label %178, label %546

178:                                              ; preds = %176
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %180 unwind label %447

180:                                              ; preds = %178
  %181 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %182 unwind label %447

182:                                              ; preds = %180
  %183 = icmp eq i32 %179, %181
  br i1 %183, label %184, label %546

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %186, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !19
  store ptr %9, ptr %185, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %187 unwind label %449

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %189, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !19
  store ptr %10, ptr %188, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %190 unwind label %451

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #19
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %192 = load ptr, ptr %10, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %194, align 4, !tbaa !42
  store i32 16842752, ptr %17, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %192, ptr %195, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %196 unwind label %453

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #19
  %197 = load ptr, ptr %9, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %202, align 4, !tbaa !42
  store i32 16842752, ptr %19, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %200, ptr %203, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %204 unwind label %455

204:                                              ; preds = %196
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %205 unwind label %457

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #19
  %206 = load ptr, ptr %9, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %208 = load ptr, ptr %10, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 192
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %210, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %211, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %209, ptr %212, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %213 unwind label %459

213:                                              ; preds = %205
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %214 unwind label %461

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #19
  %215 = load ptr, ptr %9, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 288
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %220, align 4, !tbaa !42
  store i32 16842752, ptr %23, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %218, ptr %221, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %222 unwind label %463

222:                                              ; preds = %214
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %223 unwind label %465

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !24
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef -1)
          to label %229 unwind label %467

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #19
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #19
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #19
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #19
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #19
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #19
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #19
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #19
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #19
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #19
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #19
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #19
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #19
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #19
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #19
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #19
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #19
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #19
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #19
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #19
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #19
  %251 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %252 = load ptr, ptr %10, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %255, align 4, !tbaa !42
  store i32 16842752, ptr %28, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %253, ptr %256, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %257 unwind label %476

257:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #19
  %258 = load ptr, ptr %9, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %260 = load ptr, ptr %10, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %261, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %262, align 4, !tbaa !42
  store i32 16842752, ptr %30, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %260, ptr %263, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %259, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %264 unwind label %478

264:                                              ; preds = %257
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %265 unwind label %480

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #19
  %266 = load ptr, ptr %9, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %268 = load ptr, ptr %10, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 288
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %270, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %271, align 4, !tbaa !42
  store i32 16842752, ptr %32, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %269, ptr %272, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %273 unwind label %482

273:                                              ; preds = %265
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %274 unwind label %484

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #19
  %275 = load ptr, ptr %9, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %277 = load ptr, ptr %10, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 192
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %279, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %280, align 4, !tbaa !42
  store i32 16842752, ptr %34, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %278, ptr %281, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %276, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %282 unwind label %486

282:                                              ; preds = %274
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %283 unwind label %488

283:                                              ; preds = %282
  %284 = load ptr, ptr %8, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %24, align 8, !tbaa !24
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %285, i32 noundef -1)
          to label %290 unwind label %490

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #19
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #19
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #19
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #19
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #19
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #19
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #19
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #19
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #19
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #19
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #19
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #19
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #19
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #19
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #19
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #19
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #19
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #19
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #19
  %312 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %313 = load ptr, ptr %10, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 192
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %315, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %316, align 4, !tbaa !42
  store i32 16842752, ptr %39, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %314, ptr %317, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %318 unwind label %499

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #19
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %321 = load ptr, ptr %10, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 288
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %323, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %324, align 4, !tbaa !42
  store i32 16842752, ptr %41, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %322, ptr %325, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00)
          to label %326 unwind label %501

326:                                              ; preds = %318
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %327 unwind label %503

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42) #19
  %328 = load ptr, ptr %9, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  %330 = load ptr, ptr %10, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %331, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %332, align 4, !tbaa !42
  store i32 16842752, ptr %43, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %330, ptr %333, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %329, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %334 unwind label %505

334:                                              ; preds = %327
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %335 unwind label %507

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #19
  %336 = load ptr, ptr %9, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  %338 = load ptr, ptr %10, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %340, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %341, align 4, !tbaa !42
  store i32 16842752, ptr %45, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %339, ptr %342, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %343 unwind label %509

343:                                              ; preds = %335
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %344 unwind label %511

344:                                              ; preds = %343
  %345 = load ptr, ptr %8, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 192
  %347 = load ptr, ptr %35, align 8, !tbaa !24
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef -1)
          to label %351 unwind label %513

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #19
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #19
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #19
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #19
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #19
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #19
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #19
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #19
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #19
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #19
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #19
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #19
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #19
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #19
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #19
  %367 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #19
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #19
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #19
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #19
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #19
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49) #19
  %373 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #19
  %374 = load ptr, ptr %10, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 288
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %376, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %377, align 4, !tbaa !42
  store i32 16842752, ptr %50, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %375, ptr %378, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %379 unwind label %522

379:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51) #19
  %380 = load ptr, ptr %9, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  %382 = load ptr, ptr %10, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 192
  %384 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %384, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %385, align 4, !tbaa !42
  store i32 16842752, ptr %52, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %383, ptr %386, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %381, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %387 unwind label %524

387:                                              ; preds = %379
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %388 unwind label %526

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #19
  %389 = load ptr, ptr %9, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  %391 = load ptr, ptr %10, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 96
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %393, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %394, align 4, !tbaa !42
  store i32 16842752, ptr %54, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %392, ptr %395, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %390, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %396 unwind label %528

396:                                              ; preds = %388
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %397 unwind label %530

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55) #19
  %398 = load ptr, ptr %9, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #19
  %400 = load ptr, ptr %10, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %401, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %402, align 4, !tbaa !42
  store i32 16842752, ptr %56, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %400, ptr %403, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %399, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00)
          to label %404 unwind label %532

404:                                              ; preds = %397
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %405 unwind label %534

405:                                              ; preds = %404
  %406 = load ptr, ptr %8, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 288
  %408 = load ptr, ptr %46, align 8, !tbaa !24
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %407, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit299 unwind label %536

_ZN2cv3MataSERKNS_7MatExprE.exit299:              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #19
  %413 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #19
  %414 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #19
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #19
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #19
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #19
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #19
  %419 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #19
  %420 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #19
  %421 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #19
  %422 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #19
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #19
  %424 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #19
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #19
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #19
  %427 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #19
  %428 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #19
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #19
  %430 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #19
  %431 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #19
  %432 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #19
  %433 = load ptr, ptr %10, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %433, %435
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit299, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i ], [ %433, %_ZN2cv3MataSERKNS_7MatExprE.exit299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %436, %435
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit299
  %437 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %433, %_ZN2cv3MataSERKNS_7MatExprE.exit299 ]
  %.not.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %438

438:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %437) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %439 = load ptr, ptr %9, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %.not4.i.i.i.i300 = icmp eq ptr %439, %441
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i301
  %.05.i.i.i.i302 = phi ptr [ %442, %.lr.ph.i.i.i.i301 ], [ %439, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i302) #19
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i302, i64 96
  %.not.i.i.i.i303 = icmp eq ptr %442, %441
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304, label %.lr.ph.i.i.i.i301, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304: ; preds = %.lr.ph.i.i.i.i301
  %.pr.i305 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %443 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304 ], [ %439, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i307 = icmp eq ptr %443, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306
  call void @_ZdlPv(ptr noundef nonnull %443) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %1143

445:                                              ; preds = %165
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1156

447:                                              ; preds = %1126, %1124, %1120, %1118, %836, %832, %550, %546, %180, %178, %174, %172
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1155

449:                                              ; preds = %184
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %545

451:                                              ; preds = %187
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %545

453:                                              ; preds = %190
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %475

455:                                              ; preds = %196
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %474

457:                                              ; preds = %204
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %473

459:                                              ; preds = %205
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %472

461:                                              ; preds = %213
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %471

463:                                              ; preds = %214
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %222
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %223
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn236 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #19
  br label %470

470:                                              ; preds = %463, %469
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236, %469 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %471

471:                                              ; preds = %470, %461
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %470 ], [ %462, %461 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %472

472:                                              ; preds = %459, %471
  %.pn236.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %471 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  br label %473

473:                                              ; preds = %472, %457
  %.pn236.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn, %472 ], [ %458, %457 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %474

474:                                              ; preds = %455, %473
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn.pn, %473 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %475

475:                                              ; preds = %453, %474
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn, %474 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #19
  br label %545

476:                                              ; preds = %229
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %498

478:                                              ; preds = %257
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %497

480:                                              ; preds = %264
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %496

482:                                              ; preds = %265
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %495

484:                                              ; preds = %273
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %494

486:                                              ; preds = %274
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %282
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %283
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #19
  br label %492

492:                                              ; preds = %490, %488
  %.pn248 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #19
  br label %493

493:                                              ; preds = %486, %492
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248, %492 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #19
  br label %494

494:                                              ; preds = %493, %484
  %.pn248.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn, %493 ], [ %485, %484 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %495

495:                                              ; preds = %482, %494
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn, %494 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %496

496:                                              ; preds = %495, %480
  %.pn248.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn, %495 ], [ %481, %480 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %497

497:                                              ; preds = %478, %496
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn, %496 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %498

498:                                              ; preds = %476, %497
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #19
  br label %545

499:                                              ; preds = %290
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %521

501:                                              ; preds = %318
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %520

503:                                              ; preds = %326
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %519

505:                                              ; preds = %327
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %518

507:                                              ; preds = %334
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %517

509:                                              ; preds = %335
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %516

511:                                              ; preds = %343
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %344
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #19
  br label %515

515:                                              ; preds = %513, %511
  %.pn260 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #19
  br label %516

516:                                              ; preds = %509, %515
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260, %515 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #19
  br label %517

517:                                              ; preds = %516, %507
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn, %516 ], [ %508, %507 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %518

518:                                              ; preds = %505, %517
  %.pn260.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn, %517 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #19
  br label %519

519:                                              ; preds = %518, %503
  %.pn260.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.pn, %518 ], [ %504, %503 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #19
  br label %520

520:                                              ; preds = %501, %519
  %.pn260.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.pn.pn, %519 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %521

521:                                              ; preds = %499, %520
  %.pn260.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #19
  br label %545

522:                                              ; preds = %351
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %544

524:                                              ; preds = %379
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %543

526:                                              ; preds = %387
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %542

528:                                              ; preds = %388
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %541

530:                                              ; preds = %396
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %540

532:                                              ; preds = %397
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %539

534:                                              ; preds = %404
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %405
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #19
  br label %538

538:                                              ; preds = %536, %534
  %.pn272 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #19
  br label %539

539:                                              ; preds = %532, %538
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272, %538 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #19
  br label %540

540:                                              ; preds = %539, %530
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %539 ], [ %531, %530 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #19
  br label %541

541:                                              ; preds = %528, %540
  %.pn272.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn, %540 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %542

542:                                              ; preds = %541, %526
  %.pn272.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn.pn, %541 ], [ %527, %526 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #19
  br label %543

543:                                              ; preds = %524, %542
  %.pn272.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn.pn.pn, %542 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #19
  br label %544

544:                                              ; preds = %522, %543
  %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #19
  br label %545

545:                                              ; preds = %544, %521, %498, %475, %451, %449
  %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %544 ], [ %.pn260.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ], [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %498 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %475 ], [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %1155

546:                                              ; preds = %182, %176
  %547 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %548 unwind label %447

548:                                              ; preds = %546
  %549 = icmp eq i32 %547, 1
  br i1 %549, label %550, label %832

550:                                              ; preds = %548
  %551 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %552 unwind label %447

552:                                              ; preds = %550
  %553 = icmp eq i32 %551, 1
  br i1 %553, label %554, label %832

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #19
  %555 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc309 unwind label %735

.noexc309:                                        ; preds = %554
  %556 = icmp eq i32 %555, 65536
  br i1 %556, label %557, label %560

557:                                              ; preds = %.noexc309
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !23, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %559)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %735

560:                                              ; preds = %.noexc309
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %735

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %557, %560
  %561 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !70
  %.sroa.0370.0.copyload = load double, ptr %562, align 8, !tbaa !71
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.sroa.6372.0.copyload = load double, ptr %.sroa.6372.0..sroa_idx, align 8, !tbaa !71
  %.sroa.8374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 16
  %.sroa.8374.0.copyload = load double, ptr %.sroa.8374.0..sroa_idx, align 8, !tbaa !71
  %.sroa.10376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 24
  %.sroa.10376.0.copyload = load double, ptr %.sroa.10376.0..sroa_idx, align 8, !tbaa !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #19
  %563 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %564, align 8
  store i32 33882112, ptr %59, align 8, !tbaa !19
  store ptr %57, ptr %563, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %565 unwind label %737

565:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63) #19
  %566 = load ptr, ptr %57, align 8, !tbaa !12
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %566)
          to label %567 unwind label %739

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #19
  %568 = load ptr, ptr %57, align 8, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %569)
          to label %570 unwind label %741

570:                                              ; preds = %567
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %571 unwind label %743

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %65) #19
  %572 = load ptr, ptr %57, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %573)
          to label %574 unwind label %745

574:                                              ; preds = %571
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %575 unwind label %747

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %66) #19
  %576 = load ptr, ptr %57, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %577)
          to label %578 unwind label %749

578:                                              ; preds = %575
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %579 unwind label %751

579:                                              ; preds = %578
  %580 = load ptr, ptr %8, align 8, !tbaa !12
  %581 = load ptr, ptr %60, align 8, !tbaa !24
  %582 = load ptr, ptr %581, align 8, !tbaa !38
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %580, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit313 unwind label %753

_ZN2cv3MataSERKNS_7MatExprE.exit313:              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #19
  %586 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #19
  %587 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #19
  %588 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #19
  %589 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #19
  %590 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #19
  %591 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #19
  %592 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #19
  %593 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #19
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #19
  %595 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #19
  %596 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #19
  %597 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #19
  %598 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #19
  %599 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #19
  %600 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #19
  %601 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #19
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #19
  %603 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #19
  %604 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #19
  %605 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %605) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %68) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %69) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %70) #19
  %606 = load ptr, ptr %57, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %607)
          to label %608 unwind label %762

608:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit313
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %71) #19
  %609 = load ptr, ptr %57, align 8, !tbaa !12
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %609)
          to label %610 unwind label %764

610:                                              ; preds = %608
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %611 unwind label %766

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %72) #19
  %612 = load ptr, ptr %57, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %613)
          to label %614 unwind label %768

614:                                              ; preds = %611
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(352) %72)
          to label %615 unwind label %770

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #19
  %616 = load ptr, ptr %57, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %617)
          to label %618 unwind label %772

618:                                              ; preds = %615
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %73)
          to label %619 unwind label %774

619:                                              ; preds = %618
  %620 = load ptr, ptr %8, align 8, !tbaa !12
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 96
  %622 = load ptr, ptr %67, align 8, !tbaa !24
  %623 = load ptr, ptr %622, align 8, !tbaa !38
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %621, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit315 unwind label %776

_ZN2cv3MataSERKNS_7MatExprE.exit315:              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #19
  %627 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #19
  %628 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #19
  %629 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #19
  %630 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #19
  %631 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #19
  %632 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #19
  %633 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #19
  %634 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #19
  %635 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #19
  %636 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #19
  %637 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #19
  %638 = getelementptr inbounds nuw i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #19
  %639 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #19
  %640 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #19
  %641 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #19
  %642 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #19
  %643 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #19
  %644 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #19
  %645 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #19
  %646 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %75) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %76) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %77) #19
  %647 = load ptr, ptr %57, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %648)
          to label %649 unwind label %785

649:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit315
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %78) #19
  %650 = load ptr, ptr %57, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %651)
          to label %652 unwind label %787

652:                                              ; preds = %649
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %653 unwind label %789

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %79) #19
  %654 = load ptr, ptr %57, align 8, !tbaa !12
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %654)
          to label %655 unwind label %791

655:                                              ; preds = %653
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(352) %79)
          to label %656 unwind label %793

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %80) #19
  %657 = load ptr, ptr %57, align 8, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %658)
          to label %659 unwind label %795

659:                                              ; preds = %656
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(352) %80)
          to label %660 unwind label %797

660:                                              ; preds = %659
  %661 = load ptr, ptr %8, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 192
  %663 = load ptr, ptr %74, align 8, !tbaa !24
  %664 = load ptr, ptr %663, align 8, !tbaa !38
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %662, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit317 unwind label %799

_ZN2cv3MataSERKNS_7MatExprE.exit317:              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #19
  %668 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #19
  %669 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #19
  %670 = getelementptr inbounds nuw i8, ptr %80, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #19
  %671 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #19
  %672 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %80) #19
  %673 = getelementptr inbounds nuw i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #19
  %674 = getelementptr inbounds nuw i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #19
  %675 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #19
  %676 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #19
  %677 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %677) #19
  %678 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %79) #19
  %679 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #19
  %680 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #19
  %681 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #19
  %682 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #19
  %683 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #19
  %684 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78) #19
  %685 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #19
  %686 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %686) #19
  %687 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %687) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %81) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %82) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %83) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %84) #19
  %688 = load ptr, ptr %57, align 8, !tbaa !12
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %689)
          to label %690 unwind label %808

690:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit317
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %85) #19
  %691 = load ptr, ptr %57, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %692)
          to label %693 unwind label %810

693:                                              ; preds = %690
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(352) %85)
          to label %694 unwind label %812

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %86) #19
  %695 = load ptr, ptr %57, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %696)
          to label %697 unwind label %814

697:                                              ; preds = %694
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %698 unwind label %816

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %87) #19
  %699 = load ptr, ptr %57, align 8, !tbaa !12
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %699)
          to label %700 unwind label %818

700:                                              ; preds = %698
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(352) %87)
          to label %701 unwind label %820

701:                                              ; preds = %700
  %702 = load ptr, ptr %8, align 8, !tbaa !12
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 288
  %704 = load ptr, ptr %81, align 8, !tbaa !24
  %705 = load ptr, ptr %704, align 8, !tbaa !38
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %703, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %822

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #19
  %709 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #19
  %710 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #19
  %711 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #19
  %712 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #19
  %713 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #19
  %714 = getelementptr inbounds nuw i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #19
  %715 = getelementptr inbounds nuw i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #19
  %716 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #19
  %717 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #19
  %718 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #19
  %719 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #19
  %720 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #19
  %721 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #19
  %722 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #19
  %723 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #19
  %724 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %724) #19
  %725 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %725) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %85) #19
  %726 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %726) #19
  %727 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #19
  %728 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %728) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %83) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %81) #19
  %729 = load ptr, ptr %57, align 8, !tbaa !12
  %730 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !18
  %.not4.i.i.i.i320 = icmp eq ptr %729, %731
  br i1 %.not4.i.i.i.i320, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319, %.lr.ph.i.i.i.i321
  %.05.i.i.i.i322 = phi ptr [ %732, %.lr.ph.i.i.i.i321 ], [ %729, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i322) #19
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i322, i64 96
  %.not.i.i.i.i323 = icmp eq ptr %732, %731
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324, label %.lr.ph.i.i.i.i321, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324: ; preds = %.lr.ph.i.i.i.i321
  %.pr.i325 = load ptr, ptr %57, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324, %_ZN2cv3MataSERKNS_7MatExprE.exit319
  %733 = phi ptr [ %.pr.i325, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324 ], [ %729, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  %.not.i.i.i327 = icmp eq ptr %733, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328, label %734

734:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326
  call void @_ZdlPv(ptr noundef nonnull %733) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326, %734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  br label %1143

735:                                              ; preds = %560, %557, %554
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #19
  br label %831

737:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  br label %831

739:                                              ; preds = %565
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %761

741:                                              ; preds = %567
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %760

743:                                              ; preds = %570
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %759

745:                                              ; preds = %571
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %758

747:                                              ; preds = %574
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %757

749:                                              ; preds = %575
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %756

751:                                              ; preds = %578
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %579
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #19
  br label %755

755:                                              ; preds = %753, %751
  %.pn199 = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #19
  br label %756

756:                                              ; preds = %755, %749
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %755 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #19
  br label %757

757:                                              ; preds = %756, %747
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %756 ], [ %748, %747 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #19
  br label %758

758:                                              ; preds = %757, %745
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %757 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #19
  br label %759

759:                                              ; preds = %758, %743
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %758 ], [ %744, %743 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #19
  br label %760

760:                                              ; preds = %759, %741
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %759 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #19
  br label %761

761:                                              ; preds = %760, %739
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn, %760 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  br label %831

762:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit313
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %784

764:                                              ; preds = %608
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %783

766:                                              ; preds = %610
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %782

768:                                              ; preds = %611
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %781

770:                                              ; preds = %614
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %780

772:                                              ; preds = %615
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %779

774:                                              ; preds = %618
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %619
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #19
  br label %778

778:                                              ; preds = %776, %774
  %.pn207 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #19
  br label %779

779:                                              ; preds = %778, %772
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %778 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #19
  br label %780

780:                                              ; preds = %779, %770
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %779 ], [ %771, %770 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #19
  br label %781

781:                                              ; preds = %780, %768
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %780 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #19
  br label %782

782:                                              ; preds = %781, %766
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn, %781 ], [ %767, %766 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #19
  br label %783

783:                                              ; preds = %782, %764
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn, %782 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #19
  br label %784

784:                                              ; preds = %783, %762
  %.pn207.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn.pn, %783 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #19
  br label %831

785:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit315
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %807

787:                                              ; preds = %649
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %806

789:                                              ; preds = %652
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %805

791:                                              ; preds = %653
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %804

793:                                              ; preds = %655
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %803

795:                                              ; preds = %656
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %802

797:                                              ; preds = %659
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %660
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #19
  br label %801

801:                                              ; preds = %799, %797
  %.pn215 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #19
  br label %802

802:                                              ; preds = %801, %795
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %801 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %80) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #19
  br label %803

803:                                              ; preds = %802, %793
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %802 ], [ %794, %793 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #19
  br label %804

804:                                              ; preds = %803, %791
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %803 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %79) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #19
  br label %805

805:                                              ; preds = %804, %789
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %804 ], [ %790, %789 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #19
  br label %806

806:                                              ; preds = %805, %787
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %805 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #19
  br label %807

807:                                              ; preds = %806, %785
  %.pn215.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn, %806 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #19
  br label %831

808:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit317
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %830

810:                                              ; preds = %690
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %829

812:                                              ; preds = %693
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %828

814:                                              ; preds = %694
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %827

816:                                              ; preds = %697
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %826

818:                                              ; preds = %698
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %825

820:                                              ; preds = %700
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %701
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #19
  br label %824

824:                                              ; preds = %822, %820
  %.pn223 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #19
  br label %825

825:                                              ; preds = %824, %818
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %824 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #19
  br label %826

826:                                              ; preds = %825, %816
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %825 ], [ %817, %816 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #19
  br label %827

827:                                              ; preds = %826, %814
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %826 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #19
  br label %828

828:                                              ; preds = %827, %812
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %827 ], [ %813, %812 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #19
  br label %829

829:                                              ; preds = %828, %810
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn, %828 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %85) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #19
  br label %830

830:                                              ; preds = %829, %808
  %.pn223.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn, %829 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %83) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %81) #19
  br label %831

831:                                              ; preds = %830, %807, %784, %761, %737, %735
  %.pn223.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn, %830 ], [ %.pn215.pn.pn.pn.pn.pn.pn, %807 ], [ %.pn207.pn.pn.pn.pn.pn.pn, %784 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %761 ], [ %738, %737 ], [ %736, %735 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  br label %1155

832:                                              ; preds = %552, %548
  %833 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %834 unwind label %447

834:                                              ; preds = %832
  %835 = icmp eq i32 %833, 1
  br i1 %835, label %836, label %1118

836:                                              ; preds = %834
  %837 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %838 unwind label %447

838:                                              ; preds = %836
  %839 = icmp eq i32 %837, 1
  br i1 %839, label %840, label %1118

840:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #19
  %841 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %842, align 8
  store i32 33882112, ptr %89, align 8, !tbaa !19
  store ptr %88, ptr %841, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %843 unwind label %1021

843:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #19
  %844 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc329 unwind label %1023

.noexc329:                                        ; preds = %843
  %845 = icmp eq i32 %844, 65536
  br i1 %845, label %846, label %849

846:                                              ; preds = %.noexc329
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !23, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %848)
          to label %_ZNK2cv11_InputArray6getMatEi.exit332 unwind label %1023

849:                                              ; preds = %.noexc329
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit332 unwind label %1023

_ZNK2cv11_InputArray6getMatEi.exit332:            ; preds = %846, %849
  %850 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !70
  %.sroa.0.0.copyload = load double, ptr %851, align 8, !tbaa !71
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %851, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !71
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %851, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !71
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %851, i64 24
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %91) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %92) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %93) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %94) #19
  %852 = load ptr, ptr %88, align 8, !tbaa !12
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %852, double noundef %.sroa.0.0.copyload)
          to label %853 unwind label %1025

853:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit332
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %95) #19
  %854 = load ptr, ptr %88, align 8, !tbaa !12
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %855, double noundef %.sroa.6.0.copyload)
          to label %856 unwind label %1027

856:                                              ; preds = %853
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(352) %95)
          to label %857 unwind label %1029

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %96) #19
  %858 = load ptr, ptr %88, align 8, !tbaa !12
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %859, double noundef %.sroa.8.0.copyload)
          to label %860 unwind label %1031

860:                                              ; preds = %857
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %861 unwind label %1033

861:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %97) #19
  %862 = load ptr, ptr %88, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %863, double noundef %.sroa.10.0.copyload)
          to label %864 unwind label %1035

864:                                              ; preds = %861
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %865 unwind label %1037

865:                                              ; preds = %864
  %866 = load ptr, ptr %8, align 8, !tbaa !12
  %867 = load ptr, ptr %91, align 8, !tbaa !24
  %868 = load ptr, ptr %867, align 8, !tbaa !38
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %866, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit338 unwind label %1039

_ZN2cv3MataSERKNS_7MatExprE.exit338:              ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #19
  %872 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #19
  %873 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #19
  %874 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #19
  %875 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %875) #19
  %876 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %876) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %97) #19
  %877 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #19
  %878 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #19
  %879 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #19
  %880 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #19
  %881 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #19
  %882 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #19
  %883 = getelementptr inbounds nuw i8, ptr %93, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #19
  %884 = getelementptr inbounds nuw i8, ptr %93, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #19
  %885 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #19
  %886 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #19
  %887 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #19
  %888 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %95) #19
  %889 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #19
  %890 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #19
  %891 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %93) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %92) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %98) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %99) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %100) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %101) #19
  %892 = load ptr, ptr %88, align 8, !tbaa !12
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %892, double noundef %.sroa.6.0.copyload)
          to label %893 unwind label %1048

893:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit338
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %102) #19
  %894 = load ptr, ptr %88, align 8, !tbaa !12
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %895, double noundef %.sroa.0.0.copyload)
          to label %896 unwind label %1050

896:                                              ; preds = %893
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %897 unwind label %1052

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %103) #19
  %898 = load ptr, ptr %88, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %899, double noundef %.sroa.10.0.copyload)
          to label %900 unwind label %1054

900:                                              ; preds = %897
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %901 unwind label %1056

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %104) #19
  %902 = load ptr, ptr %88, align 8, !tbaa !12
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %903, double noundef %.sroa.8.0.copyload)
          to label %904 unwind label %1058

904:                                              ; preds = %901
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %905 unwind label %1060

905:                                              ; preds = %904
  %906 = load ptr, ptr %8, align 8, !tbaa !12
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 96
  %908 = load ptr, ptr %98, align 8, !tbaa !24
  %909 = load ptr, ptr %908, align 8, !tbaa !38
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %907, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit340 unwind label %1062

_ZN2cv3MataSERKNS_7MatExprE.exit340:              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %912) #19
  %913 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #19
  %914 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %914) #19
  %915 = getelementptr inbounds nuw i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %915) #19
  %916 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %916) #19
  %917 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %104) #19
  %918 = getelementptr inbounds nuw i8, ptr %99, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #19
  %919 = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %919) #19
  %920 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %920) #19
  %921 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #19
  %922 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #19
  %923 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %103) #19
  %924 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %924) #19
  %925 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #19
  %926 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #19
  %927 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #19
  %928 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %928) #19
  %929 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %929) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %102) #19
  %930 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %930) #19
  %931 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %931) #19
  %932 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %932) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %99) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %107) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %108) #19
  %933 = load ptr, ptr %88, align 8, !tbaa !12
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %933, double noundef %.sroa.8.0.copyload)
          to label %934 unwind label %1071

934:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit340
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %109) #19
  %935 = load ptr, ptr %88, align 8, !tbaa !12
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %936, double noundef %.sroa.10.0.copyload)
          to label %937 unwind label %1073

937:                                              ; preds = %934
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %938 unwind label %1075

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %110) #19
  %939 = load ptr, ptr %88, align 8, !tbaa !12
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %940, double noundef %.sroa.0.0.copyload)
          to label %941 unwind label %1077

941:                                              ; preds = %938
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %942 unwind label %1079

942:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111) #19
  %943 = load ptr, ptr %88, align 8, !tbaa !12
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %944, double noundef %.sroa.6.0.copyload)
          to label %945 unwind label %1081

945:                                              ; preds = %942
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %946 unwind label %1083

946:                                              ; preds = %945
  %947 = load ptr, ptr %8, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 192
  %949 = load ptr, ptr %105, align 8, !tbaa !24
  %950 = load ptr, ptr %949, align 8, !tbaa !38
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %948, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit342 unwind label %1085

_ZN2cv3MataSERKNS_7MatExprE.exit342:              ; preds = %946
  %953 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %953) #19
  %954 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %954) #19
  %955 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %955) #19
  %956 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %956) #19
  %957 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %957) #19
  %958 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %958) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #19
  %959 = getelementptr inbounds nuw i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %959) #19
  %960 = getelementptr inbounds nuw i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %960) #19
  %961 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #19
  %962 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #19
  %963 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #19
  %964 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %110) #19
  %965 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %965) #19
  %966 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #19
  %967 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %967) #19
  %968 = getelementptr inbounds nuw i8, ptr %109, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #19
  %969 = getelementptr inbounds nuw i8, ptr %109, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %969) #19
  %970 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %970) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %109) #19
  %971 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %971) #19
  %972 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %972) #19
  %973 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %973) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %112) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %113) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %114) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %115) #19
  %974 = load ptr, ptr %88, align 8, !tbaa !12
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %974, double noundef %.sroa.10.0.copyload)
          to label %975 unwind label %1094

975:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit342
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %116) #19
  %976 = load ptr, ptr %88, align 8, !tbaa !12
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %977, double noundef %.sroa.8.0.copyload)
          to label %978 unwind label %1096

978:                                              ; preds = %975
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %979 unwind label %1098

979:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %117) #19
  %980 = load ptr, ptr %88, align 8, !tbaa !12
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %981, double noundef %.sroa.6.0.copyload)
          to label %982 unwind label %1100

982:                                              ; preds = %979
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(352) %117)
          to label %983 unwind label %1102

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %118) #19
  %984 = load ptr, ptr %88, align 8, !tbaa !12
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %985, double noundef %.sroa.0.0.copyload)
          to label %986 unwind label %1104

986:                                              ; preds = %983
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %987 unwind label %1106

987:                                              ; preds = %986
  %988 = load ptr, ptr %8, align 8, !tbaa !12
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 288
  %990 = load ptr, ptr %112, align 8, !tbaa !24
  %991 = load ptr, ptr %990, align 8, !tbaa !38
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %989, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit344 unwind label %1108

_ZN2cv3MataSERKNS_7MatExprE.exit344:              ; preds = %987
  %994 = getelementptr inbounds nuw i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #19
  %995 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #19
  %996 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #19
  %997 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #19
  %998 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #19
  %999 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #19
  %1000 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #19
  %1001 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #19
  %1002 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #19
  %1003 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #19
  %1004 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #19
  %1005 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1005) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #19
  %1006 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1006) #19
  %1007 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1007) #19
  %1008 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #19
  %1009 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #19
  %1010 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1010) #19
  %1011 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1011) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116) #19
  %1012 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #19
  %1013 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #19
  %1014 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %114) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %113) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %112) #19
  %1015 = load ptr, ptr %88, align 8, !tbaa !12
  %1016 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !18
  %.not4.i.i.i.i345 = icmp eq ptr %1015, %1017
  br i1 %.not4.i.i.i.i345, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit344, %.lr.ph.i.i.i.i346
  %.05.i.i.i.i347 = phi ptr [ %1018, %.lr.ph.i.i.i.i346 ], [ %1015, %_ZN2cv3MataSERKNS_7MatExprE.exit344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i347) #19
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i347, i64 96
  %.not.i.i.i.i348 = icmp eq ptr %1018, %1017
  br i1 %.not.i.i.i.i348, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349, label %.lr.ph.i.i.i.i346, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349: ; preds = %.lr.ph.i.i.i.i346
  %.pr.i350 = load ptr, ptr %88, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349, %_ZN2cv3MataSERKNS_7MatExprE.exit344
  %1019 = phi ptr [ %.pr.i350, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349 ], [ %1015, %_ZN2cv3MataSERKNS_7MatExprE.exit344 ]
  %.not.i.i.i352 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, label %1020

1020:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351
  call void @_ZdlPv(ptr noundef nonnull %1019) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351, %1020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #19
  br label %1143

1021:                                             ; preds = %840
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #19
  br label %1117

1023:                                             ; preds = %849, %846, %843
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #19
  br label %1117

1025:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit332
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1027:                                             ; preds = %853
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1029:                                             ; preds = %856
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1031:                                             ; preds = %857
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1033:                                             ; preds = %860
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1035:                                             ; preds = %861
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1037:                                             ; preds = %864
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %865
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #19
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn161 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #19
  br label %1042

1042:                                             ; preds = %1041, %1035
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %1041 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %97) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #19
  br label %1043

1043:                                             ; preds = %1042, %1033
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %1042 ], [ %1034, %1033 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #19
  br label %1044

1044:                                             ; preds = %1043, %1031
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %1043 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #19
  br label %1045

1045:                                             ; preds = %1044, %1029
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %1044 ], [ %1030, %1029 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #19
  br label %1046

1046:                                             ; preds = %1045, %1027
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %1045 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %95) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #19
  br label %1047

1047:                                             ; preds = %1046, %1025
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %1046 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %93) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %92) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #19
  br label %1117

1048:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit338
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1050:                                             ; preds = %893
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1052:                                             ; preds = %896
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1054:                                             ; preds = %897
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1056:                                             ; preds = %900
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1058:                                             ; preds = %901
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1060:                                             ; preds = %904
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1062:                                             ; preds = %905
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #19
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.pn169 = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #19
  br label %1065

1065:                                             ; preds = %1064, %1058
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1064 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %104) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #19
  br label %1066

1066:                                             ; preds = %1065, %1056
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %1065 ], [ %1057, %1056 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #19
  br label %1067

1067:                                             ; preds = %1066, %1054
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %1066 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %103) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #19
  br label %1068

1068:                                             ; preds = %1067, %1052
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %1067 ], [ %1053, %1052 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #19
  br label %1069

1069:                                             ; preds = %1068, %1050
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %1068 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %102) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #19
  br label %1070

1070:                                             ; preds = %1069, %1048
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %1069 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %99) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #19
  br label %1117

1071:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit340
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1073:                                             ; preds = %934
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1075:                                             ; preds = %937
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1077:                                             ; preds = %938
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1079:                                             ; preds = %941
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1081:                                             ; preds = %942
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1083:                                             ; preds = %945
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1085:                                             ; preds = %946
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #19
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.pn177 = phi { ptr, i32 } [ %1086, %1085 ], [ %1084, %1083 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #19
  br label %1088

1088:                                             ; preds = %1087, %1081
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %1087 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #19
  br label %1089

1089:                                             ; preds = %1088, %1079
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %1088 ], [ %1080, %1079 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #19
  br label %1090

1090:                                             ; preds = %1089, %1077
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %1089 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %110) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #19
  br label %1091

1091:                                             ; preds = %1090, %1075
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %1090 ], [ %1076, %1075 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #19
  br label %1092

1092:                                             ; preds = %1091, %1073
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %1091 ], [ %1074, %1073 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %109) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #19
  br label %1093

1093:                                             ; preds = %1092, %1071
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn, %1092 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %105) #19
  br label %1117

1094:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit342
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1096:                                             ; preds = %975
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1098:                                             ; preds = %978
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1100:                                             ; preds = %979
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1102:                                             ; preds = %982
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1104:                                             ; preds = %983
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1106:                                             ; preds = %986
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1108:                                             ; preds = %987
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #19
  br label %1110

1110:                                             ; preds = %1108, %1106
  %.pn185 = phi { ptr, i32 } [ %1109, %1108 ], [ %1107, %1106 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #19
  br label %1111

1111:                                             ; preds = %1110, %1104
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1110 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #19
  br label %1112

1112:                                             ; preds = %1111, %1102
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1111 ], [ %1103, %1102 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #19
  br label %1113

1113:                                             ; preds = %1112, %1100
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1112 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #19
  br label %1114

1114:                                             ; preds = %1113, %1098
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %1113 ], [ %1099, %1098 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #19
  br label %1115

1115:                                             ; preds = %1114, %1096
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn, %1114 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #19
  br label %1116

1116:                                             ; preds = %1115, %1094
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %1115 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %114) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %113) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %112) #19
  br label %1117

1117:                                             ; preds = %1023, %1047, %1070, %1093, %1116, %1021
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1022, %1021 ], [ %.pn185.pn.pn.pn.pn.pn.pn, %1116 ], [ %.pn177.pn.pn.pn.pn.pn.pn, %1093 ], [ %.pn169.pn.pn.pn.pn.pn.pn, %1070 ], [ %.pn161.pn.pn.pn.pn.pn.pn, %1047 ], [ %1024, %1023 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #19
  br label %1155

1118:                                             ; preds = %834, %838
  %1119 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1120 unwind label %447

1120:                                             ; preds = %1118
  %1121 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1122 unwind label %447

1122:                                             ; preds = %1120
  %1123 = icmp eq i32 %1119, %1121
  br i1 %1123, label %1124, label %1130

1124:                                             ; preds = %1122
  %1125 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1126 unwind label %447

1126:                                             ; preds = %1124
  %1127 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1128 unwind label %447

1128:                                             ; preds = %1126
  %1129 = icmp eq i32 %1125, %1127
  br i1 %1129, label %1143, label %1130

1130:                                             ; preds = %1128, %1122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1131 unwind label %1133

1131:                                             ; preds = %1130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 145) #18
          to label %1132 unwind label %1135

1132:                                             ; preds = %1131
  unreachable

1133:                                             ; preds = %1130
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

1135:                                             ; preds = %1131
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %119, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !11
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1135
  call void @_ZdlPv(ptr noundef %1137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %1133
  %.pn155 = phi { ptr, i32 } [ %1134, %1133 ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #19
  br label %1155

1143:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, %1128, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #19
  %1144 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %1144, align 8, !tbaa !41
  %1145 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %1145, align 4, !tbaa !42
  store i32 17104896, ptr %121, align 8, !tbaa !19
  %1146 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %8, ptr %1146, align 8, !tbaa !23
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1147 unwind label %1153

1147:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #19
  %1148 = load ptr, ptr %8, align 8, !tbaa !12
  %1149 = load ptr, ptr %167, align 8, !tbaa !18
  %.not4.i.i.i.i357 = icmp eq ptr %1148, %1149
  br i1 %.not4.i.i.i.i357, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %1147, %.lr.ph.i.i.i.i358
  %.05.i.i.i.i359 = phi ptr [ %1150, %.lr.ph.i.i.i.i358 ], [ %1148, %1147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i359) #19
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 96
  %.not.i.i.i.i360 = icmp eq ptr %1150, %1149
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361, label %.lr.ph.i.i.i.i358, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361: ; preds = %.lr.ph.i.i.i.i358
  %.pr.i362 = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361, %1147
  %1151 = phi ptr [ %.pr.i362, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361 ], [ %1148, %1147 ]
  %.not.i.i.i364 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit365, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363
  call void @_ZdlPv(ptr noundef nonnull %1151) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit365

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit365:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363, %1152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  ret void

1153:                                             ; preds = %1143
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #19
  br label %1155

1155:                                             ; preds = %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %1117, %831, %545, %447
  %.pn285.pn = phi { ptr, i32 } [ %1154, %1153 ], [ %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %545 ], [ %.pn223.pn.pn.pn.pn.pn.pn.pn, %831 ], [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %1117 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %448, %447 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %1156

1156:                                             ; preds = %1155, %445
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %1155 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1157

1157:                                             ; preds = %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1156 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn285.pn.pn.pn
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
  %44 = alloca %"class.cv::Scalar_", align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn152)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %3
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !23, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

104:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %101, %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %105 = load i32, ptr %8, align 8, !tbaa !78
  %106 = and i32 %105, 4088
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %123, label %110

108:                                              ; preds = %104, %101, %3
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %526

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 154) #18
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %525

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc201 unwind label %133

.noexc201:                                        ; preds = %123
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc201
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %133

129:                                              ; preds = %.noexc201
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit204:            ; preds = %126, %129
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %130 = load i32, ptr %12, align 8, !tbaa !78
  %131 = and i32 %130, 4088
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %148, label %135

133:                                              ; preds = %129, %126, %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %524

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #18
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %138
  %.pn91 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %523

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit204
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !61
  %151 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %150)
          to label %152 unwind label %418

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !61
  %155 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %154)
          to label %156 unwind label %420

156:                                              ; preds = %152
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %151, i32 %155)
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !62
  %159 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %158)
          to label %160 unwind label %422

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !62
  %163 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %162)
          to label %164 unwind label %424

164:                                              ; preds = %160
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %159, i32 %163)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated223, i32 noundef %.sroa.speculated, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %165 unwind label %426

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %.sroa.speculated223, i32 noundef %.sroa.speculated, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %166 unwind label %428

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !19
  store ptr %13, ptr %167, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 3.906250e-03, double noundef 0.000000e+00)
          to label %169 unwind label %430

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %170 = load i32, ptr %161, align 4, !tbaa !62
  %171 = load i32, ptr %153, align 8, !tbaa !61
  store i32 0, ptr %23, align 4, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %172, align 4, !tbaa !84
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %170, ptr %173, align 4, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %171, ptr %174, align 4, !tbaa !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %175 unwind label %432

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %177, align 8
  store i32 -1040121856, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %176, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %178 unwind label %434

178:                                              ; preds = %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !19
  store ptr %9, ptr %179, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 3.906250e-03, double noundef 0.000000e+00)
          to label %181 unwind label %438

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  %182 = load i32, ptr %157, align 4, !tbaa !62
  %183 = load i32, ptr %149, align 8, !tbaa !61
  store i32 0, ptr %27, align 4, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %184, align 4, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %182, ptr %185, align 4, !tbaa !85
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %183, ptr %186, align 4, !tbaa !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %187 unwind label %440

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %189, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %188, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %190 unwind label %442

190:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %191, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %192, align 4, !tbaa !42
  store i32 16842752, ptr %33, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %18, ptr %193, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !19
  store ptr %28, ptr %194, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %196 unwind label %445

196:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %197, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %198, align 4, !tbaa !42
  store i32 16842752, ptr %35, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %16, ptr %199, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !19
  store ptr %29, ptr %200, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %202 unwind label %447

202:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %203, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %204, align 4, !tbaa !42
  store i32 16842752, ptr %37, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %205, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !19
  store ptr %30, ptr %206, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext true)
          to label %208 unwind label %449

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %209, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %210, align 4, !tbaa !42
  store i32 16842752, ptr %39, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %28, ptr %211, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !19
  store ptr %31, ptr %212, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1, i1 noundef zeroext true)
          to label %214 unwind label %451

214:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %215, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %216, align 4, !tbaa !42
  store i32 16842752, ptr %41, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %29, ptr %217, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !19
  store ptr %32, ptr %218, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i1 noundef zeroext false)
          to label %220 unwind label %453

220:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !62
  %225 = mul nsw i32 %224, %222
  %226 = sitofp i32 %225 to double
  %227 = call noundef double @sqrt(double noundef %226) #19, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !19
  store ptr %30, ptr %228, align 8, !tbaa !23
  %230 = fdiv double 1.000000e+00, %227
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %230, double noundef 0.000000e+00)
          to label %231 unwind label %455

231:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !19
  store ptr %31, ptr %232, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %227, double noundef 0.000000e+00)
          to label %234 unwind label %455

234:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !19
  store ptr %32, ptr %235, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %230, double noundef 0.000000e+00)
          to label %237 unwind label %455

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  store double 0.000000e+00, ptr %44, align 8, !tbaa !71, !alias.scope !87
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 0x3FE279A74590331D, ptr %238, align 8, !tbaa !71, !alias.scope !87
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double 0x3FE279A74590331D, ptr %239, align 8, !tbaa !71, !alias.scope !87
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double 0x3FE279A74590331D, ptr %240, align 8, !tbaa !71, !alias.scope !87
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, i32 noundef 1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %241 unwind label %457

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %242, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %243, align 4, !tbaa !42
  store i32 16842752, ptr %48, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %43, ptr %244, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %245, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %246, align 4, !tbaa !42
  store i32 16842752, ptr %49, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %32, ptr %247, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #19
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !19
  store ptr %45, ptr %248, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %250 unwind label %459

250:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %251, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %252, align 4, !tbaa !42
  store i32 16842752, ptr %51, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %253, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %255, align 4, !tbaa !42
  store i32 16842752, ptr %52, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %256, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !19
  store ptr %45, ptr %257, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %259 unwind label %461

259:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  %260 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %260, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %261, align 4, !tbaa !42
  store i32 16842752, ptr %54, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %32, ptr %262, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  %263 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %263, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %264, align 4, !tbaa !42
  store i32 16842752, ptr %55, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %45, ptr %265, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #19
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !19
  store ptr %46, ptr %266, align 8, !tbaa !23
  %268 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %269 unwind label %463

269:                                              ; preds = %259
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef -1)
          to label %270 unwind label %463

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57) #19
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef 2.000000e+00)
          to label %271 unwind label %465

271:                                              ; preds = %270
  %272 = load ptr, ptr %57, align 8, !tbaa !24
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %276 unwind label %467

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #19
  %278 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #19
  %279 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #19
  %280 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %280, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %281, align 4, !tbaa !42
  store i32 16842752, ptr %58, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %32, ptr %282, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #19
  %283 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %283, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %284, align 4, !tbaa !42
  store i32 16842752, ptr %59, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %46, ptr %285, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #19
  %286 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !19
  store ptr %47, ptr %286, align 8, !tbaa !23
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %289 unwind label %470

289:                                              ; preds = %276
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %288, i32 noundef -1)
          to label %290 unwind label %470

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #19
  %291 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %291, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %292, align 4, !tbaa !42
  store i32 16842752, ptr %65, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %30, ptr %293, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #19
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !19
  store ptr %63, ptr %294, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %296 unwind label %472

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #19
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %297, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %298, align 4, !tbaa !42
  store i32 16842752, ptr %67, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %31, ptr %299, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #19
  %300 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !19
  store ptr %64, ptr %300, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %302 unwind label %474

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #19
  %303 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %303, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %304, align 4, !tbaa !42
  store i32 16842752, ptr %69, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %63, ptr %305, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #19
  %306 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %306, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %307, align 4, !tbaa !42
  store i32 16842752, ptr %70, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %46, ptr %308, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #19
  %309 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !19
  store ptr %61, ptr %309, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %311 unwind label %476

311:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #19
  %312 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %312, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %313, align 4, !tbaa !42
  store i32 16842752, ptr %72, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %64, ptr %314, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #19
  %315 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %315, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %316, align 4, !tbaa !42
  store i32 16842752, ptr %73, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %47, ptr %317, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #19
  %318 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !19
  store ptr %62, ptr %318, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %320 unwind label %478

320:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %76) #19
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %321 unwind label %480

321:                                              ; preds = %320
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  %322 = load ptr, ptr %76, align 8, !tbaa !24, !noalias !90
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %327 unwind label %.body

.body:                                            ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #19
  br label %482

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #19
  %329 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #19
  %330 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #19
  %331 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %331, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %332, align 4, !tbaa !42
  store i32 16842752, ptr %79, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %75, ptr %333, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #19
  %334 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %335, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !19
  store ptr %78, ptr %334, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %336 unwind label %483

336:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #19
  %337 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %337, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %338, align 4, !tbaa !42
  store i32 16842752, ptr %81, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %78, ptr %339, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #19
  %340 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !19
  store ptr %77, ptr %340, align 8, !tbaa !23
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 1, i1 noundef zeroext false)
          to label %342 unwind label %485

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #19
  %343 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %343, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %344, align 4, !tbaa !42
  store i32 16842752, ptr %84, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %77, ptr %345, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #19
  %346 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %347, align 8
  store i32 33882112, ptr %85, align 8, !tbaa !19
  store ptr %83, ptr %346, align 8, !tbaa !23
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %348 unwind label %487

348:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %88) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %89) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %90) #19
  %349 = load ptr, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #19
  %350 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %350, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %351, align 4, !tbaa !42
  store i32 16842752, ptr %91, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %349, ptr %352, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00)
          to label %353 unwind label %489

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %92) #19
  %354 = load ptr, ptr %83, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #19
  %356 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %356, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %357, align 4, !tbaa !42
  store i32 16842752, ptr %93, align 8, !tbaa !19
  %358 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %355, ptr %358, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %355, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %359 unwind label %491

359:                                              ; preds = %353
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %360 unwind label %493

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %94) #19
  %361 = load ptr, ptr %83, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #19
  %363 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %363, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %364, align 4, !tbaa !42
  store i32 16842752, ptr %95, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %362, ptr %365, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %362, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %366 unwind label %495

366:                                              ; preds = %360
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %367 unwind label %497

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %96) #19
  %368 = load ptr, ptr %83, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #19
  %370 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %370, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %371, align 4, !tbaa !42
  store i32 16842752, ptr %97, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %369, ptr %372, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %369, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00)
          to label %373 unwind label %499

373:                                              ; preds = %367
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %374 unwind label %501

374:                                              ; preds = %373
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #19
  %375 = load ptr, ptr %87, align 8, !tbaa !24, !noalias !93
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %380 unwind label %.body217

.body217:                                         ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #19
  br label %503

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #19
  %382 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #19
  %383 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #19
  %384 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #19
  %385 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #19
  %386 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #19
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #19
  %388 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #19
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #19
  %390 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #19
  %391 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #19
  %392 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #19
  %393 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #19
  %394 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #19
  %395 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #19
  %396 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #19
  %397 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #19
  %398 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %92) #19
  %399 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #19
  %400 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #19
  %401 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %90) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %89) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #19
  %402 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %402, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %403, align 4, !tbaa !42
  store i32 16842752, ptr %98, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %86, ptr %404, align 8, !tbaa !23
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %405 unwind label %510

405:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #19
  %406 = load ptr, ptr %83, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %406, %408
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %405, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %409, %408
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %405
  %410 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %406, %405 ]
  %.not.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %411

411:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %410) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !64
  %.not.i = icmp eq i32 %413, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %414

414:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret void

418:                                              ; preds = %148
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %523

420:                                              ; preds = %152
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %523

422:                                              ; preds = %156
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %523

424:                                              ; preds = %160
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %523

426:                                              ; preds = %164
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %522

428:                                              ; preds = %165
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %521

430:                                              ; preds = %166
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %169
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %175
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %436

436:                                              ; preds = %434, %432
  %.pn97.pn = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %437

437:                                              ; preds = %430, %436
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %436 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br label %520

438:                                              ; preds = %178
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %520

440:                                              ; preds = %181
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %187
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %444

444:                                              ; preds = %442, %440
  %.pn104.pn = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %520

445:                                              ; preds = %190
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %519

447:                                              ; preds = %196
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %519

449:                                              ; preds = %202
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %519

451:                                              ; preds = %208
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  br label %519

453:                                              ; preds = %214
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  br label %519

455:                                              ; preds = %234, %231, %220
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %519

457:                                              ; preds = %237
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %518

459:                                              ; preds = %241
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  br label %517

461:                                              ; preds = %250
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  br label %517

463:                                              ; preds = %269, %259
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  br label %517

465:                                              ; preds = %270
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %271
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn134 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #19
  br label %517

470:                                              ; preds = %289, %276
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  br label %517

472:                                              ; preds = %290
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #19
  br label %516

474:                                              ; preds = %296
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  br label %516

476:                                              ; preds = %302
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  br label %516

478:                                              ; preds = %311
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #19
  br label %516

480:                                              ; preds = %320
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %.body, %480
  %.pn154 = phi { ptr, i32 } [ %326, %.body ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #19
  br label %515

483:                                              ; preds = %327
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #19
  br label %514

485:                                              ; preds = %336
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #19
  br label %514

487:                                              ; preds = %342
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #19
  br label %513

489:                                              ; preds = %348
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %509

491:                                              ; preds = %353
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %508

493:                                              ; preds = %359
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %507

495:                                              ; preds = %360
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %506

497:                                              ; preds = %366
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %505

499:                                              ; preds = %367
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %504

501:                                              ; preds = %373
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %.body217, %501
  %.pn165 = phi { ptr, i32 } [ %379, %.body217 ], [ %502, %501 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #19
  br label %504

504:                                              ; preds = %499, %503
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165, %503 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #19
  br label %505

505:                                              ; preds = %504, %497
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %504 ], [ %498, %497 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #19
  br label %506

506:                                              ; preds = %495, %505
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %505 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #19
  br label %507

507:                                              ; preds = %506, %493
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %506 ], [ %494, %493 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #19
  br label %508

508:                                              ; preds = %491, %507
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn, %507 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %92) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #19
  br label %509

509:                                              ; preds = %489, %508
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %508 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %90) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %89) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #19
  br label %512

510:                                              ; preds = %380
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #19
  br label %512

512:                                              ; preds = %510, %509
  %.pn177.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %509 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #19
  br label %513

513:                                              ; preds = %512, %487
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %512 ], [ %488, %487 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #19
  br label %514

514:                                              ; preds = %513, %485, %483
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %513 ], [ %486, %485 ], [ %484, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  br label %515

515:                                              ; preds = %514, %482
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %514 ], [ %.pn154, %482 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #19
  br label %516

516:                                              ; preds = %515, %478, %476, %474, %472
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %515 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #19
  br label %517

517:                                              ; preds = %516, %470, %469, %463, %461, %459
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn, %516 ], [ %471, %470 ], [ %.pn134, %469 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %518

518:                                              ; preds = %517, %457
  %.pn177.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn, %517 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  br label %519

519:                                              ; preds = %455, %518, %453, %451, %449, %447, %445
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %520

520:                                              ; preds = %519, %444, %438, %437
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn, %519 ], [ %.pn104.pn, %444 ], [ %439, %438 ], [ %.pn97.pn.pn.pn, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %521

521:                                              ; preds = %520, %428
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %522

522:                                              ; preds = %521, %426
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  br label %523

523:                                              ; preds = %422, %424, %418, %420, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %522 ], [ %421, %420 ], [ %419, %418 ], [ %425, %424 ], [ %423, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %524

524:                                              ; preds = %523, %133
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %523 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %525

525:                                              ; preds = %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %524 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %526

526:                                              ; preds = %525, %108
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = icmp sgt i32 %7, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %25 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %25, 5
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph71.split.us, label %.loopexit

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03369.us = phi i32 [ %55, %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i32 %.03369.us, ptr %3, align 4, !tbaa !49
  store i32 0, ptr %20, align 4, !tbaa !49
  br i1 %23, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph71.split.us
  %27 = load ptr, ptr %24, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %28 ]
  %.010.i.i.i.us = phi ptr [ %22, %.lr.ph.i.i.i.us ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.i.i.us
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %34
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us, label %28, !llvm.loop !98

_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us:  ; preds = %28, %.lr.ph71.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %22, %.lr.ph71.split.us ], [ %35, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %.idx.i
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us"
  %.02.i.us = phi ptr [ %53, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us" ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us ]
  %37 = load double, ptr %.02.i.us, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !71
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !71
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %41)
  %45 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %44)
  %sqrt.i.i.us = tail call double @llvm.sqrt.f64(double %47)
  %48 = fdiv double 1.000000e+00, %sqrt.i.i.us
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.us
  %indvars.iv.i.i6.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.i7.i.us, %49 ]
  %50 = getelementptr inbounds nuw [4 x double], ptr %.02.i.us, i64 0, i64 %indvars.iv.i.i6.i.us
  %51 = load double, ptr %50, align 8, !tbaa !71
  %52 = fmul double %48, %51
  store double %52, ptr %50, align 8, !tbaa !71
  %indvars.iv.next.i.i7.i.us = add nuw nsw i64 %indvars.iv.i.i6.i.us, 1
  %exitcond.not.i.i8.i.us = icmp eq i64 %indvars.iv.next.i.i7.i.us, 4
  br i1 %exitcond.not.i.i8.i.us, label %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us", label %49, !llvm.loop !99

"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 32
  %54 = icmp ult ptr %53, %36
  br i1 %54, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !100

"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %55 = add nsw i32 %.03369.us, 1
  %exitcond86.not = icmp eq i32 %55, %18
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph71.split.us, !llvm.loop !101

56:                                               ; preds = %2
  %57 = zext nneg i32 %7 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  store i32 0, ptr %59, align 4, !tbaa !49
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = add nsw i64 %58, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false), !tbaa !49
  %62 = load i32, ptr %1, align 4, !tbaa !50
  %63 = add nsw i32 %62, -1
  %64 = add nsw i32 %7, -2
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %.lr.ph68, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph68:                                         ; preds = %56
  %70 = getelementptr i32, ptr %59, i64 %57
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %75 = icmp sgt i32 %13, 0
  %76 = zext nneg i32 %64 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %59, i64 %76
  %77 = load ptr, ptr %74, align 8, !tbaa !96
  br label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit62, %56
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit62, %.lr.ph68
  %.03066 = phi i32 [ %62, %.lr.ph68 ], [ %119, %.loopexit62 ]
  %78 = load i32, ptr %66, align 4, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %66, align 4, !tbaa !49
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %.lr.ph, %84
  %81 = phi i32 [ %.pre, %.lr.ph ], [ %89, %84 ]
  %indvars.iv = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %82 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %.not = icmp slt i32 %81, %83
  br i1 %.not, label %.lr.ph.i.i.i42, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %86 = sdiv i32 %81, %83
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 4, !tbaa !49
  %90 = srem i32 %81, %83
  store i32 %90, ptr %85, align 4, !tbaa !49
  %91 = icmp sgt i64 %indvars.iv, 0
  br i1 %91, label %80, label %.lr.ph.i.i.i42, !llvm.loop !103

.lr.ph.i.i.i42:                                   ; preds = %80, %84
  store i32 0, ptr %71, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i42
  %indvars.iv.i.i.i44 = phi i64 [ 0, %.lr.ph.i.i.i42 ], [ %indvars.iv.next.i.i.i46, %92 ]
  %.010.i.i.i45 = phi ptr [ %73, %.lr.ph.i.i.i42 ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i.i44
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i.i.i44
  %97 = load i64, ptr %96, align 8, !tbaa !97
  %98 = mul i64 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %.010.i.i.i45, i64 %98
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %57
  br i1 %exitcond.not.i.i.i47, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37, label %92, !llvm.loop !98

_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37:   ; preds = %92
  br i1 %75, label %.lr.ph.i39, label %.loopexit62

.lr.ph.i39:                                       ; preds = %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41"
  %.01.i = phi ptr [ %117, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41" ], [ %99, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37 ]
  %100 = phi i32 [ %118, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41" ], [ 0, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37 ]
  %101 = load double, ptr %.01.i, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %.01.i, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !71
  %104 = fmul double %103, %103
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %104)
  %106 = getelementptr inbounds nuw i8, ptr %.01.i, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !71
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %105)
  %109 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double %108)
  %sqrt.i.i40 = tail call double @llvm.sqrt.f64(double %111)
  %112 = fdiv double 1.000000e+00, %sqrt.i.i40
  br label %113

113:                                              ; preds = %113, %.lr.ph.i39
  %indvars.iv.i.i11.i = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i.i12.i, %113 ]
  %114 = getelementptr inbounds nuw [4 x double], ptr %.01.i, i64 0, i64 %indvars.iv.i.i11.i
  %115 = load double, ptr %114, align 8, !tbaa !71
  %116 = fmul double %112, %115
  store double %116, ptr %114, align 8, !tbaa !71
  %indvars.iv.next.i.i12.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %exitcond.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i12.i, 4
  br i1 %exitcond.not.i.i13.i, label %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41", label %113, !llvm.loop !99

"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41": ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  %118 = add nuw nsw i32 %100, 1
  %exitcond.not.i = icmp eq i32 %118, %13
  br i1 %exitcond.not.i, label %.loopexit62, label %.lr.ph.i39, !llvm.loop !104

.loopexit62:                                      ; preds = %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41", %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37
  store i32 0, ptr %71, align 4, !tbaa !49
  %119 = add nsw i32 %.03066, 1
  %exitcond.not = icmp eq i32 %119, %68
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph, !llvm.loop !105

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph71, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quaternion.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !14, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !22, i64 16}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!23 = !{!20, !7, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN2cv7MatExprE", !26, i64 0, !21, i64 8, !27, i64 16, !27, i64 112, !27, i64 208, !34, i64 304, !34, i64 312, !35, i64 320}
!26 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !8, i64 8}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTSN2cv7Scalar_IdEE", !36, i64 0}
!36 = !{!"_ZTSN2cv3VecIdLi4EEE", !37, i64 0}
!37 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = distinct !{!40, !17}
!41 = !{!22, !21, i64 0}
!42 = !{!22, !21, i64 4}
!43 = distinct !{!43, !17}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!27, !21, i64 4}
!48 = !{!30, !31, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !21, i64 0}
!51 = !{!"_ZTSN2cv5RangeE", !21, i64 0, !21, i64 4}
!52 = !{!51, !21, i64 4}
!53 = !{!54, !56, i64 8}
!54 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", !55, i64 0, !56, i64 8, !57, i64 16}
!55 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!56 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIdLi4EEEEE", !7, i64 0}
!57 = !{!"_ZTSZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!27, !21, i64 8}
!62 = !{!27, !21, i64 12}
!63 = distinct !{!63, !17}
!64 = !{!65, !21, i64 8}
!65 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !66, i64 0, !21, i64 8}
!66 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!27, !6, i64 16}
!71 = !{!34, !34, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!27, !21, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83, !21, i64 0}
!83 = !{!"_ZTSN2cv5Rect_IiEE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!84 = !{!83, !21, i64 4}
!85 = !{!83, !21, i64 8}
!86 = !{!83, !21, i64 12}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = !{!27, !33, i64 72}
!97 = !{!10, !10, i64 0}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17, !102}
!102 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}

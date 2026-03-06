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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__15) #17
  unreachable

14:                                               ; preds = %2, %2, %2
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 2
  %17 = and i32 %11, 4088
  %18 = icmp eq i32 %17, 16
  %or.cond5 = and i1 %18, %16
  br i1 %or.cond5, label %29, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 16) #17
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #19
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %29
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %38, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !18
  store ptr %6, ptr %37, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %55

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %41 unwind label %57

41:                                               ; preds = %39
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %40, i32 noundef 6)
          to label %42 unwind label %57

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %59

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %62

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %90

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

57:                                               ; preds = %41, %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %61

61:                                               ; preds = %59, %57
  %.pn37 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

62:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %68
  %indvars.iv = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %indvars.iv.next, %68 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [96 x i8], ptr %63, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = sub nuw nsw i64 3, %indvars.iv
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw [96 x i8], ptr %66, i64 %65
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !18
  store ptr %67, ptr %51, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %68 unwind label %69

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %62, !llvm.loop !39

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %73, align 4, !tbaa !41
  store i32 17104896, ptr %10, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %74, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %75 unwind label %87

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %75
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %76, %75 ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %31, align 8, !tbaa !17
  %.not4.i.i.i.i47 = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %84, %.lr.ph.i.i.i.i48 ], [ %82, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #20
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i48, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i52 = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %82, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

89:                                               ; preds = %87, %69, %61, %55
  %.pn41.pn = phi { ptr, i32 } [ %70, %69 ], [ %88, %87 ], [ %.pn37, %61 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %90

90:                                               ; preds = %89, %53
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %89 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__29) #17
  unreachable

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %18 = icmp eq i32 %17, 2
  %19 = and i32 %12, 4088
  %20 = icmp eq i32 %19, 24
  %or.cond3 = and i1 %20, %18
  br i1 %or.cond3, label %31, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 30) #17
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #19
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %31
  store ptr %32, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %36 = add nsw i64 %.057.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i, label %38, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %40, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !18
  store ptr %6, ptr %39, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %100

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %45 unwind label %102

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %48 unwind label %104

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %106

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %60 unwind label %109

60:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit40 unwind label %111

_ZN2cv3MataSERKNS_7MatExprE.exit40:               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %114

72:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit40
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef -1)
          to label %79 unwind label %116

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %83, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %84, align 4, !tbaa !41
  store i32 17104896, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %85, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %119

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %86
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %87, %86 ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = load ptr, ptr %33, align 8, !tbaa !17
  %.not4.i.i.i.i43 = icmp eq ptr %93, %94
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %95, %.lr.ph.i.i.i.i44 ], [ %93, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i45) #20
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 96
  %.not.i.i.i.i46 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i44, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i48 = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %96 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47 ], [ %93, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i50 = icmp eq ptr %96, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit51, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit51

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit51:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i49, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %122

100:                                              ; preds = %38
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %121

104:                                              ; preds = %45
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pn27 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

109:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %60
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn29 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

114:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit40
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %72
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn31 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

119:                                              ; preds = %79
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

121:                                              ; preds = %119, %118, %113, %108, %102, %100
  %.pn33.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn31, %118 ], [ %.pn29, %113 ], [ %.pn27, %108 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %122

122:                                              ; preds = %121, %98
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %121 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

123:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %or.cond, label %30, label %20

20:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 43) #17
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

30:                                               ; preds = %15
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !43
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !22, !noalias !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %30
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %37, label %38, label %48

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_", ptr noundef nonnull @.str.23, i32 noundef 697) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %.pn8.i.i = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

48:                                               ; preds = %.noexc
  %49 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc16 unwind label %87

.noexc16:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = load ptr, ptr %50, align 8, !tbaa !47
  %54 = sext i32 %52 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = sext i32 %57 to i64
  %59 = udiv i64 %49, %58
  %60 = icmp ult i64 %59, 2147483648
  br i1 %60, label %71, label %61

61:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_", ptr noundef nonnull @.str.23, i32 noundef 698) #17
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %64
  %.pn.i.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

71:                                               ; preds = %.noexc16
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc17 unwind label %87

.noexc17:                                         ; preds = %71
  %73 = load i32, ptr %51, align 4, !tbaa !46
  %74 = load ptr, ptr %50, align 8, !tbaa !47
  %75 = sext i32 %73 to i64
  %76 = getelementptr [4 x i8], ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %72, %79
  %81 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %8, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %83, align 8, !tbaa !52
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %86 unwind label %84

84:                                               ; preds = %.noexc17
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

86:                                               ; preds = %.noexc17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

87:                                               ; preds = %71, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %84, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %85, %84 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %or.cond, label %99, label %89

85:                                               ; preds = %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %612

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %612

89:                                               ; preds = %81, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 58) #17
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
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %612

99:                                               ; preds = %81
  %. = select i1 %3, float 1.000000e+00, float -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %99
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !22, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

105:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %102, %105
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %107 unwind label %123

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %109)
          to label %111 unwind label %126

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 8, !tbaa !60
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %116)
          to label %118 unwind label %126

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !61
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %138, label %128

121:                                              ; preds = %105, %102, %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %125

125:                                              ; preds = %123, %121
  %.pn87 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %611

126:                                              ; preds = %114, %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %611

128:                                              ; preds = %118, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 69) #17
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %131
  %.pn89 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %611

138:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %139, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %140, align 4, !tbaa !41
  store i32 16842752, ptr %13, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %141, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %143, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !18
  store ptr %8, ptr %142, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %144 unwind label %299

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %146 unwind label %301

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %148 unwind label %303

148:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %152 unwind label %306

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 288
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %155 unwind label %308

155:                                              ; preds = %152
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, double noundef 0x3FFBB67AE8584CAA)
          to label %156 unwind label %310

156:                                              ; preds = %155
  %157 = load ptr, ptr %20, align 8, !tbaa !23
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %312

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #20
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #20
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 192
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 288
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %173 unwind label %317

173:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, double noundef 0x3FF6A09E667F3BCD)
          to label %174 unwind label %319

174:                                              ; preds = %173
  %175 = load ptr, ptr %23, align 8, !tbaa !23
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit179 unwind label %321

_ZN2cv3MataSERKNS_7MatExprE.exit179:              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #20
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #20
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #20
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #20
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %185 = fpext float %. to double
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 288
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %189 unwind label %325

189:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %192 unwind label %327

192:                                              ; preds = %189
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %193 unwind label %329

193:                                              ; preds = %192
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %185, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %194 unwind label %331

194:                                              ; preds = %193
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, double noundef 0x4003988E1409212E)
          to label %195 unwind label %333

195:                                              ; preds = %194
  %196 = load ptr, ptr %25, align 8, !tbaa !23
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit181 unwind label %335

_ZN2cv3MataSERKNS_7MatExprE.exit181:              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #20
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #20
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #20
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #20
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #20
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #20
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #20
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #20
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #20
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #20
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #20
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #20
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %216 unwind label %.thread

.thread:                                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit181
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit252

216:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit181
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %218 unwind label %.loopexit252.loopexit259

218:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %220 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %.noexc228 unwind label %.body229.thread

.noexc228:                                        ; preds = %218
  store ptr %220, ptr %30, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 192
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc228
  %.016.i.i.i.i.i = phi ptr [ %223, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %220, %.noexc228 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc228 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %224

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i226
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %223 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i227 = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i227, label %237, label %.lr.ph.i.i.i.i.i226, !llvm.loop !62

224:                                              ; preds = %.lr.ph.i.i.i.i.i226
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %220, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %224, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %220, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #20
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %224
  invoke void @__cxa_rethrow() #17
          to label %234 unwind label %229

229:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body229 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

234:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body229.thread:                                  ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body229:                                         ; preds = %229
  %.pr = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %236

236:                                              ; preds = %.body229
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %.body

237:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %223, ptr %238, align 8, !tbaa !17
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi ptr [ %219, %237 ], [ %241, %239 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #20
  %242 = icmp eq ptr %241, %31
  br i1 %242, label %243, label %239

243:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %245 unwind label %.thread249

.thread249:                                       ; preds = %243
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %247 unwind label %.loopexit.loopexit258

247:                                              ; preds = %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %249 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %.noexc241 unwind label %.body242.thread

.noexc241:                                        ; preds = %247
  store ptr %249, ptr %32, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 192
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i231

.lr.ph.i.i.i.i.i231:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i239, %.noexc241
  %.016.i.i.i.i.i232 = phi ptr [ %252, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i239 ], [ %249, %.noexc241 ]
  %.01215.i.i.i.i.i233.idx = phi i64 [ %.01215.i.i.i.i.i233.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i239 ], [ 0, %.noexc241 ]
  %.01215.i.i.i.i.i233.ptr = getelementptr inbounds nuw i8, ptr %33, i64 %.01215.i.i.i.i.i233.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i232, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i233.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i239 unwind label %253

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i231
  %.01215.i.i.i.i.i233.add = add nuw nsw i64 %.01215.i.i.i.i.i233.idx, 96
  %252 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i232, i64 96
  %.not.i.i.i.i.i240 = icmp eq i64 %.01215.i.i.i.i.i233.add, 192
  br i1 %.not.i.i.i.i.i240, label %266, label %.lr.ph.i.i.i.i.i231, !llvm.loop !62

253:                                              ; preds = %.lr.ph.i.i.i.i.i231
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = call ptr @__cxa_begin_catch(ptr %255) #20
  %.not4.i.i.i.i.i.i.i234 = icmp eq ptr %249, %.016.i.i.i.i.i232
  br i1 %.not4.i.i.i.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i238, label %.lr.ph.i.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i.i235:                          ; preds = %253, %.lr.ph.i.i.i.i.i.i.i235
  %.05.i.i.i.i.i.i.i236 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i235 ], [ %249, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i236) #20
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i236, i64 96
  %.not.i.i.i.i.i.i.i237 = icmp eq ptr %257, %.016.i.i.i.i.i232
  br i1 %.not.i.i.i.i.i.i.i237, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i238, label %.lr.ph.i.i.i.i.i.i.i235, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i.i.i.i235, %253
  invoke void @__cxa_rethrow() #17
          to label %263 unwind label %258

258:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i238
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body242 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

263:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i238
  unreachable

.body242.thread:                                  ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body242:                                         ; preds = %258
  %.pr247 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i.i.i182 = icmp eq ptr %.pr247, null
  br i1 %.not.i.i.i182, label %.body184, label %265

265:                                              ; preds = %.body242
  call void @_ZdlPv(ptr noundef nonnull %.pr247) #18
  br label %.body184

266:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i239
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %252, ptr %267, align 8, !tbaa !17
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi ptr [ %248, %266 ], [ %270, %268 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #20
  %271 = icmp eq ptr %270, %33
  br i1 %271, label %272, label %268

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %274, align 4, !tbaa !41
  store i32 17104896, ptr %38, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %275, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !18
  store ptr %34, ptr %276, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %278 unwind label %352

278:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %279, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %280, align 4, !tbaa !41
  store i32 17104896, ptr %40, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %32, ptr %281, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !18
  store ptr %35, ptr %282, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %284 unwind label %354

284:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %285 = and i32 %2, 1
  %.not = icmp eq i32 %285, 0
  br i1 %.not, label %360, label %286

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %287, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %288, align 4, !tbaa !41
  store i32 16842752, ptr %42, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %34, ptr %289, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !18
  store ptr %36, ptr %290, align 8, !tbaa !22
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 19, i32 noundef 0)
          to label %292 unwind label %356

292:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %293, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %294, align 4, !tbaa !41
  store i32 16842752, ptr %44, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %35, ptr %295, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %296 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !18
  store ptr %37, ptr %296, align 8, !tbaa !22
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 19, i32 noundef 0)
          to label %298 unwind label %358

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %377

299:                                              ; preds = %138
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %611

301:                                              ; preds = %144
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %146
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %305

305:                                              ; preds = %303, %301
  %.pn94 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %610

306:                                              ; preds = %148
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %316

308:                                              ; preds = %152
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %315

310:                                              ; preds = %155
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %156
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #20
  br label %314

314:                                              ; preds = %312, %310
  %.pn96 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %315

315:                                              ; preds = %314, %308
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %314 ], [ %309, %308 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %316

316:                                              ; preds = %315, %306
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %315 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %610

317:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %173
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %174
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %323

323:                                              ; preds = %321, %319
  %.pn100 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %324

324:                                              ; preds = %323, %317
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %323 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %610

325:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit179
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %341

327:                                              ; preds = %189
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %340

329:                                              ; preds = %192
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %193
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %194
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %195
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %337

337:                                              ; preds = %335, %333
  %.pn103 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %338

338:                                              ; preds = %337, %331
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %337 ], [ %332, %331 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %339

339:                                              ; preds = %338, %329
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %338 ], [ %330, %329 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #20
  br label %340

340:                                              ; preds = %339, %327
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %339 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %341

341:                                              ; preds = %340, %325
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %340 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %610

.loopexit252.loopexit259:                         ; preds = %216
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %.loopexit252

.body:                                            ; preds = %.body229.thread, %.body229, %236
  %eh.lpad-body230286 = phi { ptr, i32 } [ %235, %.body229.thread ], [ %230, %.body229 ], [ %230, %236 ]
  br label %343

343:                                              ; preds = %343, %.body
  %344 = phi ptr [ %219, %.body ], [ %345, %343 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #20
  %346 = icmp eq ptr %345, %31
  br i1 %346, label %.loopexit252, label %343

.loopexit252:                                     ; preds = %343, %.loopexit252.loopexit259, %.thread
  %.pn109 = phi { ptr, i32 } [ %342, %.loopexit252.loopexit259 ], [ %215, %.thread ], [ %eh.lpad-body230286, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %609

.loopexit.loopexit258:                            ; preds = %245
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %.loopexit

.body184:                                         ; preds = %.body242.thread, %.body242, %265
  %eh.lpad-body243289 = phi { ptr, i32 } [ %264, %.body242.thread ], [ %259, %.body242 ], [ %259, %265 ]
  br label %348

348:                                              ; preds = %348, %.body184
  %349 = phi ptr [ %248, %.body184 ], [ %350, %348 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #20
  %351 = icmp eq ptr %350, %33
  br i1 %351, label %.loopexit, label %348

.loopexit:                                        ; preds = %348, %.loopexit.loopexit258, %.thread249
  %.pn111 = phi { ptr, i32 } [ %347, %.loopexit.loopexit258 ], [ %244, %.thread249 ], [ %eh.lpad-body243289, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %608

352:                                              ; preds = %272
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %607

354:                                              ; preds = %278
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %607

356:                                              ; preds = %286
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %607

358:                                              ; preds = %292
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %607

360:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %361, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %362, align 4, !tbaa !41
  store i32 16842752, ptr %46, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %34, ptr %363, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %365, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !18
  store ptr %36, ptr %364, align 8, !tbaa !22
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 16, i32 noundef 0)
          to label %366 unwind label %373

366:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %367, align 8, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %368, align 4, !tbaa !41
  store i32 16842752, ptr %48, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %35, ptr %369, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !18
  store ptr %37, ptr %370, align 8, !tbaa !22
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 16, i32 noundef 0)
          to label %372 unwind label %375

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %377

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %607

375:                                              ; preds = %366
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %607

377:                                              ; preds = %372, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %378, align 8, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %379, align 4, !tbaa !41
  store i32 16842752, ptr %50, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %36, ptr %380, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %382, align 8
  store i32 33882112, ptr %51, align 8, !tbaa !18
  store ptr %30, ptr %381, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %383 unwind label %535

383:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %384 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %384, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %385, align 4, !tbaa !41
  store i32 16842752, ptr %52, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %37, ptr %386, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %387 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %388, align 8
  store i32 33882112, ptr %53, align 8, !tbaa !18
  store ptr %32, ptr %387, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %389 unwind label %537

389:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %390 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #19
          to label %.noexc187 unwind label %539

.noexc187:                                        ; preds = %389
  store ptr %390, ptr %54, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %390, ptr %391, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 384
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %392, ptr %393, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc187
  %.08.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i ], [ %390, %.noexc187 ]
  %.057.i.i.i.i.i = phi i64 [ %394, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc187 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %394 = add nsw i64 %.057.i.i.i.i.i, -1
  %395 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i, label %396, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

396:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %395, ptr %391, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %397 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %398 unwind label %541

398:                                              ; preds = %396
  %399 = load ptr, ptr %54, align 8, !tbaa !11
  %400 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %399, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %401 unwind label %543

401:                                              ; preds = %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %402 = load ptr, ptr %30, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %403, double noundef 0x3FFBB67AE8584CAA)
          to label %404 unwind label %546

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %405 = fmul nnan float %., 2.000000e+00
  %406 = fpext float %405 to double
  %407 = load ptr, ptr %32, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, double noundef %406, ptr noundef nonnull align 8 dereferenceable(96) %408)
          to label %409 unwind label %548

409:                                              ; preds = %404
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, double noundef 0x4003988E1409212E)
          to label %410 unwind label %550

410:                                              ; preds = %409
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %411 unwind label %552

411:                                              ; preds = %410
  %412 = load ptr, ptr %54, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %414 = load ptr, ptr %56, align 8, !tbaa !23
  %415 = load ptr, ptr %414, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %413, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit189 unwind label %554

_ZN2cv3MataSERKNS_7MatExprE.exit189:              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #20
  %419 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #20
  %420 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #20
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #20
  %422 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #20
  %423 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #20
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #20
  %425 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #20
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #20
  %428 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #20
  %429 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %430 = load ptr, ptr %30, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %431, double noundef 0x3FFBB67AE8584CAA)
          to label %432 unwind label %560

432:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %433 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %433, double noundef 0x3FF6A09E667F3BCD)
          to label %434 unwind label %562

434:                                              ; preds = %432
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %63)
          to label %435 unwind label %564

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %436 = load ptr, ptr %32, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, double noundef %185, ptr noundef nonnull align 8 dereferenceable(96) %437)
          to label %438 unwind label %566

438:                                              ; preds = %435
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, double noundef 0x4003988E1409212E)
          to label %439 unwind label %568

439:                                              ; preds = %438
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %440 unwind label %570

440:                                              ; preds = %439
  %441 = load ptr, ptr %54, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 192
  %443 = load ptr, ptr %60, align 8, !tbaa !23
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %442, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit191 unwind label %572

_ZN2cv3MataSERKNS_7MatExprE.exit191:              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #20
  %448 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #20
  %449 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #20
  %450 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #20
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #20
  %452 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #20
  %453 = getelementptr inbounds nuw i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #20
  %454 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #20
  %455 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %456 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #20
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #20
  %458 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #20
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #20
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #20
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %462 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #20
  %463 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #20
  %464 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %465 = load ptr, ptr %30, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 96
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %466, double noundef 0x3FFBB67AE8584CAA)
          to label %467 unwind label %580

467:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %468 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %468, double noundef 0x3FF6A09E667F3BCD)
          to label %469 unwind label %582

469:                                              ; preds = %467
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %470 unwind label %584

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %471 = load ptr, ptr %32, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, double noundef %185, ptr noundef nonnull align 8 dereferenceable(96) %472)
          to label %473 unwind label %586

473:                                              ; preds = %470
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(352) %71, double noundef 0x4003988E1409212E)
          to label %474 unwind label %588

474:                                              ; preds = %473
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %475 unwind label %590

475:                                              ; preds = %474
  %476 = load ptr, ptr %54, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 288
  %478 = load ptr, ptr %66, align 8, !tbaa !23
  %479 = load ptr, ptr %478, align 8, !tbaa !37
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %477, i32 noundef -1)
          to label %482 unwind label %592

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #20
  %484 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #20
  %485 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #20
  %486 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #20
  %487 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #20
  %488 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #20
  %489 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #20
  %490 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #20
  %491 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %492 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #20
  %493 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #20
  %494 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #20
  %495 = getelementptr inbounds nuw i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #20
  %496 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #20
  %497 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %498 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #20
  %499 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #20
  %500 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %501 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %501, align 8, !tbaa !40
  %502 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %502, align 4, !tbaa !41
  store i32 17104896, ptr %73, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %54, ptr %503, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %504 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %505, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !18
  store ptr %72, ptr %504, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %506 unwind label %600

506:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %507 unwind label %602

507:                                              ; preds = %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %508 = load ptr, ptr %54, align 8, !tbaa !11
  %509 = load ptr, ptr %391, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %508, %509
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %507, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i ], [ %508, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %510, %509
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %507
  %511 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %508, %507 ]
  %.not.i.i.i194 = icmp eq ptr %511, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %512

512:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %511) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %513 = load ptr, ptr %32, align 8, !tbaa !11
  %514 = load ptr, ptr %267, align 8, !tbaa !17
  %.not4.i.i.i.i196 = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i196, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i202, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i197
  %.05.i.i.i.i198 = phi ptr [ %515, %.lr.ph.i.i.i.i197 ], [ %513, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i198) #20
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 96
  %.not.i.i.i.i199 = icmp eq ptr %515, %514
  br i1 %.not.i.i.i.i199, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i200, label %.lr.ph.i.i.i.i197, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i200: ; preds = %.lr.ph.i.i.i.i197
  %.pr.i201 = load ptr, ptr %32, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i202: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i200, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %516 = phi ptr [ %.pr.i201, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i200 ], [ %513, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i203 = icmp eq ptr %516, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205, label %517

517:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i202
  call void @_ZdlPv(ptr noundef nonnull %516) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i202, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %518 = load ptr, ptr %30, align 8, !tbaa !11
  %519 = load ptr, ptr %238, align 8, !tbaa !17
  %.not4.i.i.i.i206 = icmp eq ptr %518, %519
  br i1 %.not4.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205, %.lr.ph.i.i.i.i207
  %.05.i.i.i.i208 = phi ptr [ %520, %.lr.ph.i.i.i.i207 ], [ %518, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i208) #20
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i208, i64 96
  %.not.i.i.i.i209 = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i209, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210, label %.lr.ph.i.i.i.i207, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210: ; preds = %.lr.ph.i.i.i.i207
  %.pr.i211 = load ptr, ptr %30, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205
  %521 = phi ptr [ %.pr.i211, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210 ], [ %518, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205 ]
  %.not.i.i.i213 = icmp eq ptr %521, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215, label %522

522:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %523 = load ptr, ptr %8, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  %.not4.i.i.i.i216 = icmp eq ptr %523, %525
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i222, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215, %.lr.ph.i.i.i.i217
  %.05.i.i.i.i218 = phi ptr [ %526, %.lr.ph.i.i.i.i217 ], [ %523, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i218) #20
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i218, i64 96
  %.not.i.i.i.i219 = icmp eq ptr %526, %525
  br i1 %.not.i.i.i.i219, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i220, label %.lr.ph.i.i.i.i217, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i220: ; preds = %.lr.ph.i.i.i.i217
  %.pr.i221 = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i222

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i222: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i220, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215
  %527 = phi ptr [ %.pr.i221, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i220 ], [ %523, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit215 ]
  %.not.i.i.i223 = icmp eq ptr %527, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit225, label %528

528:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i222
  call void @_ZdlPv(ptr noundef nonnull %527) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit225

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit225:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i222, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !63
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %531

531:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit225
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit225, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

535:                                              ; preds = %377
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %607

537:                                              ; preds = %383
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %607

539:                                              ; preds = %389
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %606

541:                                              ; preds = %396
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %398
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %545

545:                                              ; preds = %543, %541
  %.pn137 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %605

546:                                              ; preds = %401
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %559

548:                                              ; preds = %404
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %558

550:                                              ; preds = %409
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %557

552:                                              ; preds = %410
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %411
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  br label %556

556:                                              ; preds = %554, %552
  %.pn139 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #20
  br label %557

557:                                              ; preds = %556, %550
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %556 ], [ %551, %550 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #20
  br label %558

558:                                              ; preds = %557, %548
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %557 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #20
  br label %559

559:                                              ; preds = %558, %546
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %558 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %605

560:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit189
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %579

562:                                              ; preds = %432
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %578

564:                                              ; preds = %434
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %577

566:                                              ; preds = %435
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %576

568:                                              ; preds = %438
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %575

570:                                              ; preds = %439
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %440
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %574

574:                                              ; preds = %572, %570
  %.pn144 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #20
  br label %575

575:                                              ; preds = %574, %568
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %574 ], [ %569, %568 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #20
  br label %576

576:                                              ; preds = %575, %566
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %575 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #20
  br label %577

577:                                              ; preds = %576, %564
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %576 ], [ %565, %564 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #20
  br label %578

578:                                              ; preds = %577, %562
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %577 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #20
  br label %579

579:                                              ; preds = %578, %560
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %578 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %605

580:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit191
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %599

582:                                              ; preds = %467
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %598

584:                                              ; preds = %469
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %597

586:                                              ; preds = %470
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %596

588:                                              ; preds = %473
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %595

590:                                              ; preds = %474
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %475
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #20
  br label %594

594:                                              ; preds = %592, %590
  %.pn151 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #20
  br label %595

595:                                              ; preds = %594, %588
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %594 ], [ %589, %588 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #20
  br label %596

596:                                              ; preds = %595, %586
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %595 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #20
  br label %597

597:                                              ; preds = %596, %584
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %596 ], [ %585, %584 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #20
  br label %598

598:                                              ; preds = %597, %582
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %597 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #20
  br label %599

599:                                              ; preds = %598, %580
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %598 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %605

600:                                              ; preds = %482
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %604

602:                                              ; preds = %506
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %604

604:                                              ; preds = %602, %600
  %.pn161 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %605

605:                                              ; preds = %604, %599, %579, %559, %545
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %604 ], [ %.pn151.pn.pn.pn.pn.pn, %599 ], [ %.pn144.pn.pn.pn.pn.pn, %579 ], [ %.pn139.pn.pn.pn, %559 ], [ %.pn137, %545 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  br label %606

606:                                              ; preds = %605, %539
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %605 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %607

607:                                              ; preds = %606, %537, %535, %375, %373, %358, %356, %354, %352
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %606 ], [ %538, %537 ], [ %536, %535 ], [ %359, %358 ], [ %357, %356 ], [ %376, %375 ], [ %374, %373 ], [ %355, %354 ], [ %353, %352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %608

608:                                              ; preds = %607, %.loopexit
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %607 ], [ %.pn111, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %609

609:                                              ; preds = %608, %.loopexit252
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %608 ], [ %.pn109, %.loopexit252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %610

610:                                              ; preds = %609, %341, %324, %316, %305
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %609 ], [ %.pn103.pn.pn.pn.pn, %341 ], [ %.pn100.pn, %324 ], [ %.pn96.pn.pn, %316 ], [ %.pn94, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %611

611:                                              ; preds = %610, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %126, %125
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %610 ], [ %300, %299 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %127, %126 ], [ %.pn87, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %612

612:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %611, %85
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %88, %87 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  br i1 %or.cond, label %140, label %130

130:                                              ; preds = %125, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 110) #17
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
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1148

140:                                              ; preds = %125
  %141 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %146 = icmp eq i32 %145, 2
  %147 = and i32 %141, 4088
  %148 = icmp eq i32 %147, 24
  %or.cond3 = and i1 %148, %146
  br i1 %or.cond3, label %159, label %149

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 112) #17
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %152
  %.pn153 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1148

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #19
          to label %.noexc unwind label %439

.noexc:                                           ; preds = %159
  store ptr %160, ptr %8, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 384
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i ], [ %160, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %164 = add nsw i64 %.057.i.i.i.i.i, -1
  %165 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i, label %166, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %165, ptr %161, align 8, !tbaa !17
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %168 unwind label %441

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %170 unwind label %441

170:                                              ; preds = %168
  %171 = icmp eq i32 %167, %169
  br i1 %171, label %172, label %540

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %174 unwind label %441

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %176 unwind label %441

176:                                              ; preds = %174
  %177 = icmp eq i32 %173, %175
  br i1 %177, label %178, label %540

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %180, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !18
  store ptr %9, ptr %179, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %181 unwind label %443

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %183, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !18
  store ptr %10, ptr %182, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %184 unwind label %445

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %187, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %188, align 4, !tbaa !41
  store i32 16842752, ptr %17, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %186, ptr %189, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %190 unwind label %447

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %193 = load ptr, ptr %10, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %195, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %196, align 4, !tbaa !41
  store i32 16842752, ptr %19, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %194, ptr %197, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %198 unwind label %449

198:                                              ; preds = %190
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %18)
          to label %199 unwind label %451

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %202 = load ptr, ptr %10, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %204, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %205, align 4, !tbaa !41
  store i32 16842752, ptr %21, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %203, ptr %206, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %207 unwind label %453

207:                                              ; preds = %199
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %208 unwind label %455

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %209 = load ptr, ptr %9, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %211 = load ptr, ptr %10, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 288
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %213, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %214, align 4, !tbaa !41
  store i32 16842752, ptr %23, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %212, ptr %215, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %216 unwind label %457

216:                                              ; preds = %208
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %217 unwind label %459

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8, !tbaa !11
  %219 = load ptr, ptr %13, align 8, !tbaa !23
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef -1)
          to label %223 unwind label %461

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #20
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #20
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #20
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #20
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #20
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #20
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #20
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #20
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #20
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #20
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #20
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #20
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %245 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %246 = load ptr, ptr %10, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %249, align 4, !tbaa !41
  store i32 16842752, ptr %28, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %247, ptr %250, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %245, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %251 unwind label %470

251:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %254 = load ptr, ptr %10, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %255, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %256, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %254, ptr %257, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %258 unwind label %472

258:                                              ; preds = %251
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %259 unwind label %474

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %262 = load ptr, ptr %10, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 288
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %265, align 4, !tbaa !41
  store i32 16842752, ptr %32, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %263, ptr %266, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %267 unwind label %476

267:                                              ; preds = %259
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %268 unwind label %478

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %269 = load ptr, ptr %9, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %271 = load ptr, ptr %10, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 192
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %274, align 4, !tbaa !41
  store i32 16842752, ptr %34, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %272, ptr %275, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %276 unwind label %480

276:                                              ; preds = %268
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %277 unwind label %482

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load ptr, ptr %24, align 8, !tbaa !23
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %279, i32 noundef -1)
          to label %284 unwind label %484

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #20
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #20
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #20
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #20
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #20
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #20
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #20
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #20
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #20
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #20
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #20
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #20
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #20
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #20
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #20
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #20
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %307 = load ptr, ptr %10, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 192
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %309, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %310, align 4, !tbaa !41
  store i32 16842752, ptr %39, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %308, ptr %311, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %306, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %312 unwind label %493

312:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %313 = load ptr, ptr %9, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %315 = load ptr, ptr %10, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 288
  %317 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %317, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %318, align 4, !tbaa !41
  store i32 16842752, ptr %41, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %316, ptr %319, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00)
          to label %320 unwind label %495

320:                                              ; preds = %312
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %321 unwind label %497

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %322 = load ptr, ptr %9, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %324 = load ptr, ptr %10, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %325, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %326, align 4, !tbaa !41
  store i32 16842752, ptr %43, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %324, ptr %327, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %323, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %328 unwind label %499

328:                                              ; preds = %321
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %329 unwind label %501

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %330 = load ptr, ptr %9, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %332 = load ptr, ptr %10, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %334, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %335, align 4, !tbaa !41
  store i32 16842752, ptr %45, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %333, ptr %336, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %331, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %337 unwind label %503

337:                                              ; preds = %329
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %338 unwind label %505

338:                                              ; preds = %337
  %339 = load ptr, ptr %8, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 192
  %341 = load ptr, ptr %35, align 8, !tbaa !23
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %340, i32 noundef -1)
          to label %345 unwind label %507

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #20
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #20
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #20
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #20
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #20
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #20
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #20
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #20
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #20
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #20
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #20
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #20
  %360 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #20
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #20
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #20
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #20
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #20
  %366 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %367 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %368 = load ptr, ptr %10, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 288
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %370, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %371, align 4, !tbaa !41
  store i32 16842752, ptr %50, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %369, ptr %372, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00)
          to label %373 unwind label %516

373:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %376 = load ptr, ptr %10, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 192
  %378 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %378, align 8, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %379, align 4, !tbaa !41
  store i32 16842752, ptr %52, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %377, ptr %380, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %381 unwind label %518

381:                                              ; preds = %373
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(352) %51)
          to label %382 unwind label %520

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %383 = load ptr, ptr %9, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %385 = load ptr, ptr %10, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 96
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %387, align 8, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %388, align 4, !tbaa !41
  store i32 16842752, ptr %54, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %386, ptr %389, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %384, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %390 unwind label %522

390:                                              ; preds = %382
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %391 unwind label %524

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %392 = load ptr, ptr %9, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %394 = load ptr, ptr %10, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %395, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %396, align 4, !tbaa !41
  store i32 16842752, ptr %56, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %394, ptr %397, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00)
          to label %398 unwind label %526

398:                                              ; preds = %391
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %399 unwind label %528

399:                                              ; preds = %398
  %400 = load ptr, ptr %8, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 288
  %402 = load ptr, ptr %46, align 8, !tbaa !23
  %403 = load ptr, ptr %402, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %401, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit299 unwind label %530

_ZN2cv3MataSERKNS_7MatExprE.exit299:              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #20
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #20
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #20
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #20
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #20
  %411 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #20
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #20
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #20
  %415 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #20
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #20
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #20
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #20
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #20
  %421 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #20
  %422 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #20
  %423 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #20
  %425 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #20
  %426 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %427 = load ptr, ptr %10, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %427, %429
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit299, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i ], [ %427, %_ZN2cv3MataSERKNS_7MatExprE.exit299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %430, %429
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit299
  %431 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %427, %_ZN2cv3MataSERKNS_7MatExprE.exit299 ]
  %.not.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %432

432:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %431) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %433 = load ptr, ptr %9, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !17
  %.not4.i.i.i.i300 = icmp eq ptr %433, %435
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i301
  %.05.i.i.i.i302 = phi ptr [ %436, %.lr.ph.i.i.i.i301 ], [ %433, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i302) #20
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i302, i64 96
  %.not.i.i.i.i303 = icmp eq ptr %436, %435
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304, label %.lr.ph.i.i.i.i301, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304: ; preds = %.lr.ph.i.i.i.i301
  %.pr.i305 = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %437 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i304 ], [ %433, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i307 = icmp eq ptr %437, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308, label %438

438:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306
  call void @_ZdlPv(ptr noundef nonnull %437) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i306, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1134

439:                                              ; preds = %159
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1147

441:                                              ; preds = %1120, %1118, %1114, %1112, %830, %826, %544, %540, %174, %172, %168, %166
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %1146

443:                                              ; preds = %178
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %539

445:                                              ; preds = %181
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %539

447:                                              ; preds = %184
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %469

449:                                              ; preds = %190
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %468

451:                                              ; preds = %198
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %467

453:                                              ; preds = %199
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %466

455:                                              ; preds = %207
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %465

457:                                              ; preds = %208
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %216
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %217
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %463

463:                                              ; preds = %461, %459
  %.pn236 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %464

464:                                              ; preds = %457, %463
  %.pn236.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn236, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %465

465:                                              ; preds = %464, %455
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %464 ], [ %456, %455 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #20
  br label %466

466:                                              ; preds = %453, %465
  %.pn236.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn236.pn.pn.pn, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %467

467:                                              ; preds = %466, %451
  %.pn236.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn.pn.pn, %466 ], [ %452, %451 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %468

468:                                              ; preds = %449, %467
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn236.pn.pn.pn.pn.pn.pn, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #20
  br label %469

469:                                              ; preds = %447, %468
  %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %539

470:                                              ; preds = %223
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %492

472:                                              ; preds = %251
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %491

474:                                              ; preds = %258
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %490

476:                                              ; preds = %259
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %489

478:                                              ; preds = %267
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %488

480:                                              ; preds = %268
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %487

482:                                              ; preds = %276
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %277
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %486

486:                                              ; preds = %484, %482
  %.pn248 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #20
  br label %487

487:                                              ; preds = %480, %486
  %.pn248.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn248, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %488

488:                                              ; preds = %487, %478
  %.pn248.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn, %487 ], [ %479, %478 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %489

489:                                              ; preds = %476, %488
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn248.pn.pn.pn, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %490

490:                                              ; preds = %489, %474
  %.pn248.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn248.pn.pn.pn.pn.pn, %489 ], [ %475, %474 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #20
  br label %491

491:                                              ; preds = %472, %490
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn248.pn.pn.pn.pn.pn.pn, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %492

492:                                              ; preds = %470, %491
  %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %539

493:                                              ; preds = %284
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %515

495:                                              ; preds = %312
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %514

497:                                              ; preds = %320
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %513

499:                                              ; preds = %321
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %512

501:                                              ; preds = %328
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %511

503:                                              ; preds = %329
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %510

505:                                              ; preds = %337
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %338
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #20
  br label %509

509:                                              ; preds = %507, %505
  %.pn260 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %510

510:                                              ; preds = %503, %509
  %.pn260.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn260, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #20
  br label %511

511:                                              ; preds = %510, %501
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn, %510 ], [ %502, %501 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #20
  br label %512

512:                                              ; preds = %499, %511
  %.pn260.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn260.pn.pn.pn, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #20
  br label %513

513:                                              ; preds = %512, %497
  %.pn260.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.pn, %512 ], [ %498, %497 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %514

514:                                              ; preds = %495, %513
  %.pn260.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn260.pn.pn.pn.pn.pn.pn, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #20
  br label %515

515:                                              ; preds = %493, %514
  %.pn260.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn260.pn.pn.pn.pn.pn.pn.pn.pn, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %539

516:                                              ; preds = %345
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %538

518:                                              ; preds = %373
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %537

520:                                              ; preds = %381
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %536

522:                                              ; preds = %382
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %535

524:                                              ; preds = %390
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %534

526:                                              ; preds = %391
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %533

528:                                              ; preds = %398
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %399
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #20
  br label %532

532:                                              ; preds = %530, %528
  %.pn272 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #20
  br label %533

533:                                              ; preds = %526, %532
  %.pn272.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn272, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #20
  br label %534

534:                                              ; preds = %533, %524
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %533 ], [ %525, %524 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #20
  br label %535

535:                                              ; preds = %522, %534
  %.pn272.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn272.pn.pn.pn, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #20
  br label %536

536:                                              ; preds = %535, %520
  %.pn272.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn.pn, %535 ], [ %521, %520 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #20
  br label %537

537:                                              ; preds = %518, %536
  %.pn272.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn272.pn.pn.pn.pn.pn.pn, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %538

538:                                              ; preds = %516, %537
  %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn272.pn.pn.pn.pn.pn.pn.pn.pn, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %539

539:                                              ; preds = %538, %515, %492, %469, %445, %443
  %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %.pn260.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %515 ], [ %.pn248.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %492 ], [ %.pn236.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %469 ], [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1146

540:                                              ; preds = %176, %170
  %541 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %542 unwind label %441

542:                                              ; preds = %540
  %543 = icmp eq i32 %541, 1
  br i1 %543, label %544, label %826

544:                                              ; preds = %542
  %545 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %546 unwind label %441

546:                                              ; preds = %544
  %547 = icmp eq i32 %545, 1
  br i1 %547, label %548, label %826

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %549 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc309 unwind label %729

.noexc309:                                        ; preds = %548
  %550 = icmp eq i32 %549, 65536
  br i1 %550, label %551, label %554

551:                                              ; preds = %.noexc309
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !22, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %553)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %729

554:                                              ; preds = %.noexc309
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %729

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %551, %554
  %555 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !69
  %.sroa.0370.0.copyload = load double, ptr %556, align 8, !tbaa !70
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.sroa.6372.0.copyload = load double, ptr %.sroa.6372.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %556, i64 16
  %.sroa.8374.0.copyload = load double, ptr %.sroa.8374.0..sroa_idx, align 8, !tbaa !70
  %.sroa.10376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %556, i64 24
  %.sroa.10376.0.copyload = load double, ptr %.sroa.10376.0..sroa_idx, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %557 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %558, align 8
  store i32 33882112, ptr %59, align 8, !tbaa !18
  store ptr %57, ptr %557, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %559 unwind label %731

559:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %560 = load ptr, ptr %57, align 8, !tbaa !11
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %560)
          to label %561 unwind label %733

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %562 = load ptr, ptr %57, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %563)
          to label %564 unwind label %735

564:                                              ; preds = %561
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %565 unwind label %737

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %566 = load ptr, ptr %57, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %567)
          to label %568 unwind label %739

568:                                              ; preds = %565
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %569 unwind label %741

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %570 = load ptr, ptr %57, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %571)
          to label %572 unwind label %743

572:                                              ; preds = %569
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(352) %66)
          to label %573 unwind label %745

573:                                              ; preds = %572
  %574 = load ptr, ptr %8, align 8, !tbaa !11
  %575 = load ptr, ptr %60, align 8, !tbaa !23
  %576 = load ptr, ptr %575, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %574, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit313 unwind label %747

_ZN2cv3MataSERKNS_7MatExprE.exit313:              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #20
  %580 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #20
  %581 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #20
  %582 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #20
  %583 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #20
  %584 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %585 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #20
  %586 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #20
  %587 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #20
  %588 = getelementptr inbounds nuw i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #20
  %589 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #20
  %590 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %591 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #20
  %592 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #20
  %593 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #20
  %594 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #20
  %595 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #20
  %596 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %597 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #20
  %598 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #20
  %599 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %600 = load ptr, ptr %57, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %601)
          to label %602 unwind label %756

602:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit313
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %603 = load ptr, ptr %57, align 8, !tbaa !11
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %603)
          to label %604 unwind label %758

604:                                              ; preds = %602
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %605 unwind label %760

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %606 = load ptr, ptr %57, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %607)
          to label %608 unwind label %762

608:                                              ; preds = %605
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(352) %72)
          to label %609 unwind label %764

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %610 = load ptr, ptr %57, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %611)
          to label %612 unwind label %766

612:                                              ; preds = %609
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(352) %73)
          to label %613 unwind label %768

613:                                              ; preds = %612
  %614 = load ptr, ptr %8, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 96
  %616 = load ptr, ptr %67, align 8, !tbaa !23
  %617 = load ptr, ptr %616, align 8, !tbaa !37
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %615, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit315 unwind label %770

_ZN2cv3MataSERKNS_7MatExprE.exit315:              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #20
  %621 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #20
  %622 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #20
  %623 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #20
  %624 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #20
  %625 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %626 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #20
  %627 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #20
  %628 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #20
  %629 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #20
  %630 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #20
  %631 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %632 = getelementptr inbounds nuw i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #20
  %633 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #20
  %634 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #20
  %635 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #20
  %636 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #20
  %637 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %638 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #20
  %639 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #20
  %640 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %641 = load ptr, ptr %57, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %642)
          to label %643 unwind label %779

643:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %644 = load ptr, ptr %57, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %645)
          to label %646 unwind label %781

646:                                              ; preds = %643
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %647 unwind label %783

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %648 = load ptr, ptr %57, align 8, !tbaa !11
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %648)
          to label %649 unwind label %785

649:                                              ; preds = %647
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(352) %79)
          to label %650 unwind label %787

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %651 = load ptr, ptr %57, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %652)
          to label %653 unwind label %789

653:                                              ; preds = %650
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(352) %80)
          to label %654 unwind label %791

654:                                              ; preds = %653
  %655 = load ptr, ptr %8, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 192
  %657 = load ptr, ptr %74, align 8, !tbaa !23
  %658 = load ptr, ptr %657, align 8, !tbaa !37
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %656, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit317 unwind label %793

_ZN2cv3MataSERKNS_7MatExprE.exit317:              ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #20
  %662 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #20
  %663 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #20
  %664 = getelementptr inbounds nuw i8, ptr %80, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #20
  %665 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #20
  %666 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %667 = getelementptr inbounds nuw i8, ptr %75, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #20
  %668 = getelementptr inbounds nuw i8, ptr %75, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #20
  %669 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #20
  %670 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #20
  %671 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #20
  %672 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %673 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #20
  %674 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #20
  %675 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #20
  %676 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #20
  %677 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %677) #20
  %678 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %679 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #20
  %680 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #20
  %681 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %682 = load ptr, ptr %57, align 8, !tbaa !11
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 288
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, double noundef %.sroa.0370.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %683)
          to label %684 unwind label %802

684:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit317
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %685 = load ptr, ptr %57, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 192
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, double noundef %.sroa.6372.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %686)
          to label %687 unwind label %804

687:                                              ; preds = %684
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(352) %85)
          to label %688 unwind label %806

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %689 = load ptr, ptr %57, align 8, !tbaa !11
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, double noundef %.sroa.8374.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %690)
          to label %691 unwind label %808

691:                                              ; preds = %688
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %692 unwind label %810

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %693 = load ptr, ptr %57, align 8, !tbaa !11
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, double noundef %.sroa.10376.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %693)
          to label %694 unwind label %812

694:                                              ; preds = %692
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(352) %87)
          to label %695 unwind label %814

695:                                              ; preds = %694
  %696 = load ptr, ptr %8, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 288
  %698 = load ptr, ptr %81, align 8, !tbaa !23
  %699 = load ptr, ptr %698, align 8, !tbaa !37
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(352) %81, ptr noundef nonnull align 8 dereferenceable(96) %697, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit319 unwind label %816

_ZN2cv3MataSERKNS_7MatExprE.exit319:              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %81, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #20
  %703 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #20
  %704 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #20
  %705 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #20
  %706 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #20
  %707 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %708 = getelementptr inbounds nuw i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #20
  %709 = getelementptr inbounds nuw i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #20
  %710 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #20
  %711 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #20
  %712 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #20
  %713 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %714 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #20
  %715 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #20
  %716 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #20
  %717 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #20
  %718 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #20
  %719 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %720 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #20
  %721 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #20
  %722 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %723 = load ptr, ptr %57, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %.not4.i.i.i.i320 = icmp eq ptr %723, %725
  br i1 %.not4.i.i.i.i320, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit319, %.lr.ph.i.i.i.i321
  %.05.i.i.i.i322 = phi ptr [ %726, %.lr.ph.i.i.i.i321 ], [ %723, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i322) #20
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i322, i64 96
  %.not.i.i.i.i323 = icmp eq ptr %726, %725
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324, label %.lr.ph.i.i.i.i321, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324: ; preds = %.lr.ph.i.i.i.i321
  %.pr.i325 = load ptr, ptr %57, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324, %_ZN2cv3MataSERKNS_7MatExprE.exit319
  %727 = phi ptr [ %.pr.i325, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i324 ], [ %723, %_ZN2cv3MataSERKNS_7MatExprE.exit319 ]
  %.not.i.i.i327 = icmp eq ptr %727, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328, label %728

728:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326
  call void @_ZdlPv(ptr noundef nonnull %727) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i326, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1134

729:                                              ; preds = %554, %551, %548
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %825

731:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %825

733:                                              ; preds = %559
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %755

735:                                              ; preds = %561
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %754

737:                                              ; preds = %564
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %753

739:                                              ; preds = %565
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %752

741:                                              ; preds = %568
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %751

743:                                              ; preds = %569
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %750

745:                                              ; preds = %572
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %573
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %749

749:                                              ; preds = %747, %745
  %.pn199 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #20
  br label %750

750:                                              ; preds = %749, %743
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %749 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #20
  br label %751

751:                                              ; preds = %750, %741
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %750 ], [ %742, %741 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #20
  br label %752

752:                                              ; preds = %751, %739
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %751 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #20
  br label %753

753:                                              ; preds = %752, %737
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %752 ], [ %738, %737 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #20
  br label %754

754:                                              ; preds = %753, %735
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %753 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #20
  br label %755

755:                                              ; preds = %754, %733
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn, %754 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %825

756:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit313
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %778

758:                                              ; preds = %602
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %777

760:                                              ; preds = %604
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %776

762:                                              ; preds = %605
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %775

764:                                              ; preds = %608
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %774

766:                                              ; preds = %609
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %612
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %613
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #20
  br label %772

772:                                              ; preds = %770, %768
  %.pn207 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #20
  br label %773

773:                                              ; preds = %772, %766
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %772 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #20
  br label %774

774:                                              ; preds = %773, %764
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %773 ], [ %765, %764 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #20
  br label %775

775:                                              ; preds = %774, %762
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %774 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #20
  br label %776

776:                                              ; preds = %775, %760
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn, %775 ], [ %761, %760 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #20
  br label %777

777:                                              ; preds = %776, %758
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn, %776 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #20
  br label %778

778:                                              ; preds = %777, %756
  %.pn207.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn.pn, %777 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %825

779:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit315
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %801

781:                                              ; preds = %643
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %800

783:                                              ; preds = %646
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %799

785:                                              ; preds = %647
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %798

787:                                              ; preds = %649
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %797

789:                                              ; preds = %650
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %796

791:                                              ; preds = %653
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %654
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #20
  br label %795

795:                                              ; preds = %793, %791
  %.pn215 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #20
  br label %796

796:                                              ; preds = %795, %789
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %795 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #20
  br label %797

797:                                              ; preds = %796, %787
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %796 ], [ %788, %787 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #20
  br label %798

798:                                              ; preds = %797, %785
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %797 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #20
  br label %799

799:                                              ; preds = %798, %783
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %798 ], [ %784, %783 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #20
  br label %800

800:                                              ; preds = %799, %781
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %799 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #20
  br label %801

801:                                              ; preds = %800, %779
  %.pn215.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn, %800 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %825

802:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit317
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %824

804:                                              ; preds = %684
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %823

806:                                              ; preds = %687
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %822

808:                                              ; preds = %688
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %821

810:                                              ; preds = %691
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %820

812:                                              ; preds = %692
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %819

814:                                              ; preds = %694
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %695
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %81) #20
  br label %818

818:                                              ; preds = %816, %814
  %.pn223 = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #20
  br label %819

819:                                              ; preds = %818, %812
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %818 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #20
  br label %820

820:                                              ; preds = %819, %810
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %819 ], [ %811, %810 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #20
  br label %821

821:                                              ; preds = %820, %808
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %820 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #20
  br label %822

822:                                              ; preds = %821, %806
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %821 ], [ %807, %806 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #20
  br label %823

823:                                              ; preds = %822, %804
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn, %822 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #20
  br label %824

824:                                              ; preds = %823, %802
  %.pn223.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn, %823 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %825

825:                                              ; preds = %824, %801, %778, %755, %731, %729
  %.pn223.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn, %824 ], [ %.pn215.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn207.pn.pn.pn.pn.pn.pn, %778 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %755 ], [ %732, %731 ], [ %730, %729 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1146

826:                                              ; preds = %546, %542
  %827 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %828 unwind label %441

828:                                              ; preds = %826
  %829 = icmp eq i32 %827, 1
  br i1 %829, label %830, label %1112

830:                                              ; preds = %828
  %831 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %832 unwind label %441

832:                                              ; preds = %830
  %833 = icmp eq i32 %831, 1
  br i1 %833, label %834, label %1112

834:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %835 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %836, align 8
  store i32 33882112, ptr %89, align 8, !tbaa !18
  store ptr %88, ptr %835, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %837 unwind label %1015

837:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %838 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc329 unwind label %1017

.noexc329:                                        ; preds = %837
  %839 = icmp eq i32 %838, 65536
  br i1 %839, label %840, label %843

840:                                              ; preds = %.noexc329
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !22, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %842)
          to label %_ZNK2cv11_InputArray6getMatEi.exit332 unwind label %1017

843:                                              ; preds = %.noexc329
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit332 unwind label %1017

_ZNK2cv11_InputArray6getMatEi.exit332:            ; preds = %840, %843
  %844 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !69
  %.sroa.0.0.copyload = load double, ptr %845, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !70
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 24
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %846 = load ptr, ptr %88, align 8, !tbaa !11
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %846, double noundef %.sroa.0.0.copyload)
          to label %847 unwind label %1019

847:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit332
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %848 = load ptr, ptr %88, align 8, !tbaa !11
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %849, double noundef %.sroa.6.0.copyload)
          to label %850 unwind label %1021

850:                                              ; preds = %847
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(352) %95)
          to label %851 unwind label %1023

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %852 = load ptr, ptr %88, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %853, double noundef %.sroa.8.0.copyload)
          to label %854 unwind label %1025

854:                                              ; preds = %851
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %855 unwind label %1027

855:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %856 = load ptr, ptr %88, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %857, double noundef %.sroa.10.0.copyload)
          to label %858 unwind label %1029

858:                                              ; preds = %855
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %859 unwind label %1031

859:                                              ; preds = %858
  %860 = load ptr, ptr %8, align 8, !tbaa !11
  %861 = load ptr, ptr %91, align 8, !tbaa !23
  %862 = load ptr, ptr %861, align 8, !tbaa !37
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %860, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit338 unwind label %1033

_ZN2cv3MataSERKNS_7MatExprE.exit338:              ; preds = %859
  %865 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #20
  %866 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #20
  %867 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #20
  %868 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #20
  %869 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #20
  %870 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %871 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #20
  %872 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #20
  %873 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #20
  %874 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #20
  %875 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %875) #20
  %876 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %876) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %877 = getelementptr inbounds nuw i8, ptr %93, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #20
  %878 = getelementptr inbounds nuw i8, ptr %93, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #20
  %879 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #20
  %880 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #20
  %881 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #20
  %882 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %883 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #20
  %884 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #20
  %885 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %886 = load ptr, ptr %88, align 8, !tbaa !11
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %886, double noundef %.sroa.6.0.copyload)
          to label %887 unwind label %1042

887:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit338
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %888 = load ptr, ptr %88, align 8, !tbaa !11
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %889, double noundef %.sroa.0.0.copyload)
          to label %890 unwind label %1044

890:                                              ; preds = %887
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %891 unwind label %1046

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %892 = load ptr, ptr %88, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %893, double noundef %.sroa.10.0.copyload)
          to label %894 unwind label %1048

894:                                              ; preds = %891
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %895 unwind label %1050

895:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %896 = load ptr, ptr %88, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %897, double noundef %.sroa.8.0.copyload)
          to label %898 unwind label %1052

898:                                              ; preds = %895
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %899 unwind label %1054

899:                                              ; preds = %898
  %900 = load ptr, ptr %8, align 8, !tbaa !11
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 96
  %902 = load ptr, ptr %98, align 8, !tbaa !23
  %903 = load ptr, ptr %902, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %901, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit340 unwind label %1056

_ZN2cv3MataSERKNS_7MatExprE.exit340:              ; preds = %899
  %906 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #20
  %907 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %907) #20
  %908 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %908) #20
  %909 = getelementptr inbounds nuw i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %909) #20
  %910 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %910) #20
  %911 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %911) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %912 = getelementptr inbounds nuw i8, ptr %99, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %912) #20
  %913 = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #20
  %914 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %914) #20
  %915 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %915) #20
  %916 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %916) #20
  %917 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %918 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #20
  %919 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %919) #20
  %920 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %920) #20
  %921 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #20
  %922 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #20
  %923 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %924 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %924) #20
  %925 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #20
  %926 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %927 = load ptr, ptr %88, align 8, !tbaa !11
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %927, double noundef %.sroa.8.0.copyload)
          to label %928 unwind label %1065

928:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %929 = load ptr, ptr %88, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(96) %930, double noundef %.sroa.10.0.copyload)
          to label %931 unwind label %1067

931:                                              ; preds = %928
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %932 unwind label %1069

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %933 = load ptr, ptr %88, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %934, double noundef %.sroa.0.0.copyload)
          to label %935 unwind label %1071

935:                                              ; preds = %932
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %936 unwind label %1073

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %937 = load ptr, ptr %88, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %938, double noundef %.sroa.6.0.copyload)
          to label %939 unwind label %1075

939:                                              ; preds = %936
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %940 unwind label %1077

940:                                              ; preds = %939
  %941 = load ptr, ptr %8, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 192
  %943 = load ptr, ptr %105, align 8, !tbaa !23
  %944 = load ptr, ptr %943, align 8, !tbaa !37
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %942, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit342 unwind label %1079

_ZN2cv3MataSERKNS_7MatExprE.exit342:              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %947) #20
  %948 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %948) #20
  %949 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %949) #20
  %950 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %950) #20
  %951 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %951) #20
  %952 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %952) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %953 = getelementptr inbounds nuw i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %953) #20
  %954 = getelementptr inbounds nuw i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %954) #20
  %955 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %955) #20
  %956 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %956) #20
  %957 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %957) #20
  %958 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %958) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %959 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %959) #20
  %960 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %960) #20
  %961 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #20
  %962 = getelementptr inbounds nuw i8, ptr %109, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #20
  %963 = getelementptr inbounds nuw i8, ptr %109, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %963) #20
  %964 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %965 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %965) #20
  %966 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #20
  %967 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %967) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %968 = load ptr, ptr %88, align 8, !tbaa !11
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %968, double noundef %.sroa.10.0.copyload)
          to label %969 unwind label %1088

969:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %970 = load ptr, ptr %88, align 8, !tbaa !11
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 96
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %971, double noundef %.sroa.8.0.copyload)
          to label %972 unwind label %1090

972:                                              ; preds = %969
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %973 unwind label %1092

973:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %974 = load ptr, ptr %88, align 8, !tbaa !11
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 192
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %975, double noundef %.sroa.6.0.copyload)
          to label %976 unwind label %1094

976:                                              ; preds = %973
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(352) %117)
          to label %977 unwind label %1096

977:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %978 = load ptr, ptr %88, align 8, !tbaa !11
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 288
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %979, double noundef %.sroa.0.0.copyload)
          to label %980 unwind label %1098

980:                                              ; preds = %977
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %981 unwind label %1100

981:                                              ; preds = %980
  %982 = load ptr, ptr %8, align 8, !tbaa !11
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 288
  %984 = load ptr, ptr %112, align 8, !tbaa !23
  %985 = load ptr, ptr %984, align 8, !tbaa !37
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %983, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit344 unwind label %1102

_ZN2cv3MataSERKNS_7MatExprE.exit344:              ; preds = %981
  %988 = getelementptr inbounds nuw i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #20
  %989 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %989) #20
  %990 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %990) #20
  %991 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %991) #20
  %992 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #20
  %993 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %994 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #20
  %995 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #20
  %996 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #20
  %997 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #20
  %998 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #20
  %999 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1000 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #20
  %1001 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #20
  %1002 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #20
  %1003 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #20
  %1004 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #20
  %1005 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1005) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1006 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1006) #20
  %1007 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1007) #20
  %1008 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1009 = load ptr, ptr %88, align 8, !tbaa !11
  %1010 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !17
  %.not4.i.i.i.i345 = icmp eq ptr %1009, %1011
  br i1 %.not4.i.i.i.i345, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit344, %.lr.ph.i.i.i.i346
  %.05.i.i.i.i347 = phi ptr [ %1012, %.lr.ph.i.i.i.i346 ], [ %1009, %_ZN2cv3MataSERKNS_7MatExprE.exit344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i347) #20
  %1012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i347, i64 96
  %.not.i.i.i.i348 = icmp eq ptr %1012, %1011
  br i1 %.not.i.i.i.i348, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349, label %.lr.ph.i.i.i.i346, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349: ; preds = %.lr.ph.i.i.i.i346
  %.pr.i350 = load ptr, ptr %88, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349, %_ZN2cv3MataSERKNS_7MatExprE.exit344
  %1013 = phi ptr [ %.pr.i350, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i349 ], [ %1009, %_ZN2cv3MataSERKNS_7MatExprE.exit344 ]
  %.not.i.i.i352 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, label %1014

1014:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351
  call void @_ZdlPv(ptr noundef nonnull %1013) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i351, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1134

1015:                                             ; preds = %834
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1111

1017:                                             ; preds = %843, %840, %837
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1111

1019:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit332
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1021:                                             ; preds = %847
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1023:                                             ; preds = %850
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1025:                                             ; preds = %851
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1027:                                             ; preds = %854
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1029:                                             ; preds = %855
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1031:                                             ; preds = %858
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1033:                                             ; preds = %859
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #20
  br label %1035

1035:                                             ; preds = %1033, %1031
  %.pn161 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #20
  br label %1036

1036:                                             ; preds = %1035, %1029
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %1035 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #20
  br label %1037

1037:                                             ; preds = %1036, %1027
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %1036 ], [ %1028, %1027 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #20
  br label %1038

1038:                                             ; preds = %1037, %1025
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %1037 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #20
  br label %1039

1039:                                             ; preds = %1038, %1023
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %1038 ], [ %1024, %1023 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #20
  br label %1040

1040:                                             ; preds = %1039, %1021
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %1039 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #20
  br label %1041

1041:                                             ; preds = %1040, %1019
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %1040 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1111

1042:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit338
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1044:                                             ; preds = %887
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1046:                                             ; preds = %890
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1048:                                             ; preds = %891
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1050:                                             ; preds = %894
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1052:                                             ; preds = %895
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1054:                                             ; preds = %898
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %899
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #20
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn169 = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #20
  br label %1059

1059:                                             ; preds = %1058, %1052
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1058 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #20
  br label %1060

1060:                                             ; preds = %1059, %1050
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %1059 ], [ %1051, %1050 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #20
  br label %1061

1061:                                             ; preds = %1060, %1048
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %1060 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #20
  br label %1062

1062:                                             ; preds = %1061, %1046
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %1061 ], [ %1047, %1046 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #20
  br label %1063

1063:                                             ; preds = %1062, %1044
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %1062 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #20
  br label %1064

1064:                                             ; preds = %1063, %1042
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %1063 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1111

1065:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit340
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1067:                                             ; preds = %928
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1069:                                             ; preds = %931
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1071:                                             ; preds = %932
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1073:                                             ; preds = %935
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1075:                                             ; preds = %936
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1077:                                             ; preds = %939
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %940
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #20
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.pn177 = phi { ptr, i32 } [ %1080, %1079 ], [ %1078, %1077 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #20
  br label %1082

1082:                                             ; preds = %1081, %1075
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %1081 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #20
  br label %1083

1083:                                             ; preds = %1082, %1073
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %1082 ], [ %1074, %1073 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #20
  br label %1084

1084:                                             ; preds = %1083, %1071
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %1083 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #20
  br label %1085

1085:                                             ; preds = %1084, %1069
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %1084 ], [ %1070, %1069 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #20
  br label %1086

1086:                                             ; preds = %1085, %1067
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %1085 ], [ %1068, %1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #20
  br label %1087

1087:                                             ; preds = %1086, %1065
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn, %1086 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1111

1088:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit342
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1090:                                             ; preds = %969
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1092:                                             ; preds = %972
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1094:                                             ; preds = %973
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1096:                                             ; preds = %976
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1098:                                             ; preds = %977
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1100:                                             ; preds = %980
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1102:                                             ; preds = %981
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #20
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pn185 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #20
  br label %1105

1105:                                             ; preds = %1104, %1098
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %1104 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #20
  br label %1106

1106:                                             ; preds = %1105, %1096
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1105 ], [ %1097, %1096 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #20
  br label %1107

1107:                                             ; preds = %1106, %1094
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1106 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #20
  br label %1108

1108:                                             ; preds = %1107, %1092
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %1107 ], [ %1093, %1092 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #20
  br label %1109

1109:                                             ; preds = %1108, %1090
  %.pn185.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn, %1108 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #20
  br label %1110

1110:                                             ; preds = %1109, %1088
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn.pn, %1109 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1111

1111:                                             ; preds = %1017, %1041, %1064, %1087, %1110, %1015
  %.pn185.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1016, %1015 ], [ %.pn185.pn.pn.pn.pn.pn.pn, %1110 ], [ %.pn177.pn.pn.pn.pn.pn.pn, %1087 ], [ %.pn169.pn.pn.pn.pn.pn.pn, %1064 ], [ %.pn161.pn.pn.pn.pn.pn.pn, %1041 ], [ %1018, %1017 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1146

1112:                                             ; preds = %828, %832
  %1113 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1114 unwind label %441

1114:                                             ; preds = %1112
  %1115 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1116 unwind label %441

1116:                                             ; preds = %1114
  %1117 = icmp eq i32 %1113, %1115
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1116
  %1119 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1120 unwind label %441

1120:                                             ; preds = %1118
  %1121 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %1122 unwind label %441

1122:                                             ; preds = %1120
  %1123 = icmp eq i32 %1119, %1121
  br i1 %1123, label %1134, label %1124

1124:                                             ; preds = %1122, %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1125 unwind label %1127

1125:                                             ; preds = %1124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 145) #17
          to label %1126 unwind label %1129

1126:                                             ; preds = %1125
  unreachable

1127:                                             ; preds = %1124
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

1129:                                             ; preds = %1125
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %119, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %1127
  %.pn155 = phi { ptr, i32 } [ %1128, %1127 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1146

1134:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit308, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, %1122, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %1135, align 8, !tbaa !40
  %1136 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %1136, align 4, !tbaa !41
  store i32 17104896, ptr %121, align 8, !tbaa !18
  %1137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %8, ptr %1137, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1138 unwind label %1144

1138:                                             ; preds = %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1139 = load ptr, ptr %8, align 8, !tbaa !11
  %1140 = load ptr, ptr %161, align 8, !tbaa !17
  %.not4.i.i.i.i357 = icmp eq ptr %1139, %1140
  br i1 %.not4.i.i.i.i357, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %1138, %.lr.ph.i.i.i.i358
  %.05.i.i.i.i359 = phi ptr [ %1141, %.lr.ph.i.i.i.i358 ], [ %1139, %1138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i359) #20
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 96
  %.not.i.i.i.i360 = icmp eq ptr %1141, %1140
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361, label %.lr.ph.i.i.i.i358, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361: ; preds = %.lr.ph.i.i.i.i358
  %.pr.i362 = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361, %1138
  %1142 = phi ptr [ %.pr.i362, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i361 ], [ %1139, %1138 ]
  %.not.i.i.i364 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit365, label %1143

1143:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363
  call void @_ZdlPv(ptr noundef nonnull %1142) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit365

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit365:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i363, %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

1144:                                             ; preds = %1134
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1146

1146:                                             ; preds = %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %1111, %825, %539, %441
  %.pn285.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn272.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %.pn223.pn.pn.pn.pn.pn.pn.pn, %825 ], [ %.pn185.pn.pn.pn.pn.pn.pn.pn.pn, %1111 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %442, %441 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %1147

1147:                                             ; preds = %1146, %439
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %1146 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1148

1148:                                             ; preds = %1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn, %1147 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn152)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %3
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

104:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %101, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %105 = load i32, ptr %8, align 8, !tbaa !77
  %106 = and i32 %105, 4088
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %120, label %110

108:                                              ; preds = %104, %101, %3
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %520

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 154) #17
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
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %519

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc201 unwind label %130

.noexc201:                                        ; preds = %120
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc201
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !22, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %130

126:                                              ; preds = %.noexc201
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit204:            ; preds = %123, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %127 = load i32, ptr %12, align 8, !tbaa !77
  %128 = and i32 %127, 4088
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %142, label %132

130:                                              ; preds = %126, %123, %120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %518

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc18colorMatchTemplateERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #17
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %135
  %.pn91 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %517

142:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit204
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !60
  %145 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %144)
          to label %146 unwind label %412

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %149 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %148)
          to label %150 unwind label %414

150:                                              ; preds = %146
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %145, i32 %149)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !61
  %153 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %152)
          to label %154 unwind label %416

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %156)
          to label %158 unwind label %418

158:                                              ; preds = %154
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %153, i32 %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %.sroa.speculated223, i32 noundef %.sroa.speculated, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %159 unwind label %420

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %.sroa.speculated223, i32 noundef %.sroa.speculated, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %160 unwind label %422

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !18
  store ptr %13, ptr %161, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 3.906250e-03, double noundef 0.000000e+00)
          to label %163 unwind label %424

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %164 = load i32, ptr %155, align 4, !tbaa !61
  %165 = load i32, ptr %147, align 8, !tbaa !60
  store i32 0, ptr %23, align 4, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %166, align 4, !tbaa !83
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %164, ptr %167, align 4, !tbaa !84
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %165, ptr %168, align 4, !tbaa !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %169 unwind label %426

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %171, align 8
  store i32 -1040121856, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %170, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %172 unwind label %428

172:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !18
  store ptr %9, ptr %173, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 3.906250e-03, double noundef 0.000000e+00)
          to label %175 unwind label %432

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %176 = load i32, ptr %151, align 4, !tbaa !61
  %177 = load i32, ptr %143, align 8, !tbaa !60
  store i32 0, ptr %27, align 4, !tbaa !81
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %178, align 4, !tbaa !83
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %176, ptr %179, align 4, !tbaa !84
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %177, ptr %180, align 4, !tbaa !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %181 unwind label %434

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %183, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %182, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %184 unwind label %436

184:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %185, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %186, align 4, !tbaa !41
  store i32 16842752, ptr %33, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %18, ptr %187, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !18
  store ptr %28, ptr %188, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %190 unwind label %439

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %191, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %192, align 4, !tbaa !41
  store i32 16842752, ptr %35, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %16, ptr %193, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !18
  store ptr %29, ptr %194, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc21createQuaternionImageERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %196 unwind label %441

196:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %197, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %198, align 4, !tbaa !41
  store i32 16842752, ptr %37, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %199, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !18
  store ptr %30, ptr %200, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i1 noundef zeroext true)
          to label %202 unwind label %443

202:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %203, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %204, align 4, !tbaa !41
  store i32 16842752, ptr %39, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %28, ptr %205, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !18
  store ptr %31, ptr %206, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1, i1 noundef zeroext true)
          to label %208 unwind label %445

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %209, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %210, align 4, !tbaa !41
  store i32 16842752, ptr %41, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %29, ptr %211, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !18
  store ptr %32, ptr %212, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i1 noundef zeroext false)
          to label %214 unwind label %447

214:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = mul nsw i32 %218, %216
  %220 = sitofp i32 %219 to double
  %221 = call noundef double @sqrt(double noundef %220) #20, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !18
  store ptr %30, ptr %222, align 8, !tbaa !22
  %224 = fdiv double 1.000000e+00, %221
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %224, double noundef 0.000000e+00)
          to label %225 unwind label %449

225:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !18
  store ptr %31, ptr %226, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %221, double noundef 0.000000e+00)
          to label %228 unwind label %449

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !18
  store ptr %32, ptr %229, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %224, double noundef 0.000000e+00)
          to label %231 unwind label %449

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 0.000000e+00, ptr %44, align 8, !tbaa !70, !alias.scope !86
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 0x3FE279A74590331D, ptr %232, align 8, !tbaa !70, !alias.scope !86
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double 0x3FE279A74590331D, ptr %233, align 8, !tbaa !70, !alias.scope !86
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double 0x3FE279A74590331D, ptr %234, align 8, !tbaa !70, !alias.scope !86
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, i32 noundef 1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %235 unwind label %451

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %236 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %236, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %237, align 4, !tbaa !41
  store i32 16842752, ptr %48, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %43, ptr %238, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %239, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %240, align 4, !tbaa !41
  store i32 16842752, ptr %49, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %32, ptr %241, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !18
  store ptr %45, ptr %242, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %244 unwind label %453

244:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %245, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %246, align 4, !tbaa !41
  store i32 16842752, ptr %51, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %247, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %248 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %249, align 4, !tbaa !41
  store i32 16842752, ptr %52, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %250, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %251 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !18
  store ptr %45, ptr %251, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %253 unwind label %455

253:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %254, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %255, align 4, !tbaa !41
  store i32 16842752, ptr %54, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %32, ptr %256, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %257, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %258, align 4, !tbaa !41
  store i32 16842752, ptr %55, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %45, ptr %259, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %260 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !18
  store ptr %46, ptr %260, align 8, !tbaa !22
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %263 unwind label %457

263:                                              ; preds = %253
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %262, i32 noundef -1)
          to label %264 unwind label %457

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef 2.000000e+00)
          to label %265 unwind label %459

265:                                              ; preds = %264
  %266 = load ptr, ptr %57, align 8, !tbaa !23
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %270 unwind label %461

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  %272 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #20
  %273 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %274 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %274, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %275, align 4, !tbaa !41
  store i32 16842752, ptr %58, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %32, ptr %276, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %277 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %277, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %278, align 4, !tbaa !41
  store i32 16842752, ptr %59, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %46, ptr %279, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %280 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !18
  store ptr %47, ptr %280, align 8, !tbaa !22
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %283 unwind label %464

283:                                              ; preds = %270
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %282, i32 noundef -1)
          to label %284 unwind label %464

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %285 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %285, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %286, align 4, !tbaa !41
  store i32 16842752, ptr %65, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %30, ptr %287, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %288 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !18
  store ptr %63, ptr %288, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %290 unwind label %466

290:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %291 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %291, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %292, align 4, !tbaa !41
  store i32 16842752, ptr %67, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %31, ptr %293, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %294 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !18
  store ptr %64, ptr %294, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc5qconjERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %296 unwind label %468

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %297 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %297, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %298, align 4, !tbaa !41
  store i32 16842752, ptr %69, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %63, ptr %299, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %300 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %300, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %301, align 4, !tbaa !41
  store i32 16842752, ptr %70, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %46, ptr %302, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %303 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !18
  store ptr %61, ptr %303, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %305 unwind label %470

305:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %306 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %306, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %307, align 4, !tbaa !41
  store i32 16842752, ptr %72, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %64, ptr %308, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %309 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %309, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %310, align 4, !tbaa !41
  store i32 16842752, ptr %73, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %47, ptr %311, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %312 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %313, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !18
  store ptr %62, ptr %312, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc9qmultiplyERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %314 unwind label %472

314:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %315 unwind label %474

315:                                              ; preds = %314
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  %316 = load ptr, ptr %76, align 8, !tbaa !23, !noalias !89
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %321 unwind label %.body

.body:                                            ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #20
  br label %476

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #20
  %323 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  %324 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %325 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %325, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %326, align 4, !tbaa !41
  store i32 16842752, ptr %79, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %75, ptr %327, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %328 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %329, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !18
  store ptr %78, ptr %328, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %330 unwind label %477

330:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %331 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %331, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %332, align 4, !tbaa !41
  store i32 16842752, ptr %81, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %78, ptr %333, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %334 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %335, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !18
  store ptr %77, ptr %334, align 8, !tbaa !22
  invoke void @_ZN2cv8ximgproc4qdftERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 1, i1 noundef zeroext false)
          to label %336 unwind label %479

336:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %337 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %337, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %338, align 4, !tbaa !41
  store i32 16842752, ptr %84, align 8, !tbaa !18
  %339 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %77, ptr %339, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %340 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %341, align 8
  store i32 33882112, ptr %85, align 8, !tbaa !18
  store ptr %83, ptr %340, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %342 unwind label %481

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %343 = load ptr, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %344 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %344, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %345, align 4, !tbaa !41
  store i32 16842752, ptr %91, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %343, ptr %346, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %343, ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00)
          to label %347 unwind label %483

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %348 = load ptr, ptr %83, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %350 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %350, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %351, align 4, !tbaa !41
  store i32 16842752, ptr %93, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %349, ptr %352, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %353 unwind label %485

353:                                              ; preds = %347
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %354 unwind label %487

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %355 = load ptr, ptr %83, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %357 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %357, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %358, align 4, !tbaa !41
  store i32 16842752, ptr %95, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %356, ptr %359, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef nonnull align 8 dereferenceable(24) %95, double noundef 1.000000e+00)
          to label %360 unwind label %489

360:                                              ; preds = %354
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %361 unwind label %491

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %362 = load ptr, ptr %83, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %364 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %364, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %365, align 4, !tbaa !41
  store i32 16842752, ptr %97, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %363, ptr %366, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00)
          to label %367 unwind label %493

367:                                              ; preds = %361
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(352) %96)
          to label %368 unwind label %495

368:                                              ; preds = %367
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %369 = load ptr, ptr %87, align 8, !tbaa !23, !noalias !92
  %370 = load ptr, ptr %369, align 8, !tbaa !37
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %374 unwind label %.body217

.body217:                                         ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #20
  br label %497

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #20
  %376 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #20
  %377 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #20
  %378 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #20
  %379 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #20
  %380 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %381 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #20
  %382 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #20
  %383 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #20
  %384 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #20
  %385 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #20
  %386 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %387 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #20
  %388 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #20
  %389 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #20
  %390 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #20
  %391 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #20
  %392 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %393 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #20
  %394 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #20
  %395 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %396 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %396, align 8, !tbaa !40
  %397 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %397, align 4, !tbaa !41
  store i32 16842752, ptr %98, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %86, ptr %398, align 8, !tbaa !22
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %399 unwind label %504

399:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %400 = load ptr, ptr %83, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %400, %402
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %399, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %403, %402
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %399
  %404 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %400, %399 ]
  %.not.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %405

405:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %404) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !63
  %.not.i = icmp eq i32 %407, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

412:                                              ; preds = %142
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %517

414:                                              ; preds = %146
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %517

416:                                              ; preds = %150
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %517

418:                                              ; preds = %154
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %517

420:                                              ; preds = %158
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %516

422:                                              ; preds = %159
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %515

424:                                              ; preds = %160
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %431

426:                                              ; preds = %163
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %169
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %430

430:                                              ; preds = %428, %426
  %.pn97.pn = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %431

431:                                              ; preds = %424, %430
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn97.pn, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %514

432:                                              ; preds = %172
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %514

434:                                              ; preds = %175
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %181
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %438

438:                                              ; preds = %436, %434
  %.pn104.pn = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %514

439:                                              ; preds = %184
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %513

441:                                              ; preds = %190
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %513

443:                                              ; preds = %196
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %513

445:                                              ; preds = %202
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %513

447:                                              ; preds = %208
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %513

449:                                              ; preds = %228, %225, %214
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %513

451:                                              ; preds = %231
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %512

453:                                              ; preds = %235
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %511

455:                                              ; preds = %244
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %511

457:                                              ; preds = %263, %253
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %511

459:                                              ; preds = %264
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %265
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #20
  br label %463

463:                                              ; preds = %461, %459
  %.pn134 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %511

464:                                              ; preds = %283, %270
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %511

466:                                              ; preds = %284
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %510

468:                                              ; preds = %290
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %510

470:                                              ; preds = %296
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %510

472:                                              ; preds = %305
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %510

474:                                              ; preds = %314
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.body, %474
  %.pn154 = phi { ptr, i32 } [ %320, %.body ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %509

477:                                              ; preds = %321
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %508

479:                                              ; preds = %330
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %508

481:                                              ; preds = %336
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %507

483:                                              ; preds = %342
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %503

485:                                              ; preds = %347
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %502

487:                                              ; preds = %353
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %501

489:                                              ; preds = %354
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %500

491:                                              ; preds = %360
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %499

493:                                              ; preds = %361
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %498

495:                                              ; preds = %367
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %.body217, %495
  %.pn165 = phi { ptr, i32 } [ %373, %.body217 ], [ %496, %495 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #20
  br label %498

498:                                              ; preds = %493, %497
  %.pn165.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn165, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #20
  br label %499

499:                                              ; preds = %498, %491
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %498 ], [ %492, %491 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #20
  br label %500

500:                                              ; preds = %489, %499
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn165.pn.pn.pn, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #20
  br label %501

501:                                              ; preds = %500, %487
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %500 ], [ %488, %487 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #20
  br label %502

502:                                              ; preds = %485, %501
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn165.pn.pn.pn.pn.pn.pn, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #20
  br label %503

503:                                              ; preds = %483, %502
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %506

504:                                              ; preds = %374
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %506

506:                                              ; preds = %504, %503
  %.pn177.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %507

507:                                              ; preds = %506, %481
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %506 ], [ %482, %481 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %508

508:                                              ; preds = %507, %479, %477
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %507 ], [ %480, %479 ], [ %478, %477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %509

509:                                              ; preds = %508, %476
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %508 ], [ %.pn154, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %510

510:                                              ; preds = %509, %472, %470, %468, %466
  %.pn177.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %509 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %511

511:                                              ; preds = %510, %464, %463, %457, %455, %453
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn, %510 ], [ %465, %464 ], [ %.pn134, %463 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %512

512:                                              ; preds = %511, %451
  %.pn177.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn, %511 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %513

513:                                              ; preds = %449, %512, %447, %445, %443, %441, %439
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn, %512 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %514

514:                                              ; preds = %513, %438, %432, %431
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn, %513 ], [ %.pn104.pn, %438 ], [ %433, %432 ], [ %.pn97.pn.pn.pn, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %515

515:                                              ; preds = %514, %422
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %514 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %516

516:                                              ; preds = %515, %420
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %515 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %517

517:                                              ; preds = %416, %418, %412, %414, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %413, %412 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %516 ], [ %415, %414 ], [ %419, %418 ], [ %417, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %518

518:                                              ; preds = %517, %130
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %517 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %519

519:                                              ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %520

520:                                              ; preds = %519, %108
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %519 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = sext i32 %7 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp sgt i32 %7, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  %25 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %25, 5
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph68.split.us, label %.loopexit

.lr.ph68.split.us:                                ; preds = %.lr.ph68, %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03366.us = phi i32 [ %55, %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.03366.us, ptr %3, align 4, !tbaa !48
  store i32 0, ptr %20, align 4, !tbaa !48
  br i1 %23, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph68.split.us
  %27 = load ptr, ptr %24, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %28 ]
  %.010.i.i.i.us = phi ptr [ %22, %.lr.ph.i.i.i.us ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.us
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i.us
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %34
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us, label %28, !llvm.loop !97

_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us:  ; preds = %28, %.lr.ph68.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %22, %.lr.ph68.split.us ], [ %35, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %.idx.i
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us"
  %.02.i.us = phi ptr [ %53, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us" ], [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i.us ]
  %37 = load double, ptr %.02.i.us, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !70
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !70
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %41)
  %45 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %44)
  %sqrt.i.i.us = tail call double @llvm.sqrt.f64(double %47)
  %48 = fdiv double 1.000000e+00, %sqrt.i.i.us
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.us
  %indvars.iv.i.i6.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.i7.i.us, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.02.i.us, i64 %indvars.iv.i.i6.i.us
  %51 = load double, ptr %50, align 8, !tbaa !70
  %52 = fmul double %48, %51
  store double %52, ptr %50, align 8, !tbaa !70
  %indvars.iv.next.i.i7.i.us = add nuw nsw i64 %indvars.iv.i.i6.i.us, 1
  %exitcond.not.i.i8.i.us = icmp eq i64 %indvars.iv.next.i.i7.i.us, 4
  br i1 %exitcond.not.i.i8.i.us, label %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us", label %49, !llvm.loop !98

"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02.i.us, i64 32
  %54 = icmp ult ptr %53, %36
  br i1 %54, label %.lr.ph.i.us, label %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !99

"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i.us"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = add nsw i32 %.03366.us, 1
  %exitcond83.not = icmp eq i32 %55, %18
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph68.split.us, !llvm.loop !100

56:                                               ; preds = %2
  %57 = zext nneg i32 %7 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  store i32 0, ptr %59, align 4, !tbaa !48
  %60 = getelementptr i8, ptr %59, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %58, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !48
  %61 = load i32, ptr %1, align 4, !tbaa !49
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %7, -2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %.lr.ph65, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph65:                                         ; preds = %56
  %69 = getelementptr [4 x i8], ptr %59, i64 %57
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %74 = icmp sgt i32 %13, 0
  %75 = zext nneg i32 %63 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %75
  %76 = load ptr, ptr %73, align 8, !tbaa !95
  br label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit59, %56
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %.loopexit

.lr.ph:                                           ; preds = %.loopexit59, %.lr.ph65
  %.03063 = phi i32 [ %61, %.lr.ph65 ], [ %118, %.loopexit59 ]
  %77 = load i32, ptr %65, align 4, !tbaa !48
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %65, align 4, !tbaa !48
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %79

79:                                               ; preds = %.lr.ph, %83
  %80 = phi i32 [ %.pre, %.lr.ph ], [ %88, %83 ]
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %.not = icmp slt i32 %80, %82
  br i1 %.not, label %.lr.ph.i.i.i42, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %85 = sdiv i32 %80, %82
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !48
  %89 = srem i32 %80, %82
  store i32 %89, ptr %84, align 4, !tbaa !48
  %90 = icmp sgt i64 %indvars.iv, 0
  br i1 %90, label %79, label %.lr.ph.i.i.i42, !llvm.loop !101

.lr.ph.i.i.i42:                                   ; preds = %79, %83
  store i32 0, ptr %70, align 4, !tbaa !48
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i42
  %indvars.iv.i.i.i44 = phi i64 [ 0, %.lr.ph.i.i.i42 ], [ %indvars.iv.next.i.i.i46, %91 ]
  %.010.i.i.i45 = phi ptr [ %72, %.lr.ph.i.i.i42 ], [ %98, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i.i44
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i44
  %96 = load i64, ptr %95, align 8, !tbaa !96
  %97 = mul i64 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.010.i.i.i45, i64 %97
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %57
  br i1 %exitcond.not.i.i.i47, label %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37, label %91, !llvm.loop !97

_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37:   ; preds = %91
  br i1 %74, label %.lr.ph.i39, label %.loopexit59

.lr.ph.i39:                                       ; preds = %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41"
  %.01.i = phi ptr [ %116, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41" ], [ %98, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37 ]
  %99 = phi i32 [ %117, %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41" ], [ 0, %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37 ]
  %100 = load double, ptr %.01.i, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %.01.i, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !70
  %103 = fmul double %102, %102
  %104 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %.01.i, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %104)
  %108 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  %109 = load double, ptr %108, align 8, !tbaa !70
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %107)
  %sqrt.i.i40 = tail call double @llvm.sqrt.f64(double %110)
  %111 = fdiv double 1.000000e+00, %sqrt.i.i40
  br label %112

112:                                              ; preds = %112, %.lr.ph.i39
  %indvars.iv.i.i11.i = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i.i12.i, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.01.i, i64 %indvars.iv.i.i11.i
  %114 = load double, ptr %113, align 8, !tbaa !70
  %115 = fmul double %111, %114
  store double %115, ptr %113, align 8, !tbaa !70
  %indvars.iv.next.i.i12.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %exitcond.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i12.i, 4
  br i1 %exitcond.not.i.i13.i, label %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41", label %112, !llvm.loop !98

"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41": ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.01.i, i64 32
  %117 = add nuw nsw i32 %99, 1
  %exitcond.not.i = icmp eq i32 %117, %13
  br i1 %exitcond.not.i, label %.loopexit59, label %.lr.ph.i39, !llvm.loop !102

.loopexit59:                                      ; preds = %"_ZZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEENK3$_0clERNS_3VecIdLi4EEEPKi.exit.i41", %_ZN2cv3Mat2atINS_3VecIdLi4EEEEERT_PKi.exit.i37
  store i32 0, ptr %70, align 4, !tbaa !48
  %118 = add nsw i32 %.03063, 1
  %exitcond.not = icmp eq i32 %118, %67
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph68, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quaternion.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !21, i64 16}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!22 = !{!19, !7, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv7MatExprE", !25, i64 0, !20, i64 8, !26, i64 16, !26, i64 112, !26, i64 208, !33, i64 304, !33, i64 312, !34, i64 320}
!25 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !8, i64 8}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!"_ZTSN2cv7Scalar_IdEE", !35, i64 0}
!35 = !{!"_ZTSN2cv3VecIdLi4EEE", !36, i64 0}
!36 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!21, !20, i64 0}
!41 = !{!21, !20, i64 4}
!42 = distinct !{!42, !16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!26, !20, i64 4}
!47 = !{!29, !30, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!51 = !{!50, !20, i64 4}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSZN2cv3Mat12forEach_implINS_3VecIdLi4EEEZNS_8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0EEvRKT0_E21PixelOperationWrapper", !54, i64 0, !55, i64 8, !56, i64 16}
!54 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!55 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIdLi4EEEEE", !7, i64 0}
!56 = !{!"_ZTSZN2cv8ximgproc8qunitaryERKNS_11_InputArrayERKNS_12_OutputArrayEE3$_0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!26, !20, i64 8}
!61 = !{!26, !20, i64 12}
!62 = distinct !{!62, !16}
!63 = !{!64, !20, i64 8}
!64 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !65, i64 0, !20, i64 8}
!65 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!26, !6, i64 16}
!70 = !{!33, !33, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!26, !20, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82, !20, i64 0}
!82 = !{!"_ZTSN2cv5Rect_IiEE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!83 = !{!82, !20, i64 4}
!84 = !{!82, !20, i64 8}
!85 = !{!82, !20, i64 12}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvdvIdEENS_7Scalar_IT_EERKS3_S2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = !{!26, !32, i64 72}
!96 = !{!10, !10, i64 0}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}

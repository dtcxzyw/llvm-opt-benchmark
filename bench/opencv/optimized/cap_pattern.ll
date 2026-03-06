; ModuleID = 'bench/opencv/original/cap_pattern.ll'
source_filename = "bench/opencv/original/cap_pattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::structured_light::GrayCodePattern::Params" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.3", %"struct.cv::Ptr.7", i8, [7 x i8] }>
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [85 x i8] c" pattern images + 2 images for shadows mask computation to acquire with both cameras\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Pattern Window\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"cam1 not opened!\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cam2 not opened!\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Waiting to save image number \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Press any key to acquire the photo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cam 1 size: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cam 2 size: \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"zoom cam 1: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"zoom cam 2: \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"focus cam 1: \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"focus cam 2: \00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Press enter to save the photo or an other key to re-acquire the photo\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pattern_cam1_im\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pattern_cam2_im\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"pattern cam1 and cam2 images number \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" saved\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" NOT saved\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Retry, check the path\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Closing program\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"No frame data, waiting for new frame\00", align 1
@.str.24 = private unnamed_addr constant [179 x i8] c"{@path | | Path of the folder where the captured pattern images will be save }{@proj_width      | | Projector width            }{@proj_height     | | Projector height           }\00", align 1
@.str.25 = private unnamed_addr constant [202 x i8] c"\0AThis example shows how to use the \22Structured Light module\22 to acquire a graycode pattern\0ACall (with the two cams connected):\0A./example_structured_light_cap_pattern <path> <proj_width> <proj_height> \0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_pattern.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.cv::structured_light::GrayCodePattern::Params", align 4
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::VideoCapture", align 8
  %23 = alloca %"class.cv::VideoCapture", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.std::vector.11", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 178, ptr %6, align 8, !tbaa !10
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i
  store ptr %60, ptr %9, align 8, !tbaa !12
  %61 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %61, ptr %59, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(178) %60, ptr noundef nonnull align 1 dereferenceable(178) @.str.24, i64 178, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %106

64:                                               ; preds = %.noexc
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %67, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %73 unwind label %110

73:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %74 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %74, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %75 unwind label %110

75:                                               ; preds = %73
  %76 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !23
  %78 = load i64, ptr %68, align 8, !tbaa !15
  %79 = icmp eq i64 %78, 0
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %80, 1
  %or.cond = select i1 %79, i1 true, i1 %81
  %82 = icmp slt i32 %76, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %82
  br i1 %or.cond5, label %83, label %112

83:                                               ; preds = %75
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc164 unwind label %110

.noexc164:                                        ; preds = %83
  %85 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %91, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

91:                                               ; preds = %.noexc164
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc165 unwind label %110

.noexc165:                                        ; preds = %91
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc164
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i1.i.i.i, label %97, label %94

94:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 67
  %96 = load i8, ptr %95, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %.noexc166 unwind label %110

.noexc166:                                        ; preds = %97
  %98 = load ptr, ptr %90, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %110

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc166, %94
  %.0.i.i.i.i = phi i8 [ %96, %94 ], [ %101, %.noexc166 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc168 unwind label %110

.noexc168:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZL4helpv.exit unwind label %110

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

106:                                              ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %59
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1180

110:                                              ; preds = %.noexc168, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc166, %97, %91, %83, %73, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1177

112:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %113 unwind label %243

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %116, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !53
  store ptr %12, ptr %115, align 8, !tbaa !56
  %117 = load ptr, ptr %114, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %121 unwind label %245

121:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = load ptr, ptr %12, align 8, !tbaa !60
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 96
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %128)
          to label %_ZNSolsEm.exit unwind label %247

_ZNSolsEm.exit:                                   ; preds = %121
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEm.exit
  %131 = load ptr, ptr %129, align 8, !tbaa !24
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i.i.i545 = icmp eq ptr %136, null
  br i1 %.not.i.i.i545, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc546 unwind label %247

.noexc546:                                        ; preds = %137
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %.noexc547 unwind label %247

.noexc547:                                        ; preds = %143
  %144 = load ptr, ptr %136, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %247

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc547, %140
  %.0.i.i.i = phi i8 [ %142, %140 ], [ %147, %.noexc547 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %.0.i.i.i)
          to label %.noexc549 unwind label %247

.noexc549:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %247

150:                                              ; preds = %.noexc549
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %151 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %153, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !53
  store ptr %15, ptr %152, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %155, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !53
  store ptr %14, ptr %154, align 8, !tbaa !56
  %156 = load ptr, ptr %151, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %159 unwind label %249

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %160 = load ptr, ptr %122, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %.not.i = icmp eq ptr %160, %162
  br i1 %.not.i, label %166, label %163

163:                                              ; preds = %159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc176 unwind label %251

.noexc176:                                        ; preds = %163
  %164 = load ptr, ptr %122, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  store ptr %165, ptr %122, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

166:                                              ; preds = %159
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %160, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %251

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %166
  %.pre = load ptr, ptr %122, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc176
  %167 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %165, %.noexc176 ]
  %168 = load ptr, ptr %161, align 8, !tbaa !61
  %.not.i178 = icmp eq ptr %167, %168
  br i1 %.not.i178, label %172, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc179 unwind label %251

.noexc179:                                        ; preds = %169
  %170 = load ptr, ptr %122, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store ptr %171, ptr %122, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181

172:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %167, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181 unwind label %251

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181: ; preds = %.noexc179, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %173, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %173, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %175, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %176 unwind label %253

176:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181
  %177 = load ptr, ptr %18, align 8, !tbaa !12
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %179, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %179, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %181, align 2, !tbaa !14
  %182 = load i32, ptr %7, align 4, !tbaa !21
  %183 = load i32, ptr %77, align 4, !tbaa !23
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %182, i32 noundef %183)
          to label %184 unwind label %257

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %185 = load ptr, ptr %19, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %187, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %187, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %189, align 2, !tbaa !14
  %190 = load i32, ptr %7, align 4, !tbaa !21
  %191 = add nsw i32 %190, 316
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %191, i32 noundef -20)
          to label %192 unwind label %261

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %193 = load ptr, ptr %20, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %187
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %195, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %195, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %197, align 2, !tbaa !14
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, double noundef 1.000000e+00)
          to label %198 unwind label %265

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %199 = load ptr, ptr %21, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %195
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 1700, i32 noundef 0)
          to label %201 unwind label %269

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %202 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %203 unwind label %271

203:                                              ; preds = %201
  br i1 %202, label %273, label %204

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %204
  %206 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %.not.i.i.i551 = icmp eq ptr %211, null
  br i1 %.not.i.i.i551, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

.invoke:                                          ; preds = %.noexc219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %271

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !42
  %.not.i1.i.i553 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i553, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc557 unwind label %271

.noexc557:                                        ; preds = %217
  %218 = load ptr, ptr %211, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554 unwind label %271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554: ; preds = %.noexc557, %214
  %.0.i.i.i555 = phi i8 [ %216, %214 ], [ %221, %.noexc557 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i555)
          to label %.noexc559 unwind label %271

.noexc559:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %271

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc559
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc219 unwind label %271

.noexc219:                                        ; preds = %_ZNSolsEPFRSoS_E.exit213
  %225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %.not.i.i.i.i214 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i214, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215: ; preds = %.noexc219
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !42
  %.not.i1.i.i.i216 = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i.i216, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
          to label %.noexc221 unwind label %271

.noexc221:                                        ; preds = %236
  %237 = load ptr, ptr %230, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217 unwind label %271

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217: ; preds = %.noexc221, %233
  %.0.i.i.i.i218 = phi i8 [ %235, %233 ], [ %240, %.noexc221 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i218)
          to label %.noexc223 unwind label %271

.noexc223:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %_ZL4helpv.exit225 unwind label %271

243:                                              ; preds = %112
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1174

245:                                              ; preds = %113
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1173

247:                                              ; preds = %.noexc549, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc547, %143, %137, %_ZNSolsEm.exit, %121
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1173

249:                                              ; preds = %150
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1172

251:                                              ; preds = %172, %169, %166, %163
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1172

253:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %18, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %173
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1172

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %19, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %179
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1172

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %20, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %187
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1172

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %21, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %195
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1172

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %1171

271:                                              ; preds = %.invoke, %.noexc559, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554, %.noexc557, %217, %.noexc223, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217, %.noexc221, %236, %_ZNSolsEPFRSoS_E.exit213, %204, %201
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %1170

273:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 1, i32 noundef 0)
          to label %274 unwind label %316

274:                                              ; preds = %273
  %275 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %276 unwind label %318

276:                                              ; preds = %274
  br i1 %275, label %320, label %277

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %277
  %279 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %.not.i.i.i562 = icmp eq ptr %284, null
  br i1 %.not.i.i.i562, label %.invoke1759, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

.invoke1759:                                      ; preds = %.noexc247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont1760 unwind label %318

.cont1760:                                        ; preds = %.invoke1759
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !42
  %.not.i1.i.i564 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i564, label %290, label %287

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 67
  %289 = load i8, ptr %288, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
          to label %.noexc568 unwind label %318

.noexc568:                                        ; preds = %290
  %291 = load ptr, ptr %284, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565 unwind label %318

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565: ; preds = %.noexc568, %287
  %.0.i.i.i566 = phi i8 [ %289, %287 ], [ %294, %.noexc568 ]
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i566)
          to label %.noexc570 unwind label %318

.noexc570:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %318

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %.noexc570
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc247 unwind label %318

.noexc247:                                        ; preds = %_ZNSolsEPFRSoS_E.exit241
  %298 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !26
  %.not.i.i.i.i242 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i242, label %.invoke1759, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243: ; preds = %.noexc247
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !42
  %.not.i1.i.i.i244 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i.i244, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc249 unwind label %318

.noexc249:                                        ; preds = %309
  %310 = load ptr, ptr %303, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245 unwind label %318

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245: ; preds = %.noexc249, %306
  %.0.i.i.i.i246 = phi i8 [ %308, %306 ], [ %313, %.noexc249 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i246)
          to label %.noexc251 unwind label %318

.noexc251:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZL4helpv.exit253 unwind label %318

316:                                              ; preds = %273
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1141

318:                                              ; preds = %.invoke1759, %.noexc570, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565, %.noexc568, %290, %.noexc251, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245, %.noexc249, %309, %_ZNSolsEPFRSoS_E.exit241, %277, %322, %320, %274
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1140

320:                                              ; preds = %276
  %321 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 37, double noundef 1.000000e+00)
          to label %322 unwind label %318

322:                                              ; preds = %320
  %323 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 37, double noundef 1.000000e+00)
          to label %.preheader unwind label %318

.preheader:                                       ; preds = %322
  %324 = load ptr, ptr %122, align 8, !tbaa !57
  %325 = load ptr, ptr %12, align 8, !tbaa !60
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 96
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph, label %_ZL4helpv.exit253

.lr.ph:                                           ; preds = %.preheader
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %405 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %407 = getelementptr i8, ptr %405, i64 -24
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %410 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %411 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 20
  br label %420

420:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit533
  %.0251650 = phi i32 [ 0, %.lr.ph ], [ %.3, %_ZNSolsEPFRSoS_E.exit533 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %420
  %422 = add nsw i32 %.0251650, 1
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %422)
          to label %424 unwind label %.loopexit

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %425 = load ptr, ptr %423, align 8, !tbaa !24
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !26
  %.not.i.i.i573 = icmp eq ptr %430, null
  br i1 %.not.i.i.i573, label %.invoke1761, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574

.invoke1761:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %424
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont1762 unwind label %.loopexit.split-lp

.cont1762:                                        ; preds = %.invoke1761
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574: ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !42
  %.not.i1.i.i575 = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i575, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
          to label %.noexc579 unwind label %.loopexit

.noexc579:                                        ; preds = %436
  %437 = load ptr, ptr %430, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576: ; preds = %.noexc579, %433
  %.0.i.i.i577 = phi i8 [ %435, %433 ], [ %440, %.noexc579 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %.0.i.i.i577)
          to label %.noexc581 unwind label %.loopexit

.noexc581:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit257 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit257:                         ; preds = %.noexc581
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSolsEPFRSoS_E.exit257
  %444 = load ptr, ptr %442, align 8, !tbaa !24
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 240
  %449 = load ptr, ptr %448, align 8, !tbaa !26
  %.not.i.i.i584 = icmp eq ptr %449, null
  br i1 %.not.i.i.i584, label %.invoke1761, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !42
  %.not.i1.i.i586 = icmp eq i8 %451, 0
  br i1 %.not.i1.i.i586, label %455, label %452

452:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 67
  %454 = load i8, ptr %453, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587

455:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %449)
          to label %.noexc590 unwind label %.loopexit

.noexc590:                                        ; preds = %455
  %456 = load ptr, ptr %449, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef signext i8 %458(ptr noundef nonnull align 8 dereferenceable(570) %449, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587: ; preds = %.noexc590, %452
  %.0.i.i.i588 = phi i8 [ %454, %452 ], [ %459, %.noexc590 ]
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %442, i8 noundef signext %.0.i.i.i588)
          to label %.noexc592 unwind label %.loopexit

.noexc592:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %_ZNSolsEPFRSoS_E.exit261 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit261:                         ; preds = %.noexc592
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %332, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %332, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  store i64 14, ptr %333, align 8, !tbaa !15
  store i8 0, ptr %412, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %462 = sext i32 %.0251650 to i64
  %463 = load ptr, ptr %12, align 8, !tbaa !60
  %464 = getelementptr inbounds nuw [96 x i8], ptr %463, i64 %462
  store i32 0, ptr %334, align 8, !tbaa !62
  store i32 0, ptr %335, align 4, !tbaa !63
  store i32 16842752, ptr %25, align 8, !tbaa !53
  store ptr %464, ptr %336, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %465 unwind label %934

465:                                              ; preds = %_ZNSolsEPFRSoS_E.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %466 = load ptr, ptr %24, align 8, !tbaa !12
  %467 = icmp eq ptr %466, %332
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  %468 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %469 unwind label %.loopexit780

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %470 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %471 unwind label %.loopexit780

471:                                              ; preds = %469
  %472 = load ptr, ptr %337, align 8, !tbaa !64
  %473 = icmp ne ptr %472, null
  %474 = load ptr, ptr %338, align 8
  %475 = icmp ne ptr %474, null
  %or.cond8 = select i1 %473, i1 %475, i1 false
  br i1 %or.cond8, label %476, label %1110

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %476
  %478 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 3)
          to label %479 unwind label %.loopexit790

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %480 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 4)
          to label %481 unwind label %.loopexit790

481:                                              ; preds = %479
  %482 = fptosi double %480 to i32
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc271 unwind label %.loopexit790

.noexc271:                                        ; preds = %481
  %484 = fptosi double %478 to i32
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %484)
          to label %.noexc272 unwind label %.loopexit790

.noexc272:                                        ; preds = %.noexc271
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc273 unwind label %.loopexit790

.noexc273:                                        ; preds = %.noexc272
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %485, i32 noundef %482)
          to label %.noexc274 unwind label %.loopexit790

.noexc274:                                        ; preds = %.noexc273
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit unwind label %.loopexit790

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit:          ; preds = %.noexc274
  %489 = load ptr, ptr %487, align 8, !tbaa !24
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %487, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 240
  %494 = load ptr, ptr %493, align 8, !tbaa !26
  %.not.i.i.i595 = icmp eq ptr %494, null
  br i1 %.not.i.i.i595, label %495, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596

495:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc600 unwind label %.loopexit.split-lp791

.noexc600:                                        ; preds = %495
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %497 = load i8, ptr %496, align 8, !tbaa !42
  %.not.i1.i.i597 = icmp eq i8 %497, 0
  br i1 %.not.i1.i.i597, label %501, label %498

498:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 67
  %500 = load i8, ptr %499, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598

501:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %494)
          to label %.noexc601 unwind label %.loopexit790

.noexc601:                                        ; preds = %501
  %502 = load ptr, ptr %494, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef signext i8 %504(ptr noundef nonnull align 8 dereferenceable(570) %494, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598 unwind label %.loopexit790

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598: ; preds = %.noexc601, %498
  %.0.i.i.i599 = phi i8 [ %500, %498 ], [ %505, %.noexc601 ]
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %487, i8 noundef signext %.0.i.i.i599)
          to label %.noexc603 unwind label %.loopexit790

.noexc603:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %_ZNSolsEPFRSoS_E.exit277 unwind label %.loopexit790

_ZNSolsEPFRSoS_E.exit277:                         ; preds = %.noexc603
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %_ZNSolsEPFRSoS_E.exit277
  %509 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 3)
          to label %510 unwind label %.loopexit795

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %511 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 4)
          to label %512 unwind label %.loopexit795

512:                                              ; preds = %510
  %513 = fptosi double %511 to i32
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc280 unwind label %.loopexit795

.noexc280:                                        ; preds = %512
  %515 = fptosi double %509 to i32
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %515)
          to label %.noexc281 unwind label %.loopexit795

.noexc281:                                        ; preds = %.noexc280
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc282 unwind label %.loopexit795

.noexc282:                                        ; preds = %.noexc281
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef %513)
          to label %.noexc283 unwind label %.loopexit795

.noexc283:                                        ; preds = %.noexc282
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285 unwind label %.loopexit795

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285:       ; preds = %.noexc283
  %520 = load ptr, ptr %518, align 8, !tbaa !24
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 240
  %525 = load ptr, ptr %524, align 8, !tbaa !26
  %.not.i.i.i606 = icmp eq ptr %525, null
  br i1 %.not.i.i.i606, label %526, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607

526:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc611 unwind label %.loopexit.split-lp796

.noexc611:                                        ; preds = %526
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %528 = load i8, ptr %527, align 8, !tbaa !42
  %.not.i1.i.i608 = icmp eq i8 %528, 0
  br i1 %.not.i1.i.i608, label %532, label %529

529:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 67
  %531 = load i8, ptr %530, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609

532:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
          to label %.noexc612 unwind label %.loopexit795

.noexc612:                                        ; preds = %532
  %533 = load ptr, ptr %525, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef signext i8 %535(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609 unwind label %.loopexit795

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609: ; preds = %.noexc612, %529
  %.0.i.i.i610 = phi i8 [ %531, %529 ], [ %536, %.noexc612 ]
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %518, i8 noundef signext %.0.i.i.i610)
          to label %.noexc614 unwind label %.loopexit795

.noexc614:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %_ZNSolsEPFRSoS_E.exit287 unwind label %.loopexit795

_ZNSolsEPFRSoS_E.exit287:                         ; preds = %.noexc614
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %_ZNSolsEPFRSoS_E.exit287
  %540 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 27)
          to label %541 unwind label %.loopexit785

541:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %540)
          to label %_ZNSolsEd.exit unwind label %.loopexit785

_ZNSolsEd.exit:                                   ; preds = %541
  %543 = load ptr, ptr %542, align 8, !tbaa !24
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 240
  %548 = load ptr, ptr %547, align 8, !tbaa !26
  %.not.i.i.i617 = icmp eq ptr %548, null
  br i1 %.not.i.i.i617, label %.invoke1763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618

.invoke1763:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312, %_ZNSolsEd.exit308, %_ZNSolsEd.exit302, %_ZNSolsEd.exit296, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont1764 unwind label %.loopexit.split-lp786

.cont1764:                                        ; preds = %.invoke1763
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618: ; preds = %_ZNSolsEd.exit
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load i8, ptr %549, align 8, !tbaa !42
  %.not.i1.i.i619 = icmp eq i8 %550, 0
  br i1 %.not.i1.i.i619, label %554, label %551

551:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 67
  %553 = load i8, ptr %552, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %548)
          to label %.noexc623 unwind label %.loopexit785

.noexc623:                                        ; preds = %554
  %555 = load ptr, ptr %548, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef signext i8 %557(ptr noundef nonnull align 8 dereferenceable(570) %548, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620: ; preds = %.noexc623, %551
  %.0.i.i.i621 = phi i8 [ %553, %551 ], [ %558, %.noexc623 ]
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %542, i8 noundef signext %.0.i.i.i621)
          to label %.noexc625 unwind label %.loopexit785

.noexc625:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %559)
          to label %_ZNSolsEPFRSoS_E.exit292 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit292:                         ; preds = %.noexc625
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %_ZNSolsEPFRSoS_E.exit292
  %562 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 27)
          to label %563 unwind label %.loopexit785

563:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %560, double noundef %562)
          to label %_ZNSolsEd.exit296 unwind label %.loopexit785

_ZNSolsEd.exit296:                                ; preds = %563
  %565 = load ptr, ptr %564, align 8, !tbaa !24
  %566 = getelementptr i8, ptr %565, i64 -24
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 240
  %570 = load ptr, ptr %569, align 8, !tbaa !26
  %.not.i.i.i628 = icmp eq ptr %570, null
  br i1 %.not.i.i.i628, label %.invoke1763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629: ; preds = %_ZNSolsEd.exit296
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %572 = load i8, ptr %571, align 8, !tbaa !42
  %.not.i1.i.i630 = icmp eq i8 %572, 0
  br i1 %.not.i1.i.i630, label %576, label %573

573:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 67
  %575 = load i8, ptr %574, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %570)
          to label %.noexc634 unwind label %.loopexit785

.noexc634:                                        ; preds = %576
  %577 = load ptr, ptr %570, align 8, !tbaa !24
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef signext i8 %579(ptr noundef nonnull align 8 dereferenceable(570) %570, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631: ; preds = %.noexc634, %573
  %.0.i.i.i632 = phi i8 [ %575, %573 ], [ %580, %.noexc634 ]
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %564, i8 noundef signext %.0.i.i.i632)
          to label %.noexc636 unwind label %.loopexit785

.noexc636:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %_ZNSolsEPFRSoS_E.exit298 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit298:                         ; preds = %.noexc636
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %_ZNSolsEPFRSoS_E.exit298
  %584 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 28)
          to label %585 unwind label %.loopexit785

585:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %584)
          to label %_ZNSolsEd.exit302 unwind label %.loopexit785

_ZNSolsEd.exit302:                                ; preds = %585
  %587 = load ptr, ptr %586, align 8, !tbaa !24
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 240
  %592 = load ptr, ptr %591, align 8, !tbaa !26
  %.not.i.i.i639 = icmp eq ptr %592, null
  br i1 %.not.i.i.i639, label %.invoke1763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640: ; preds = %_ZNSolsEd.exit302
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %594 = load i8, ptr %593, align 8, !tbaa !42
  %.not.i1.i.i641 = icmp eq i8 %594, 0
  br i1 %.not.i1.i.i641, label %598, label %595

595:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 67
  %597 = load i8, ptr %596, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642

598:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %592)
          to label %.noexc645 unwind label %.loopexit785

.noexc645:                                        ; preds = %598
  %599 = load ptr, ptr %592, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef signext i8 %601(ptr noundef nonnull align 8 dereferenceable(570) %592, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642: ; preds = %.noexc645, %595
  %.0.i.i.i643 = phi i8 [ %597, %595 ], [ %602, %.noexc645 ]
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %586, i8 noundef signext %.0.i.i.i643)
          to label %.noexc647 unwind label %.loopexit785

.noexc647:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %603)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit304:                         ; preds = %.noexc647
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %_ZNSolsEPFRSoS_E.exit304
  %606 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 28)
          to label %607 unwind label %.loopexit785

607:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %604, double noundef %606)
          to label %_ZNSolsEd.exit308 unwind label %.loopexit785

_ZNSolsEd.exit308:                                ; preds = %607
  %609 = load ptr, ptr %608, align 8, !tbaa !24
  %610 = getelementptr i8, ptr %609, i64 -24
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 240
  %614 = load ptr, ptr %613, align 8, !tbaa !26
  %.not.i.i.i650 = icmp eq ptr %614, null
  br i1 %.not.i.i.i650, label %.invoke1763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %_ZNSolsEd.exit308
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %616 = load i8, ptr %615, align 8, !tbaa !42
  %.not.i1.i.i652 = icmp eq i8 %616, 0
  br i1 %.not.i1.i.i652, label %620, label %617

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 67
  %619 = load i8, ptr %618, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %614)
          to label %.noexc656 unwind label %.loopexit785

.noexc656:                                        ; preds = %620
  %621 = load ptr, ptr %614, align 8, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %614, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653: ; preds = %.noexc656, %617
  %.0.i.i.i654 = phi i8 [ %619, %617 ], [ %624, %.noexc656 ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %608, i8 noundef signext %.0.i.i.i654)
          to label %.noexc658 unwind label %.loopexit785

.noexc658:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %_ZNSolsEPFRSoS_E.exit310 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit310:                         ; preds = %.noexc658
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %_ZNSolsEPFRSoS_E.exit310
  %628 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 240
  %633 = load ptr, ptr %632, align 8, !tbaa !26
  %.not.i.i.i661 = icmp eq ptr %633, null
  br i1 %.not.i.i.i661, label %.invoke1763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %635 = load i8, ptr %634, align 8, !tbaa !42
  %.not.i1.i.i663 = icmp eq i8 %635, 0
  br i1 %.not.i1.i.i663, label %639, label %636

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 67
  %638 = load i8, ptr %637, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %633)
          to label %.noexc667 unwind label %.loopexit785

.noexc667:                                        ; preds = %639
  %640 = load ptr, ptr %633, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %633, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664: ; preds = %.noexc667, %636
  %.0.i.i.i665 = phi i8 [ %638, %636 ], [ %643, %.noexc667 ]
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i665)
          to label %.noexc669 unwind label %.loopexit785

.noexc669:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc669
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %339, ptr %29, align 8, !tbaa !4
  store i32 829251939, ptr %339, align 8
  store i64 4, ptr %340, align 8, !tbaa !15
  store i8 0, ptr %413, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %646 unwind label %938

646:                                              ; preds = %_ZNSolsEPFRSoS_E.exit314
  %647 = load ptr, ptr %29, align 8, !tbaa !12
  %648 = icmp eq ptr %647, %339
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %341, ptr %30, align 8, !tbaa !4
  store i32 829251939, ptr %341, align 8
  store i64 4, ptr %342, align 8, !tbaa !15
  store i8 0, ptr %414, align 4, !tbaa !14
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 640, i32 noundef 480)
          to label %649 unwind label %942

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %650 = load ptr, ptr %30, align 8, !tbaa !12
  %651 = icmp eq ptr %650, %341
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %343, ptr %31, align 8, !tbaa !4
  store i32 846029155, ptr %343, align 8
  store i64 4, ptr %344, align 8, !tbaa !15
  store i8 0, ptr %415, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %652 unwind label %946

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %653 = load ptr, ptr %31, align 8, !tbaa !12
  %654 = icmp eq ptr %653, %343
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %345, ptr %32, align 8, !tbaa !4
  store i32 846029155, ptr %345, align 8
  store i64 4, ptr %346, align 8, !tbaa !15
  store i8 0, ptr %416, align 4, !tbaa !14
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 640, i32 noundef 480)
          to label %655 unwind label %950

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %656 = load ptr, ptr %32, align 8, !tbaa !12
  %657 = icmp eq ptr %656, %345
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %347, ptr %33, align 8, !tbaa !4
  store i32 846029155, ptr %347, align 8
  store i64 4, ptr %348, align 8, !tbaa !15
  store i8 0, ptr %417, align 4, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 715, i32 noundef 0)
          to label %658 unwind label %954

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %659 = load ptr, ptr %33, align 8, !tbaa !12
  %660 = icmp eq ptr %659, %347
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %349, align 8, !tbaa !62
  store i32 0, ptr %350, align 4, !tbaa !63
  store i32 16842752, ptr %34, align 8, !tbaa !53
  store ptr %26, ptr %351, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !53
  store ptr %28, ptr %352, align 8, !tbaa !56
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %661 unwind label %958

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %354, align 8, !tbaa !62
  store i32 0, ptr %355, align 4, !tbaa !63
  store i32 16842752, ptr %36, align 8, !tbaa !53
  store ptr %28, ptr %356, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !53
  store ptr %28, ptr %357, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i350 unwind label %960

._crit_edge.i.i350:                               ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %359, ptr %38, align 8, !tbaa !4
  store i32 829251939, ptr %359, align 8
  store i64 4, ptr %360, align 8, !tbaa !15
  store i8 0, ptr %418, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %361, align 8, !tbaa !62
  store i32 0, ptr %362, align 4, !tbaa !63
  store i32 16842752, ptr %39, align 8, !tbaa !53
  store ptr %28, ptr %363, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %662 unwind label %962

662:                                              ; preds = %._crit_edge.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %663 = load ptr, ptr %38, align 8, !tbaa !12
  %664 = icmp eq ptr %663, %359
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %364, align 8, !tbaa !62
  store i32 0, ptr %365, align 4, !tbaa !63
  store i32 16842752, ptr %40, align 8, !tbaa !53
  store ptr %27, ptr %366, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %368, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !53
  store ptr %28, ptr %367, align 8, !tbaa !56
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %665 unwind label %966

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %369, align 8, !tbaa !62
  store i32 0, ptr %370, align 4, !tbaa !63
  store i32 16842752, ptr %42, align 8, !tbaa !53
  store ptr %28, ptr %371, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !53
  store ptr %28, ptr %372, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i357 unwind label %968

._crit_edge.i.i357:                               ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %374, ptr %44, align 8, !tbaa !4
  store i32 846029155, ptr %374, align 8
  store i64 4, ptr %375, align 8, !tbaa !15
  store i8 0, ptr %419, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %376, align 8, !tbaa !62
  store i32 0, ptr %377, align 4, !tbaa !63
  store i32 16842752, ptr %45, align 8, !tbaa !53
  store ptr %28, ptr %378, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %666 unwind label %970

666:                                              ; preds = %._crit_edge.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %667 = load ptr, ptr %44, align 8, !tbaa !12
  %668 = icmp eq ptr %667, %374
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %666
  call void @_ZdlPv(ptr noundef %667) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %669 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %670 unwind label %.loopexit800

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  switch i32 %669, label %_ZNSolsEPFRSoS_E.exit529 [
    i32 13, label %671
    i32 27, label %1088
  ]

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %672 unwind label %974

672:                                              ; preds = %671
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %422)
          to label %674 unwind label %.loopexit805

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %379, ptr %49, align 8, !tbaa !4, !alias.scope !71
  %675 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !71
  %676 = load i64, ptr %68, align 8, !tbaa !15, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store i64 %676, ptr %3, align 8, !tbaa !10, !noalias !71
  %677 = icmp ugt i64 %676, 15
  br i1 %677, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %674
  %678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc368 unwind label %976

.noexc368:                                        ; preds = %.noexc.i.i
  store ptr %678, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %679 = load i64, ptr %3, align 8, !tbaa !10, !noalias !71
  store i64 %679, ptr %379, align 8, !tbaa !14, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc368, %674
  %680 = phi ptr [ %678, %.noexc368 ], [ %379, %674 ]
  switch i64 %676, label %683 [
    i64 1, label %681
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

681:                                              ; preds = %._crit_edge.i.i.i
  %682 = load i8, ptr %675, align 1, !tbaa !14
  store i8 %682, ptr %680, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

683:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %675, i64 %676, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %683, %681, %._crit_edge.i.i.i
  %684 = load i64, ptr %3, align 8, !tbaa !10, !noalias !71
  store i64 %684, ptr %380, align 8, !tbaa !15, !alias.scope !71
  %685 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %684
  store i8 0, ptr %686, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %687 = load i64, ptr %380, align 8, !tbaa !15, !alias.scope !71
  %688 = add i64 %687, -4611686018427387889
  %689 = icmp ult i64 %688, 15
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc.i367 unwind label %.loopexit.split-lp811

.noexc.i367:                                      ; preds = %690
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit810

.loopexit810:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp811:                            ; preds = %690
  %lpad.loopexit.split-lp813 = landingpad { ptr, i32 }
          cleanup
  br label %692

692:                                              ; preds = %.loopexit.split-lp811, %.loopexit810
  %lpad.phi814 = phi { ptr, i32 } [ %lpad.loopexit812, %.loopexit810 ], [ %lpad.loopexit.split-lp813, %.loopexit.split-lp811 ]
  %693 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %694 = icmp eq ptr %693, %379
  br i1 %694, label %.body369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %692
  call void @_ZdlPv(ptr noundef %693) #19
  br label %.body369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %381, ptr %50, align 8, !tbaa !4, !alias.scope !80
  store i64 0, ptr %382, align 8, !tbaa !15, !alias.scope !80
  store i8 0, ptr %381, align 8, !tbaa !14, !alias.scope !80
  %695 = load ptr, ptr %383, align 8, !tbaa !81, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %695, null
  %696 = load ptr, ptr %384, align 8, !noalias !80
  %697 = icmp ugt ptr %695, %696
  %.08.i.i.i = select i1 %697, ptr %695, ptr %696
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %708, label %698

698:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %699 = load ptr, ptr %385, align 8, !tbaa !83, !noalias !80
  %700 = ptrtoint ptr %.08.i.i.i to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %699, i64 noundef %702)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %704

704:                                              ; preds = %708, %698
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %50, align 8, !tbaa !12, !alias.scope !80
  %707 = icmp eq ptr %706, %381
  br i1 %707, label %.body371, label %.body371.sink.split

708:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %704

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %708, %698
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %709 = load i64, ptr %380, align 8, !tbaa !15, !noalias !84
  %710 = load i64, ptr %382, align 8, !tbaa !15, !noalias !84
  %711 = add i64 %710, %709
  %712 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !84
  %713 = icmp eq ptr %712, %379
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

714:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %715 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %714, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %716 = load i64, ptr %379, align 8, !noalias !84
  %717 = select i1 %713, i64 15, i64 %716
  %718 = icmp ugt i64 %711, %717
  br i1 %718, label %719, label %738

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %720 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !84
  %721 = icmp eq ptr %720, %381
  br i1 %721, label %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

722:                                              ; preds = %719
  %723 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %722, %719
  %724 = load i64, ptr %381, align 8, !noalias !84
  %725 = select i1 %721, i64 15, i64 %724
  %.not.i373 = icmp ugt i64 %711, %725
  br i1 %.not.i373, label %738, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %726 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %712, i64 noundef %709)
          to label %.noexc375 unwind label %.loopexit815

.noexc375:                                        ; preds = %.critedge.i
  store ptr %387, ptr %48, align 8, !tbaa !4, !alias.scope !84
  %727 = load ptr, ptr %726, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

730:                                              ; preds = %.noexc375
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !15
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i64 %732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %728, i64 %734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc375
  store ptr %727, ptr %48, align 8, !tbaa !12, !alias.scope !84
  %735 = load i64, ptr %728, align 8, !tbaa !14
  store i64 %735, ptr %387, align 8, !tbaa !14, !alias.scope !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %730
  %736 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !15
  store i64 %737, ptr %388, align 8, !tbaa !15, !alias.scope !84
  store ptr %728, ptr %726, align 8, !tbaa !12
  store i64 0, ptr %736, align 8, !tbaa !15
  store i8 0, ptr %728, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %739 = sub i64 4611686018427387903, %709
  %740 = icmp ult i64 %739, %710
  br i1 %740, label %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

741:                                              ; preds = %738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc376 unwind label %.loopexit.split-lp816

.noexc376:                                        ; preds = %741
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %738
  %742 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !84
  %743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %742, i64 noundef %710)
          to label %.noexc377 unwind label %.loopexit815

.noexc377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %387, ptr %48, align 8, !tbaa !4, !alias.scope !84
  %744 = load ptr, ptr %743, align 8, !tbaa !12
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

747:                                              ; preds = %.noexc377
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !15
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  %751 = add nuw nsw i64 %749, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %745, i64 %751, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc377
  store ptr %744, ptr %48, align 8, !tbaa !12, !alias.scope !84
  %752 = load i64, ptr %745, align 8, !tbaa !14
  store i64 %752, ptr %387, align 8, !tbaa !14, !alias.scope !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %747
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !15
  store i64 %754, ptr %388, align 8, !tbaa !15, !alias.scope !84
  store ptr %745, ptr %743, align 8, !tbaa !12
  store i64 0, ptr %753, align 8, !tbaa !15
  store i8 0, ptr %745, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %755 = load i64, ptr %388, align 8, !tbaa !15, !noalias !87
  %756 = and i64 %755, -4
  %757 = icmp eq i64 %756, 4611686018427387900
  br i1 %757, label %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

758:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc380 unwind label %.loopexit.split-lp821

.noexc380:                                        ; preds = %758
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc381 unwind label %.loopexit820

.noexc381:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %389, ptr %47, align 8, !tbaa !4, !alias.scope !87
  %760 = load ptr, ptr %759, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

763:                                              ; preds = %.noexc381
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !15
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %761, i64 %767, i1 false)
  br label %769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %.noexc381
  store ptr %760, ptr %47, align 8, !tbaa !12, !alias.scope !87
  %768 = load i64, ptr %761, align 8, !tbaa !14
  store i64 %768, ptr %389, align 8, !tbaa !14, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %759, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %769

769:                                              ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %770 = phi i64 [ %765, %763 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i64 %770, ptr %390, align 8, !tbaa !15, !alias.scope !87
  store ptr %761, ptr %759, align 8, !tbaa !12
  store i64 0, ptr %771, align 8, !tbaa !15
  store i8 0, ptr %761, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %391, align 8, !tbaa !62
  store i32 0, ptr %392, align 4, !tbaa !63
  store i32 16842752, ptr %51, align 8, !tbaa !53
  store ptr %26, ptr %393, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %772 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %773 unwind label %978

773:                                              ; preds = %769
  %774 = load ptr, ptr %52, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %775

775:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef nonnull %774) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %773, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %776 = load ptr, ptr %47, align 8, !tbaa !12
  %777 = icmp eq ptr %776, %389
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %776) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %778 = load ptr, ptr %48, align 8, !tbaa !12
  %779 = icmp eq ptr %778, %387
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %778) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %780 = load ptr, ptr %50, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %381
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %780) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %782 = load ptr, ptr %49, align 8, !tbaa !12
  %783 = icmp eq ptr %782, %379
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %782) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %394, ptr %55, align 8, !tbaa !4, !alias.scope !92
  %784 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !92
  %785 = load i64, ptr %68, align 8, !tbaa !15, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !92
  store i64 %785, ptr %2, align 8, !tbaa !10, !noalias !92
  %786 = icmp ugt i64 %785, 15
  br i1 %786, label %.noexc.i.i402, label %._crit_edge.i.i.i394

.noexc.i.i402:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc403 unwind label %990

.noexc403:                                        ; preds = %.noexc.i.i402
  store ptr %787, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %788 = load i64, ptr %2, align 8, !tbaa !10, !noalias !92
  store i64 %788, ptr %394, align 8, !tbaa !14, !alias.scope !92
  br label %._crit_edge.i.i.i394

._crit_edge.i.i.i394:                             ; preds = %.noexc403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %789 = phi ptr [ %787, %.noexc403 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  switch i64 %785, label %792 [
    i64 1, label %790
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395
  ]

790:                                              ; preds = %._crit_edge.i.i.i394
  %791 = load i8, ptr %784, align 1, !tbaa !14
  store i8 %791, ptr %789, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395

792:                                              ; preds = %._crit_edge.i.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %789, ptr align 1 %784, i64 %785, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395: ; preds = %792, %790, %._crit_edge.i.i.i394
  %793 = load i64, ptr %2, align 8, !tbaa !10, !noalias !92
  store i64 %793, ptr %395, align 8, !tbaa !15, !alias.scope !92
  %794 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %793
  store i8 0, ptr %795, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !92
  %796 = load i64, ptr %395, align 8, !tbaa !15, !alias.scope !92
  %797 = add i64 %796, -4611686018427387889
  %798 = icmp ult i64 %797, 15
  br i1 %798, label %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc.i401 unwind label %.loopexit.split-lp826

.noexc.i401:                                      ; preds = %799
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395
  %800 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406 unwind label %.loopexit825

.loopexit825:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit.split-lp826:                            ; preds = %799
  %lpad.loopexit.split-lp828 = landingpad { ptr, i32 }
          cleanup
  br label %801

801:                                              ; preds = %.loopexit.split-lp826, %.loopexit825
  %lpad.phi829 = phi { ptr, i32 } [ %lpad.loopexit827, %.loopexit825 ], [ %lpad.loopexit.split-lp828, %.loopexit.split-lp826 ]
  %802 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %803 = icmp eq ptr %802, %394
  br i1 %803, label %.body404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %801
  call void @_ZdlPv(ptr noundef %802) #19
  br label %.body404

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %396, ptr %56, align 8, !tbaa !4, !alias.scope !101
  store i64 0, ptr %397, align 8, !tbaa !15, !alias.scope !101
  store i8 0, ptr %396, align 8, !tbaa !14, !alias.scope !101
  %804 = load ptr, ptr %383, align 8, !tbaa !81, !noalias !101
  %.not.i.not.i.i407 = icmp eq ptr %804, null
  %805 = load ptr, ptr %384, align 8, !noalias !101
  %806 = icmp ugt ptr %804, %805
  %.08.i.i.i408 = select i1 %806, ptr %804, ptr %805
  %.not5.i.i409 = icmp eq ptr %.08.i.i.i408, null
  %.not.i.i410 = select i1 %.not.i.not.i.i407, i1 true, i1 %.not5.i.i409
  br i1 %.not.i.i410, label %817, label %807

807:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406
  %808 = load ptr, ptr %385, align 8, !tbaa !83, !noalias !101
  %809 = ptrtoint ptr %.08.i.i.i408 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %808, i64 noundef %811)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416 unwind label %813

813:                                              ; preds = %817, %807
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %56, align 8, !tbaa !12, !alias.scope !101
  %816 = icmp eq ptr %815, %396
  br i1 %816, label %.body414, label %.body414.sink.split

817:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416 unwind label %813

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416: ; preds = %817, %807
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %818 = load i64, ptr %395, align 8, !tbaa !15, !noalias !102
  %819 = load i64, ptr %397, align 8, !tbaa !15, !noalias !102
  %820 = add i64 %819, %818
  %821 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !102
  %822 = icmp eq ptr %821, %394
  br i1 %822, label %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417

823:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416
  %824 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417: ; preds = %823, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416
  %825 = load i64, ptr %394, align 8, !noalias !102
  %826 = select i1 %822, i64 15, i64 %825
  %827 = icmp ugt i64 %820, %826
  br i1 %827, label %828, label %847

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417
  %829 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !102
  %830 = icmp eq ptr %829, %396
  br i1 %830, label %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421

831:                                              ; preds = %828
  %832 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421: ; preds = %831, %828
  %833 = load i64, ptr %396, align 8, !noalias !102
  %834 = select i1 %830, i64 15, i64 %833
  %.not.i422 = icmp ugt i64 %820, %834
  br i1 %.not.i422, label %847, label %.critedge.i423

.critedge.i423:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421
  %835 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %821, i64 noundef %818)
          to label %.noexc426 unwind label %.loopexit830

.noexc426:                                        ; preds = %.critedge.i423
  store ptr %398, ptr %54, align 8, !tbaa !4, !alias.scope !102
  %836 = load ptr, ptr %835, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

839:                                              ; preds = %.noexc426
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !15
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  %843 = add nuw nsw i64 %841, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %837, i64 %843, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %.noexc426
  store ptr %836, ptr %54, align 8, !tbaa !12, !alias.scope !102
  %844 = load i64, ptr %837, align 8, !tbaa !14
  store i64 %844, ptr %398, align 8, !tbaa !14, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %839
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !15
  store i64 %846, ptr %399, align 8, !tbaa !15, !alias.scope !102
  store ptr %837, ptr %835, align 8, !tbaa !12
  store i64 0, ptr %845, align 8, !tbaa !15
  store i8 0, ptr %837, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429

847:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417
  %848 = sub i64 4611686018427387903, %818
  %849 = icmp ult i64 %848, %819
  br i1 %849, label %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418

850:                                              ; preds = %847
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc427 unwind label %.loopexit.split-lp831

.noexc427:                                        ; preds = %850
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418: ; preds = %847
  %851 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !102
  %852 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %851, i64 noundef %819)
          to label %.noexc428 unwind label %.loopexit830

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418
  store ptr %398, ptr %54, align 8, !tbaa !4, !alias.scope !102
  %853 = load ptr, ptr %852, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i419

856:                                              ; preds = %.noexc428
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !15
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  %860 = add nuw nsw i64 %858, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %854, i64 %860, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i419: ; preds = %.noexc428
  store ptr %853, ptr %54, align 8, !tbaa !12, !alias.scope !102
  %861 = load i64, ptr %854, align 8, !tbaa !14
  store i64 %861, ptr %398, align 8, !tbaa !14, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i419, %856
  %862 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !15
  store i64 %863, ptr %399, align 8, !tbaa !15, !alias.scope !102
  store ptr %854, ptr %852, align 8, !tbaa !12
  store i64 0, ptr %862, align 8, !tbaa !15
  store i8 0, ptr %854, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %864 = load i64, ptr %399, align 8, !tbaa !15, !noalias !105
  %865 = and i64 %864, -4
  %866 = icmp eq i64 %865, 4611686018427387900
  br i1 %866, label %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430

867:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc435 unwind label %.loopexit.split-lp836

.noexc435:                                        ; preds = %867
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429
  %868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc436 unwind label %.loopexit835

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430
  store ptr %400, ptr %53, align 8, !tbaa !4, !alias.scope !105
  %869 = load ptr, ptr %868, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

872:                                              ; preds = %.noexc436
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !15
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  %876 = add nuw nsw i64 %874, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %870, i64 %876, i1 false)
  br label %878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %.noexc436
  store ptr %869, ptr %53, align 8, !tbaa !12, !alias.scope !105
  %877 = load i64, ptr %870, align 8, !tbaa !14
  store i64 %877, ptr %400, align 8, !tbaa !14, !alias.scope !105
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %.pre.i433 = load i64, ptr %.phi.trans.insert.i432, align 8, !tbaa !15
  br label %878

878:                                              ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  %879 = phi i64 [ %874, %872 ], [ %.pre.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store i64 %879, ptr %401, align 8, !tbaa !15, !alias.scope !105
  store ptr %870, ptr %868, align 8, !tbaa !12
  store i64 0, ptr %880, align 8, !tbaa !15
  store i8 0, ptr %870, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %402, align 8, !tbaa !62
  store i32 0, ptr %403, align 4, !tbaa !63
  store i32 16842752, ptr %57, align 8, !tbaa !53
  store ptr %27, ptr %404, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %881 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %882 unwind label %992

882:                                              ; preds = %878
  %883 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i.i.i438 = icmp eq ptr %883, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %884

884:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef nonnull %883) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %882, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %885 = load ptr, ptr %53, align 8, !tbaa !12
  %886 = icmp eq ptr %885, %400
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439
  call void @_ZdlPv(ptr noundef %885) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  %887 = load ptr, ptr %54, align 8, !tbaa !12
  %888 = icmp eq ptr %887, %398
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  call void @_ZdlPv(ptr noundef %887) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  %889 = load ptr, ptr %56, align 8, !tbaa !12
  %890 = icmp eq ptr %889, %396
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %889) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %891 = load ptr, ptr %55, align 8, !tbaa !12
  %892 = icmp eq ptr %891, %394
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZdlPv(ptr noundef %891) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %or.cond10 = and i1 %772, %881
  br i1 %or.cond10, label %893, label %1004

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %893
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %422)
          to label %896 unwind label %.loopexit805

896:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455: ; preds = %896
  %898 = load ptr, ptr %895, align 8, !tbaa !24
  %899 = getelementptr i8, ptr %898, i64 -24
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %895, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 240
  %903 = load ptr, ptr %902, align 8, !tbaa !26
  %.not.i.i.i672 = icmp eq ptr %903, null
  br i1 %.not.i.i.i672, label %.invoke1765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673

.invoke1765:                                      ; preds = %_ZNSolsEPFRSoS_E.exit457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455, %_ZNSolsEPFRSoS_E.exit523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521, %_ZNSolsEPFRSoS_E.exit517, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont1766 unwind label %.loopexit.split-lp806

.cont1766:                                        ; preds = %.invoke1765
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 56
  %905 = load i8, ptr %904, align 8, !tbaa !42
  %.not.i1.i.i674 = icmp eq i8 %905, 0
  br i1 %.not.i1.i.i674, label %909, label %906

906:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 67
  %908 = load i8, ptr %907, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675

909:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %903)
          to label %.noexc678 unwind label %.loopexit805

.noexc678:                                        ; preds = %909
  %910 = load ptr, ptr %903, align 8, !tbaa !24
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 48
  %912 = load ptr, ptr %911, align 8
  %913 = invoke noundef signext i8 %912(ptr noundef nonnull align 8 dereferenceable(570) %903, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675: ; preds = %.noexc678, %906
  %.0.i.i.i676 = phi i8 [ %908, %906 ], [ %913, %.noexc678 ]
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %895, i8 noundef signext %.0.i.i.i676)
          to label %.noexc680 unwind label %.loopexit805

.noexc680:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %914)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit457:                         ; preds = %.noexc680
  %916 = load ptr, ptr %915, align 8, !tbaa !24
  %917 = getelementptr i8, ptr %916, i64 -24
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %915, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 240
  %921 = load ptr, ptr %920, align 8, !tbaa !26
  %.not.i.i.i683 = icmp eq ptr %921, null
  br i1 %.not.i.i.i683, label %.invoke1765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684: ; preds = %_ZNSolsEPFRSoS_E.exit457
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 56
  %923 = load i8, ptr %922, align 8, !tbaa !42
  %.not.i1.i.i685 = icmp eq i8 %923, 0
  br i1 %.not.i1.i.i685, label %927, label %924

924:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 67
  %926 = load i8, ptr %925, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686

927:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %921)
          to label %.noexc689 unwind label %.loopexit805

.noexc689:                                        ; preds = %927
  %928 = load ptr, ptr %921, align 8, !tbaa !24
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load ptr, ptr %929, align 8
  %931 = invoke noundef signext i8 %930(ptr noundef nonnull align 8 dereferenceable(570) %921, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686: ; preds = %.noexc689, %924
  %.0.i.i.i687 = phi i8 [ %926, %924 ], [ %931, %.noexc689 ]
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %915, i8 noundef signext %.0.i.i.i687)
          to label %.noexc691 unwind label %.loopexit805

.noexc691:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %932)
          to label %_ZNSolsEPFRSoS_E.exit459 unwind label %.loopexit805

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %420, %_ZNSolsEPFRSoS_E.exit257, %436, %.noexc579, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576, %.noexc581, %455, %.noexc590, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587, %.noexc592
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1140

.loopexit.split-lp:                               ; preds = %.invoke1761
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1140

934:                                              ; preds = %_ZNSolsEPFRSoS_E.exit261
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %936 = load ptr, ptr %24, align 8, !tbaa !12
  %937 = icmp eq ptr %936, %332
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %934
  call void @_ZdlPv(ptr noundef %936) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1140

.loopexit780:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %469, %1110, %1124, %.noexc755, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752, %.noexc757
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %1139

.loopexit.split-lp781:                            ; preds = %1118
  %lpad.loopexit.split-lp783 = landingpad { ptr, i32 }
          cleanup
  br label %1139

.loopexit785:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306, %476, %_ZNSolsEPFRSoS_E.exit277, %_ZNSolsEPFRSoS_E.exit287, %541, %_ZNSolsEPFRSoS_E.exit292, %563, %_ZNSolsEPFRSoS_E.exit298, %585, %_ZNSolsEPFRSoS_E.exit304, %607, %_ZNSolsEPFRSoS_E.exit310, %554, %.noexc623, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620, %.noexc625, %576, %.noexc634, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631, %.noexc636, %598, %.noexc645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642, %.noexc647, %620, %.noexc656, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653, %.noexc658, %639, %.noexc667, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664, %.noexc669
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit.split-lp786:                            ; preds = %.invoke1763
  %lpad.loopexit.split-lp788 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit790:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %479, %481, %.noexc271, %.noexc272, %.noexc273, %.noexc274, %501, %.noexc601, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598, %.noexc603
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit.split-lp791:                            ; preds = %495
  %lpad.loopexit.split-lp793 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit795:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279, %510, %512, %.noexc280, %.noexc281, %.noexc282, %.noexc283, %532, %.noexc612, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609, %.noexc614
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit.split-lp796:                            ; preds = %526
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %1109

938:                                              ; preds = %_ZNSolsEPFRSoS_E.exit314
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %29, align 8, !tbaa !12
  %941 = icmp eq ptr %940, %339
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %938
  call void @_ZdlPv(ptr noundef %940) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1109

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %30, align 8, !tbaa !12
  %945 = icmp eq ptr %944, %341
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %942
  call void @_ZdlPv(ptr noundef %944) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1109

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %31, align 8, !tbaa !12
  %949 = icmp eq ptr %948, %343
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %946
  call void @_ZdlPv(ptr noundef %948) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1109

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %32, align 8, !tbaa !12
  %953 = icmp eq ptr %952, %345
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %950
  call void @_ZdlPv(ptr noundef %952) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1109

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %33, align 8, !tbaa !12
  %957 = icmp eq ptr %956, %347
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1109

958:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1109

960:                                              ; preds = %661
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1109

962:                                              ; preds = %._crit_edge.i.i350
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %964 = load ptr, ptr %38, align 8, !tbaa !12
  %965 = icmp eq ptr %964, %359
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1109

966:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1109

968:                                              ; preds = %665
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1109

970:                                              ; preds = %._crit_edge.i.i357
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %972 = load ptr, ptr %44, align 8, !tbaa !12
  %973 = icmp eq ptr %972, %374
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %970
  call void @_ZdlPv(ptr noundef %972) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1109

.loopexit800:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %1088, %1102, %.noexc744, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741, %.noexc746
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.loopexit.split-lp801:                            ; preds = %1096
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %1109

974:                                              ; preds = %671
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1087

.loopexit805:                                     ; preds = %672, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513, %893, %896, %1004, %1007, %_ZNSolsEPFRSoS_E.exit519, %909, %.noexc678, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675, %.noexc680, %927, %.noexc689, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686, %.noexc691, %1020, %.noexc700, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697, %.noexc702, %1038, %.noexc711, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708, %.noexc713, %1057, %.noexc722, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719, %.noexc724, %1075, %.noexc733, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730, %.noexc735
  %lpad.loopexit807 = landingpad { ptr, i32 }
          cleanup
  br label %1086

.loopexit.split-lp806:                            ; preds = %.invoke1765
  %lpad.loopexit.split-lp808 = landingpad { ptr, i32 }
          cleanup
  br label %1086

976:                                              ; preds = %.noexc.i.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.loopexit815:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

.loopexit.split-lp816:                            ; preds = %741
  %lpad.loopexit.split-lp818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

.loopexit820:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

.loopexit.split-lp821:                            ; preds = %758
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

978:                                              ; preds = %769
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %52, align 8, !tbaa !90
  %.not.i.i.i484 = icmp eq ptr %980, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIiSaIiEED2Ev.exit485, label %981

981:                                              ; preds = %978
  call void @_ZdlPv(ptr noundef nonnull %980) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit485

_ZNSt6vectorIiSaIiEED2Ev.exit485:                 ; preds = %978, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %982 = load ptr, ptr %47, align 8, !tbaa !12
  %983 = icmp eq ptr %982, %389
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit485
  call void @_ZdlPv(ptr noundef %982) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit485, %.loopexit820, %.loopexit.split-lp821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  %.pn130.pn = phi { ptr, i32 } [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ], [ %lpad.loopexit.split-lp823, %.loopexit.split-lp821 ], [ %lpad.loopexit822, %.loopexit820 ], [ %979, %_ZNSt6vectorIiSaIiEED2Ev.exit485 ]
  %984 = load ptr, ptr %48, align 8, !tbaa !12
  %985 = icmp eq ptr %984, %387
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  call void @_ZdlPv(ptr noundef %984) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %.loopexit815, %.loopexit.split-lp816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %lpad.loopexit.split-lp818, %.loopexit.split-lp816 ], [ %lpad.loopexit817, %.loopexit815 ], [ %.pn130.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ]
  %986 = load ptr, ptr %50, align 8, !tbaa !12
  %987 = icmp eq ptr %986, %381
  br i1 %987, label %.body371, label %.body371.sink.split

.body371.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %704
  %.sink = phi ptr [ %706, %704 ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ]
  %.pn130.pn.pn.pn.ph = phi { ptr, i32 } [ %705, %704 ], [ %.pn130.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %.body371

.body371:                                         ; preds = %.body371.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %704
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn130.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %.pn130.pn.pn.pn.ph, %.body371.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %988 = load ptr, ptr %49, align 8, !tbaa !12
  %989 = icmp eq ptr %988, %379
  br i1 %989, label %.body369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %.body371
  call void @_ZdlPv(ptr noundef %988) #19
  br label %.body369

.body369:                                         ; preds = %.body371, %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ], [ %977, %976 ], [ %lpad.phi814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %lpad.phi814, %692 ], [ %.pn130.pn.pn.pn, %.body371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1086

990:                                              ; preds = %.noexc.i.i402
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

.loopexit830:                                     ; preds = %.critedge.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

.loopexit.split-lp831:                            ; preds = %850
  %lpad.loopexit.split-lp833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

.loopexit835:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

.loopexit.split-lp836:                            ; preds = %867
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

992:                                              ; preds = %878
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i.i.i498 = icmp eq ptr %994, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorIiSaIiEED2Ev.exit499, label %995

995:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef nonnull %994) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit499

_ZNSt6vectorIiSaIiEED2Ev.exit499:                 ; preds = %992, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %996 = load ptr, ptr %53, align 8, !tbaa !12
  %997 = icmp eq ptr %996, %400
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit499
  call void @_ZdlPv(ptr noundef %996) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit499, %.loopexit835, %.loopexit.split-lp836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %.pn136.pn = phi { ptr, i32 } [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %lpad.loopexit.split-lp838, %.loopexit.split-lp836 ], [ %lpad.loopexit837, %.loopexit835 ], [ %993, %_ZNSt6vectorIiSaIiEED2Ev.exit499 ]
  %998 = load ptr, ptr %54, align 8, !tbaa !12
  %999 = icmp eq ptr %998, %398
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %998) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %.loopexit830, %.loopexit.split-lp831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %lpad.loopexit.split-lp833, %.loopexit.split-lp831 ], [ %lpad.loopexit832, %.loopexit830 ], [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
  %1000 = load ptr, ptr %56, align 8, !tbaa !12
  %1001 = icmp eq ptr %1000, %396
  br i1 %1001, label %.body414, label %.body414.sink.split

.body414.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %813
  %.sink1767 = phi ptr [ %815, %813 ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  %.pn136.pn.pn.pn.ph = phi { ptr, i32 } [ %814, %813 ], [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  call void @_ZdlPv(ptr noundef %.sink1767) #19
  br label %.body414

.body414:                                         ; preds = %.body414.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %813
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %814, %813 ], [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %.pn136.pn.pn.pn.ph, %.body414.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1002 = load ptr, ptr %55, align 8, !tbaa !12
  %1003 = icmp eq ptr %1002, %394
  br i1 %1003, label %.body404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %.body414
  call void @_ZdlPv(ptr noundef %1002) #19
  br label %.body404

.body404:                                         ; preds = %.body414, %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %991, %990 ], [ %lpad.phi829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397 ], [ %lpad.phi829, %801 ], [ %.pn136.pn.pn.pn, %.body414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1086

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513: ; preds = %1004
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %422)
          to label %1007 unwind label %.loopexit805

1007:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull @.str.20, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515: ; preds = %1007
  %1009 = load ptr, ptr %1006, align 8, !tbaa !24
  %1010 = getelementptr i8, ptr %1009, i64 -24
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1006, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 240
  %1014 = load ptr, ptr %1013, align 8, !tbaa !26
  %.not.i.i.i694 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i694, label %.invoke1765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 56
  %1016 = load i8, ptr %1015, align 8, !tbaa !42
  %.not.i1.i.i696 = icmp eq i8 %1016, 0
  br i1 %.not.i1.i.i696, label %1020, label %1017

1017:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 67
  %1019 = load i8, ptr %1018, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697

1020:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1014)
          to label %.noexc700 unwind label %.loopexit805

.noexc700:                                        ; preds = %1020
  %1021 = load ptr, ptr %1014, align 8, !tbaa !24
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1023 = load ptr, ptr %1022, align 8
  %1024 = invoke noundef signext i8 %1023(ptr noundef nonnull align 8 dereferenceable(570) %1014, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697: ; preds = %.noexc700, %1017
  %.0.i.i.i698 = phi i8 [ %1019, %1017 ], [ %1024, %.noexc700 ]
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1006, i8 noundef signext %.0.i.i.i698)
          to label %.noexc702 unwind label %.loopexit805

.noexc702:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1025)
          to label %_ZNSolsEPFRSoS_E.exit517 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit517:                         ; preds = %.noexc702
  %1027 = load ptr, ptr %1026, align 8, !tbaa !24
  %1028 = getelementptr i8, ptr %1027, i64 -24
  %1029 = load i64, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 240
  %1032 = load ptr, ptr %1031, align 8, !tbaa !26
  %.not.i.i.i705 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i705, label %.invoke1765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706: ; preds = %_ZNSolsEPFRSoS_E.exit517
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 56
  %1034 = load i8, ptr %1033, align 8, !tbaa !42
  %.not.i1.i.i707 = icmp eq i8 %1034, 0
  br i1 %.not.i1.i.i707, label %1038, label %1035

1035:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 67
  %1037 = load i8, ptr %1036, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708

1038:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1032)
          to label %.noexc711 unwind label %.loopexit805

.noexc711:                                        ; preds = %1038
  %1039 = load ptr, ptr %1032, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 48
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef signext i8 %1041(ptr noundef nonnull align 8 dereferenceable(570) %1032, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708: ; preds = %.noexc711, %1035
  %.0.i.i.i709 = phi i8 [ %1037, %1035 ], [ %1042, %.noexc711 ]
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1026, i8 noundef signext %.0.i.i.i709)
          to label %.noexc713 unwind label %.loopexit805

.noexc713:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %_ZNSolsEPFRSoS_E.exit519 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit519:                         ; preds = %.noexc713
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521: ; preds = %_ZNSolsEPFRSoS_E.exit519
  %1046 = load ptr, ptr %1044, align 8, !tbaa !24
  %1047 = getelementptr i8, ptr %1046, i64 -24
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1044, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 240
  %1051 = load ptr, ptr %1050, align 8, !tbaa !26
  %.not.i.i.i716 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i716, label %.invoke1765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1053 = load i8, ptr %1052, align 8, !tbaa !42
  %.not.i1.i.i718 = icmp eq i8 %1053, 0
  br i1 %.not.i1.i.i718, label %1057, label %1054

1054:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 67
  %1056 = load i8, ptr %1055, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719

1057:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1051)
          to label %.noexc722 unwind label %.loopexit805

.noexc722:                                        ; preds = %1057
  %1058 = load ptr, ptr %1051, align 8, !tbaa !24
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 48
  %1060 = load ptr, ptr %1059, align 8
  %1061 = invoke noundef signext i8 %1060(ptr noundef nonnull align 8 dereferenceable(570) %1051, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719: ; preds = %.noexc722, %1054
  %.0.i.i.i720 = phi i8 [ %1056, %1054 ], [ %1061, %.noexc722 ]
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1044, i8 noundef signext %.0.i.i.i720)
          to label %.noexc724 unwind label %.loopexit805

.noexc724:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1062)
          to label %_ZNSolsEPFRSoS_E.exit523 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit523:                         ; preds = %.noexc724
  %1064 = load ptr, ptr %1063, align 8, !tbaa !24
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8, !tbaa !26
  %.not.i.i.i727 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i727, label %.invoke1765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728: ; preds = %_ZNSolsEPFRSoS_E.exit523
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 56
  %1071 = load i8, ptr %1070, align 8, !tbaa !42
  %.not.i1.i.i729 = icmp eq i8 %1071, 0
  br i1 %.not.i1.i.i729, label %1075, label %1072

1072:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 67
  %1074 = load i8, ptr %1073, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730

1075:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
          to label %.noexc733 unwind label %.loopexit805

.noexc733:                                        ; preds = %1075
  %1076 = load ptr, ptr %1069, align 8, !tbaa !24
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1078 = load ptr, ptr %1077, align 8
  %1079 = invoke noundef signext i8 %1078(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730: ; preds = %.noexc733, %1072
  %.0.i.i.i731 = phi i8 [ %1074, %1072 ], [ %1079, %.noexc733 ]
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1063, i8 noundef signext %.0.i.i.i731)
          to label %.noexc735 unwind label %.loopexit805

.noexc735:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1080)
          to label %_ZNSolsEPFRSoS_E.exit459 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit459:                         ; preds = %.noexc735, %.noexc691
  %.227 = phi i32 [ %422, %.noexc691 ], [ %.0251650, %.noexc735 ]
  store ptr %405, ptr %46, align 8, !tbaa !24
  %1082 = load i64, ptr %407, align 8
  %1083 = getelementptr inbounds i8, ptr %46, i64 %1082
  store ptr %406, ptr %1083, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %408, align 8, !tbaa !24
  %1084 = load ptr, ptr %386, align 8, !tbaa !12
  %1085 = icmp eq ptr %1084, %409
  br i1 %1085, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit459
  call void @_ZdlPv(ptr noundef %1084) #19
  br label %.thread

.thread:                                          ; preds = %_ZNSolsEPFRSoS_E.exit459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %408, align 8, !tbaa !24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %410) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %411) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSolsEPFRSoS_E.exit529

1086:                                             ; preds = %.loopexit805, %.loopexit.split-lp806, %.body404, %.body369
  %.pn142 = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn, %.body369 ], [ %.pn136.pn.pn.pn.pn, %.body404 ], [ %lpad.loopexit807, %.loopexit805 ], [ %lpad.loopexit.split-lp808, %.loopexit.split-lp806 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #21
  br label %1087

1087:                                             ; preds = %1086, %974
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %1086 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1109

1088:                                             ; preds = %670
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527 unwind label %.loopexit800

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527: ; preds = %1088
  %1090 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1091 = getelementptr i8, ptr %1090, i64 -24
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 240
  %1095 = load ptr, ptr %1094, align 8, !tbaa !26
  %.not.i.i.i738 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i738, label %1096, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739

1096:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc743 unwind label %.loopexit.split-lp801

.noexc743:                                        ; preds = %1096
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 56
  %1098 = load i8, ptr %1097, align 8, !tbaa !42
  %.not.i1.i.i740 = icmp eq i8 %1098, 0
  br i1 %.not.i1.i.i740, label %1102, label %1099

1099:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 67
  %1101 = load i8, ptr %1100, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741

1102:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1095)
          to label %.noexc744 unwind label %.loopexit800

.noexc744:                                        ; preds = %1102
  %1103 = load ptr, ptr %1095, align 8, !tbaa !24
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  %1105 = load ptr, ptr %1104, align 8
  %1106 = invoke noundef signext i8 %1105(ptr noundef nonnull align 8 dereferenceable(570) %1095, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741 unwind label %.loopexit800

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741: ; preds = %.noexc744, %1099
  %.0.i.i.i742 = phi i8 [ %1101, %1099 ], [ %1106, %.noexc744 ]
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i742)
          to label %.noexc746 unwind label %.loopexit800

.noexc746:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741
  %1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1107)
          to label %_ZNSolsEPFRSoS_E.exit529 unwind label %.loopexit800

_ZNSolsEPFRSoS_E.exit529:                         ; preds = %670, %.noexc746, %.thread
  %.126779 = phi i32 [ %.227, %.thread ], [ %.0251650, %670 ], [ %.0251650, %.noexc746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSolsEPFRSoS_E.exit533

1109:                                             ; preds = %.loopexit800, %.loopexit.split-lp801, %.loopexit795, %.loopexit.split-lp796, %.loopexit790, %.loopexit.split-lp791, %.loopexit785, %.loopexit.split-lp786, %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %968, %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %960, %958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %.pn145.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp788, %.loopexit.split-lp786 ], [ %971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %969, %968 ], [ %967, %966 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %961, %960 ], [ %959, %958 ], [ %955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %.pn142.pn, %1087 ], [ %lpad.loopexit.split-lp793, %.loopexit.split-lp791 ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp796 ], [ %lpad.loopexit787, %.loopexit785 ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.loopexit797, %.loopexit795 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp803, %.loopexit.split-lp801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1139

1110:                                             ; preds = %471
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531 unwind label %.loopexit780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531: ; preds = %1110
  %1112 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1113 = getelementptr i8, ptr %1112, i64 -24
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 240
  %1117 = load ptr, ptr %1116, align 8, !tbaa !26
  %.not.i.i.i749 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i749, label %1118, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750

1118:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc754 unwind label %.loopexit.split-lp781

.noexc754:                                        ; preds = %1118
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1120 = load i8, ptr %1119, align 8, !tbaa !42
  %.not.i1.i.i751 = icmp eq i8 %1120, 0
  br i1 %.not.i1.i.i751, label %1124, label %1121

1121:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 67
  %1123 = load i8, ptr %1122, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752

1124:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1117)
          to label %.noexc755 unwind label %.loopexit780

.noexc755:                                        ; preds = %1124
  %1125 = load ptr, ptr %1117, align 8, !tbaa !24
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 48
  %1127 = load ptr, ptr %1126, align 8
  %1128 = invoke noundef signext i8 %1127(ptr noundef nonnull align 8 dereferenceable(570) %1117, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752 unwind label %.loopexit780

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752: ; preds = %.noexc755, %1121
  %.0.i.i.i753 = phi i8 [ %1123, %1121 ], [ %1128, %.noexc755 ]
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i753)
          to label %.noexc757 unwind label %.loopexit780

.noexc757:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1129)
          to label %_ZNSolsEPFRSoS_E.exit533 unwind label %.loopexit780

_ZNSolsEPFRSoS_E.exit533:                         ; preds = %.noexc757, %_ZNSolsEPFRSoS_E.exit529
  %.3 = phi i32 [ %.126779, %_ZNSolsEPFRSoS_E.exit529 ], [ %.0251650, %.noexc757 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1131 = load ptr, ptr %122, align 8, !tbaa !57
  %1132 = load ptr, ptr %12, align 8, !tbaa !60
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = sdiv exact i64 %1135, 96
  %1137 = trunc i64 %1136 to i32
  %1138 = icmp slt i32 %.3, %1137
  br i1 %1138, label %420, label %_ZL4helpv.exit253, !llvm.loop !108

1139:                                             ; preds = %.loopexit780, %.loopexit.split-lp781, %1109
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1109 ], [ %lpad.loopexit782, %.loopexit780 ], [ %lpad.loopexit.split-lp783, %.loopexit.split-lp781 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1140

_ZL4helpv.exit253:                                ; preds = %_ZNSolsEPFRSoS_E.exit533, %.preheader, %.noexc251
  %.2 = phi i32 [ -1, %.noexc251 ], [ 0, %.preheader ], [ 0, %_ZNSolsEPFRSoS_E.exit533 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZL4helpv.exit225

1140:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %1139, %318
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn145.pn.pn, %1139 ], [ %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #21
  br label %1141

1141:                                             ; preds = %1140, %316
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %1140 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1170

_ZL4helpv.exit225:                                ; preds = %.noexc223, %_ZL4helpv.exit253
  %.1 = phi i32 [ %.2, %_ZL4helpv.exit253 ], [ -1, %.noexc223 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1142 = load ptr, ptr %12, align 8, !tbaa !60
  %1143 = load ptr, ptr %122, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %1142, %1143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpv.exit225, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1144, %.lr.ph.i.i.i.i ], [ %1142, %_ZL4helpv.exit225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i534 = icmp eq ptr %1144, %1143
  br i1 %.not.i.i.i.i534, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpv.exit225
  %1145 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1142, %_ZL4helpv.exit225 ]
  %.not.i.i.i535 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1146

1146:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1145) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !111
  %.not.i.i536 = icmp eq ptr %1148, null
  br i1 %.not.i.i536, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1149

1149:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load atomic i64, ptr %1150 acquire, align 8
  %1152 = icmp eq i64 %1151, 4294967297
  %1153 = trunc i64 %1151 to i32
  br i1 %1152, label %1154, label %1162

1154:                                             ; preds = %1149
  store i32 0, ptr %1150, align 8, !tbaa !112
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  store i32 0, ptr %1155, align 4, !tbaa !114
  %1156 = load ptr, ptr %1148, align 8, !tbaa !24
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  %1159 = load ptr, ptr %1148, align 8, !tbaa !24
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1162:                                             ; preds = %1149
  %1163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i537 = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i537, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = add nsw i32 %1153, -1
  store i32 %1165, ptr %1150, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1166:                                             ; preds = %1162
  %1167 = atomicrmw volatile add ptr %1150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1166, %1164
  %.0.i.i.i.i538 = phi i32 [ %1153, %1164 ], [ %1167, %1166 ]
  %1168 = icmp eq i32 %.0.i.i.i.i538, 1
  br i1 %1168, label %1169, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

1169:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL4helpv.exit

1170:                                             ; preds = %1141, %271
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn, %1141 ], [ %272, %271 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #21
  br label %1171

1171:                                             ; preds = %1170, %269
  %.pn145.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn, %1170 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1172

1172:                                             ; preds = %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %251, %249
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %1171 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1173

1173:                                             ; preds = %1172, %247, %245
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn, %1172 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %1174

1174:                                             ; preds = %1173, %243
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1173 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1177

_ZL4helpv.exit:                                   ; preds = %.noexc168, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc168 ]
  %1175 = load ptr, ptr %10, align 8, !tbaa !12
  %1176 = icmp eq ptr %1175, %67
  br i1 %1176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZL4helpv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

1177:                                             ; preds = %1174, %110
  %.pn157 = phi { ptr, i32 } [ %111, %110 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1174 ]
  %1178 = load ptr, ptr %10, align 8, !tbaa !12
  %1179 = icmp eq ptr %1178, %67
  br i1 %1179, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %1177, %69
  %.sink1768 = phi ptr [ %71, %69 ], [ %1178, %1177 ]
  %.pn157.pn.ph = phi { ptr, i32 } [ %70, %69 ], [ %.pn157, %1177 ]
  call void @_ZdlPv(ptr noundef %.sink1768) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %1177, %69
  %.pn157.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn157, %1177 ], [ %.pn157.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %1180

1180:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn157.pn.pn
}

declare void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !60
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !61
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_pattern.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN2cv16structured_light15GrayCodePattern6ParamsE", !20, i64 0, !20, i64 4}
!23 = !{!22, !20, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !39, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !36, i64 216, !8, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!28 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !20, i64 192, !33, i64 200, !34, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!36 = !{!"p1 _ZTSSo", !7, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p1 short", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN2cv16structured_light15GrayCodePatternE", !7, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!53 = !{!54, !20, i64 0}
!54 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !55, i64 16}
!55 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!56 = !{!54, !7, i64 8}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!58, !59, i64 16}
!62 = !{!55, !20, i64 0}
!63 = !{!55, !20, i64 4}
!64 = !{!65, !6, i64 16}
!65 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !69, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !8, i64 8}
!70 = !{!"p1 long", !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!82, !6, i64 40}
!82 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !34, i64 56}
!83 = !{!82, !6, i64 32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91, !46, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = !{!51, !52, i64 0}
!112 = !{!113, !20, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!114 = !{!113, !20, i64 12}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = distinct !{!116, !109}

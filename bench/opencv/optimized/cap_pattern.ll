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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 178, ptr %6, align 8, !tbaa !10
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %60, ptr %9, align 8, !tbaa !12
  %61 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %61, ptr %59, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(178) %60, ptr noundef nonnull align 1 dereferenceable(178) @.str.24, i64 178, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %110

64:                                               ; preds = %.noexc
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %69, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %70, align 8, !tbaa !15, !alias.scope !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %77 unwind label %116

77:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %78 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  store i32 %78, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %79 unwind label %116

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !23
  %82 = load i64, ptr %70, align 8, !tbaa !15
  %83 = icmp eq i64 %82, 0
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 1
  %or.cond = select i1 %83, i1 true, i1 %85
  %86 = icmp slt i32 %80, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %86
  br i1 %or.cond5, label %87, label %118

87:                                               ; preds = %79
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc163 unwind label %116

.noexc163:                                        ; preds = %87
  %89 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

95:                                               ; preds = %.noexc163
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc164 unwind label %116

.noexc164:                                        ; preds = %95
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc163
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i.i, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc165 unwind label %116

.noexc165:                                        ; preds = %101
  %102 = load ptr, ptr %94, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %116

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc165, %98
  %.0.i.i.i.i = phi i8 [ %100, %98 ], [ %105, %.noexc165 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc167 unwind label %116

.noexc167:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZL4helpv.exit unwind label %116

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %59
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %110
  %114 = load i64, ptr %62, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %1277

116:                                              ; preds = %.noexc167, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc165, %101, %95, %87, %77, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1272

118:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  invoke void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %119 unwind label %257

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %122, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !53
  store ptr %12, ptr %121, align 8, !tbaa !56
  %123 = load ptr, ptr %120, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %127 unwind label %259

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %12, align 8, !tbaa !60
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %134)
          to label %_ZNSolsEm.exit unwind label %261

_ZNSolsEm.exit:                                   ; preds = %127
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEm.exit
  %137 = load ptr, ptr %135, align 8, !tbaa !24
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %.not.i.i.i544 = icmp eq ptr %142, null
  br i1 %.not.i.i.i544, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc545 unwind label %261

.noexc545:                                        ; preds = %143
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc546 unwind label %261

.noexc546:                                        ; preds = %149
  %150 = load ptr, ptr %142, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %261

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc546, %146
  %.0.i.i.i = phi i8 [ %148, %146 ], [ %153, %.noexc546 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %.0.i.i.i)
          to label %.noexc548 unwind label %261

.noexc548:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %261

156:                                              ; preds = %.noexc548
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %157 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !53
  store ptr %15, ptr %158, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %161, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !53
  store ptr %14, ptr %160, align 8, !tbaa !56
  %162 = load ptr, ptr %157, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %165 unwind label %263

165:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %166 = load ptr, ptr %128, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %.not.i = icmp eq ptr %166, %168
  br i1 %.not.i, label %172, label %169

169:                                              ; preds = %165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc175 unwind label %265

.noexc175:                                        ; preds = %169
  %170 = load ptr, ptr %128, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store ptr %171, ptr %128, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

172:                                              ; preds = %165
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %166, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %265

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %172
  %.pre = load ptr, ptr %128, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc175
  %173 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %171, %.noexc175 ]
  %174 = load ptr, ptr %167, align 8, !tbaa !61
  %.not.i177 = icmp eq ptr %173, %174
  br i1 %.not.i177, label %178, label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc178 unwind label %265

.noexc178:                                        ; preds = %175
  %176 = load ptr, ptr %128, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  store ptr %177, ptr %128, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit180

178:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %173, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit180 unwind label %265

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit180: ; preds = %.noexc178, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %179, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %179, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %181, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %182 unwind label %267

182:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit180
  %183 = load ptr, ptr %18, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %182
  %185 = load i64, ptr %180, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %187, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %187, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %189, align 2, !tbaa !14
  %190 = load i32, ptr %7, align 4, !tbaa !21
  %191 = load i32, ptr %81, align 4, !tbaa !23
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %190, i32 noundef %191)
          to label %192 unwind label %273

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %193 = load ptr, ptr %19, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %187
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %192
  %195 = load i64, ptr %188, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %197, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %197, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %199, align 2, !tbaa !14
  %200 = load i32, ptr %7, align 4, !tbaa !21
  %201 = add nsw i32 %200, 316
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %201, i32 noundef -20)
          to label %202 unwind label %279

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %203 = load ptr, ptr %20, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %197
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %202
  %205 = load i64, ptr %198, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %207, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %207, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %209, align 2, !tbaa !14
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, double noundef 1.000000e+00)
          to label %210 unwind label %285

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %211 = load ptr, ptr %21, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %210
  %213 = load i64, ptr %208, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 1700, i32 noundef 0)
          to label %215 unwind label %291

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %216 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %217 unwind label %293

217:                                              ; preds = %215
  br i1 %216, label %295, label %218

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %218
  %220 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %.not.i.i.i550 = icmp eq ptr %225, null
  br i1 %.not.i.i.i550, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i551

.invoke:                                          ; preds = %.noexc218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %293

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i551: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !42
  %.not.i1.i.i552 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i552, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i551
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i553

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i551
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
          to label %.noexc556 unwind label %293

.noexc556:                                        ; preds = %231
  %232 = load ptr, ptr %225, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i553 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i553: ; preds = %.noexc556, %228
  %.0.i.i.i554 = phi i8 [ %230, %228 ], [ %235, %.noexc556 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i554)
          to label %.noexc558 unwind label %293

.noexc558:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i553
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %293

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc558
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc218 unwind label %293

.noexc218:                                        ; preds = %_ZNSolsEPFRSoS_E.exit212
  %239 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %.not.i.i.i.i213 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i213, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i214

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i214: ; preds = %.noexc218
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !42
  %.not.i1.i.i.i215 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i.i215, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i214
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i216

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %.noexc220 unwind label %293

.noexc220:                                        ; preds = %250
  %251 = load ptr, ptr %244, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i216 unwind label %293

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i216: ; preds = %.noexc220, %247
  %.0.i.i.i.i217 = phi i8 [ %249, %247 ], [ %254, %.noexc220 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i217)
          to label %.noexc222 unwind label %293

.noexc222:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i216
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZL4helpv.exit224 unwind label %293

257:                                              ; preds = %118
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1267

259:                                              ; preds = %119
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %1266

261:                                              ; preds = %.noexc548, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc546, %149, %143, %_ZNSolsEm.exit, %127
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1266

263:                                              ; preds = %156
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %1265

265:                                              ; preds = %178, %175, %172, %169
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %1265

267:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit180
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %18, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %179
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %267
  %271 = load i64, ptr %180, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %1265

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %187
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %273
  %277 = load i64, ptr %188, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %1265

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %20, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %197
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %279
  %283 = load i64, ptr %198, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %1265

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %21, align 8, !tbaa !12
  %288 = icmp eq ptr %287, %207
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %285
  %289 = load i64, ptr %208, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %1265

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %1264

293:                                              ; preds = %.invoke, %.noexc558, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i553, %.noexc556, %231, %.noexc222, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i216, %.noexc220, %250, %_ZNSolsEPFRSoS_E.exit212, %218, %215
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %1263

295:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #19
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 1, i32 noundef 0)
          to label %296 unwind label %338

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %298 unwind label %340

298:                                              ; preds = %296
  br i1 %297, label %342, label %299

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %299
  %301 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %.not.i.i.i561 = icmp eq ptr %306, null
  br i1 %.not.i.i.i561, label %.invoke1652, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562

.invoke1652:                                      ; preds = %.noexc246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1653 unwind label %340

.cont1653:                                        ; preds = %.invoke1652
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !42
  %.not.i1.i.i563 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i563, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i564

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc567 unwind label %340

.noexc567:                                        ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i564 unwind label %340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i564: ; preds = %.noexc567, %309
  %.0.i.i.i565 = phi i8 [ %311, %309 ], [ %316, %.noexc567 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i565)
          to label %.noexc569 unwind label %340

.noexc569:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i564
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit240 unwind label %340

_ZNSolsEPFRSoS_E.exit240:                         ; preds = %.noexc569
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc246 unwind label %340

.noexc246:                                        ; preds = %_ZNSolsEPFRSoS_E.exit240
  %320 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %.not.i.i.i.i241 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i241, label %.invoke1652, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i242

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i242: ; preds = %.noexc246
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !42
  %.not.i1.i.i.i243 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i.i243, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i242
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i244

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc248 unwind label %340

.noexc248:                                        ; preds = %331
  %332 = load ptr, ptr %325, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i244 unwind label %340

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i244: ; preds = %.noexc248, %328
  %.0.i.i.i.i245 = phi i8 [ %330, %328 ], [ %335, %.noexc248 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i245)
          to label %.noexc250 unwind label %340

.noexc250:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i244
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZL4helpv.exit252 unwind label %340

338:                                              ; preds = %295
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %1234

340:                                              ; preds = %.invoke1652, %.noexc569, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i564, %.noexc567, %312, %.noexc250, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i244, %.noexc248, %331, %_ZNSolsEPFRSoS_E.exit240, %299, %344, %342, %296
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %1233

342:                                              ; preds = %298
  %343 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 37, double noundef 1.000000e+00)
          to label %344 unwind label %340

344:                                              ; preds = %342
  %345 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 37, double noundef 1.000000e+00)
          to label %.preheader unwind label %340

.preheader:                                       ; preds = %344
  %346 = load ptr, ptr %128, align 8, !tbaa !57
  %347 = load ptr, ptr %12, align 8, !tbaa !60
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 96
  %352 = trunc i64 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph, label %_ZL4helpv.exit252

.lr.ph:                                           ; preds = %.preheader
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %427 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %429 = getelementptr i8, ptr %427, i64 -24
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %433 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %434 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 20
  br label %443

443:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit532
  %.0231651 = phi i32 [ 0, %.lr.ph ], [ %.3, %_ZNSolsEPFRSoS_E.exit532 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %443
  %445 = add nsw i32 %.0231651, 1
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %445)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %448 = load ptr, ptr %446, align 8, !tbaa !24
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 240
  %453 = load ptr, ptr %452, align 8, !tbaa !26
  %.not.i.i.i572 = icmp eq ptr %453, null
  br i1 %.not.i.i.i572, label %.invoke1654, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i573

.invoke1654:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %447
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1655 unwind label %.loopexit.split-lp

.cont1655:                                        ; preds = %.invoke1654
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i573: ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load i8, ptr %454, align 8, !tbaa !42
  %.not.i1.i.i574 = icmp eq i8 %455, 0
  br i1 %.not.i1.i.i574, label %459, label %456

456:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i573
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 67
  %458 = load i8, ptr %457, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i575

459:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %453)
          to label %.noexc578 unwind label %.loopexit

.noexc578:                                        ; preds = %459
  %460 = load ptr, ptr %453, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef signext i8 %462(ptr noundef nonnull align 8 dereferenceable(570) %453, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i575 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i575: ; preds = %.noexc578, %456
  %.0.i.i.i576 = phi i8 [ %458, %456 ], [ %463, %.noexc578 ]
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %446, i8 noundef signext %.0.i.i.i576)
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i575
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %_ZNSolsEPFRSoS_E.exit256 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit256:                         ; preds = %.noexc580
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %_ZNSolsEPFRSoS_E.exit256
  %467 = load ptr, ptr %465, align 8, !tbaa !24
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %465, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 240
  %472 = load ptr, ptr %471, align 8, !tbaa !26
  %.not.i.i.i583 = icmp eq ptr %472, null
  br i1 %.not.i.i.i583, label %.invoke1654, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %474 = load i8, ptr %473, align 8, !tbaa !42
  %.not.i1.i.i585 = icmp eq i8 %474, 0
  br i1 %.not.i1.i.i585, label %478, label %475

475:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 67
  %477 = load i8, ptr %476, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i586

478:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i584
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %472)
          to label %.noexc589 unwind label %.loopexit

.noexc589:                                        ; preds = %478
  %479 = load ptr, ptr %472, align 8, !tbaa !24
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef signext i8 %481(ptr noundef nonnull align 8 dereferenceable(570) %472, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i586 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i586: ; preds = %.noexc589, %475
  %.0.i.i.i587 = phi i8 [ %477, %475 ], [ %482, %.noexc589 ]
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %465, i8 noundef signext %.0.i.i.i587)
          to label %.noexc591 unwind label %.loopexit

.noexc591:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i586
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %_ZNSolsEPFRSoS_E.exit260 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit260:                         ; preds = %.noexc591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  store ptr %354, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %354, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  store i64 14, ptr %355, align 8, !tbaa !15
  store i8 0, ptr %435, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %485 = sext i32 %.0231651 to i64
  %486 = load ptr, ptr %12, align 8, !tbaa !60
  %487 = getelementptr inbounds nuw %"class.cv::Mat", ptr %486, i64 %485
  store i32 0, ptr %356, align 8, !tbaa !62
  store i32 0, ptr %357, align 4, !tbaa !63
  store i32 16842752, ptr %25, align 8, !tbaa !53
  store ptr %487, ptr %358, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %488 unwind label %997

488:                                              ; preds = %_ZNSolsEPFRSoS_E.exit260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %489 = load ptr, ptr %24, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %354
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %488
  %491 = load i64, ptr %355, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %493 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %494 unwind label %.loopexit779

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %495 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %496 unwind label %.loopexit779

496:                                              ; preds = %494
  %497 = load ptr, ptr %359, align 8, !tbaa !64
  %498 = icmp ne ptr %497, null
  %499 = load ptr, ptr %360, align 8
  %500 = icmp ne ptr %499, null
  %or.cond8 = select i1 %498, i1 %500, i1 false
  br i1 %or.cond8, label %501, label %1205

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %501
  %503 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 3)
          to label %504 unwind label %.loopexit789

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %505 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 4)
          to label %506 unwind label %.loopexit789

506:                                              ; preds = %504
  %507 = fptosi double %505 to i32
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc270 unwind label %.loopexit789

.noexc270:                                        ; preds = %506
  %509 = fptosi double %503 to i32
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %509)
          to label %.noexc271 unwind label %.loopexit789

.noexc271:                                        ; preds = %.noexc270
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc272 unwind label %.loopexit789

.noexc272:                                        ; preds = %.noexc271
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %510, i32 noundef %507)
          to label %.noexc273 unwind label %.loopexit789

.noexc273:                                        ; preds = %.noexc272
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit unwind label %.loopexit789

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit:          ; preds = %.noexc273
  %514 = load ptr, ptr %512, align 8, !tbaa !24
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 240
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %.not.i.i.i594 = icmp eq ptr %519, null
  br i1 %.not.i.i.i594, label %520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595

520:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc599 unwind label %.loopexit.split-lp790

.noexc599:                                        ; preds = %520
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !42
  %.not.i1.i.i596 = icmp eq i8 %522, 0
  br i1 %.not.i1.i.i596, label %526, label %523

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 67
  %525 = load i8, ptr %524, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i597

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519)
          to label %.noexc600 unwind label %.loopexit789

.noexc600:                                        ; preds = %526
  %527 = load ptr, ptr %519, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i597 unwind label %.loopexit789

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i597: ; preds = %.noexc600, %523
  %.0.i.i.i598 = phi i8 [ %525, %523 ], [ %530, %.noexc600 ]
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext %.0.i.i.i598)
          to label %.noexc602 unwind label %.loopexit789

.noexc602:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i597
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %_ZNSolsEPFRSoS_E.exit276 unwind label %.loopexit789

_ZNSolsEPFRSoS_E.exit276:                         ; preds = %.noexc602
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %_ZNSolsEPFRSoS_E.exit276
  %534 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 3)
          to label %535 unwind label %.loopexit794

535:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %536 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 4)
          to label %537 unwind label %.loopexit794

537:                                              ; preds = %535
  %538 = fptosi double %536 to i32
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc279 unwind label %.loopexit794

.noexc279:                                        ; preds = %537
  %540 = fptosi double %534 to i32
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %540)
          to label %.noexc280 unwind label %.loopexit794

.noexc280:                                        ; preds = %.noexc279
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc281 unwind label %.loopexit794

.noexc281:                                        ; preds = %.noexc280
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef %538)
          to label %.noexc282 unwind label %.loopexit794

.noexc282:                                        ; preds = %.noexc281
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit284 unwind label %.loopexit794

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit284:       ; preds = %.noexc282
  %545 = load ptr, ptr %543, align 8, !tbaa !24
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %550 = load ptr, ptr %549, align 8, !tbaa !26
  %.not.i.i.i605 = icmp eq ptr %550, null
  br i1 %.not.i.i.i605, label %551, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606

551:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit284
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc610 unwind label %.loopexit.split-lp795

.noexc610:                                        ; preds = %551
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit284
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %553 = load i8, ptr %552, align 8, !tbaa !42
  %.not.i1.i.i607 = icmp eq i8 %553, 0
  br i1 %.not.i1.i.i607, label %557, label %554

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 67
  %556 = load i8, ptr %555, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i608

557:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %550)
          to label %.noexc611 unwind label %.loopexit794

.noexc611:                                        ; preds = %557
  %558 = load ptr, ptr %550, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef signext i8 %560(ptr noundef nonnull align 8 dereferenceable(570) %550, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i608 unwind label %.loopexit794

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i608: ; preds = %.noexc611, %554
  %.0.i.i.i609 = phi i8 [ %556, %554 ], [ %561, %.noexc611 ]
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %543, i8 noundef signext %.0.i.i.i609)
          to label %.noexc613 unwind label %.loopexit794

.noexc613:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i608
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %_ZNSolsEPFRSoS_E.exit286 unwind label %.loopexit794

_ZNSolsEPFRSoS_E.exit286:                         ; preds = %.noexc613
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZNSolsEPFRSoS_E.exit286
  %565 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 27)
          to label %566 unwind label %.loopexit784

566:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %565)
          to label %_ZNSolsEd.exit unwind label %.loopexit784

_ZNSolsEd.exit:                                   ; preds = %566
  %568 = load ptr, ptr %567, align 8, !tbaa !24
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8, !tbaa !26
  %.not.i.i.i616 = icmp eq ptr %573, null
  br i1 %.not.i.i.i616, label %.invoke1656, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617

.invoke1656:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311, %_ZNSolsEd.exit307, %_ZNSolsEd.exit301, %_ZNSolsEd.exit295, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1657 unwind label %.loopexit.split-lp785

.cont1657:                                        ; preds = %.invoke1656
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617: ; preds = %_ZNSolsEd.exit
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %575 = load i8, ptr %574, align 8, !tbaa !42
  %.not.i1.i.i618 = icmp eq i8 %575, 0
  br i1 %.not.i1.i.i618, label %579, label %576

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 67
  %578 = load i8, ptr %577, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i619

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i617
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %573)
          to label %.noexc622 unwind label %.loopexit784

.noexc622:                                        ; preds = %579
  %580 = load ptr, ptr %573, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef signext i8 %582(ptr noundef nonnull align 8 dereferenceable(570) %573, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i619 unwind label %.loopexit784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i619: ; preds = %.noexc622, %576
  %.0.i.i.i620 = phi i8 [ %578, %576 ], [ %583, %.noexc622 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %567, i8 noundef signext %.0.i.i.i620)
          to label %.noexc624 unwind label %.loopexit784

.noexc624:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i619
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %_ZNSolsEPFRSoS_E.exit291 unwind label %.loopexit784

_ZNSolsEPFRSoS_E.exit291:                         ; preds = %.noexc624
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZNSolsEPFRSoS_E.exit291
  %587 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 27)
          to label %588 unwind label %.loopexit784

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %585, double noundef %587)
          to label %_ZNSolsEd.exit295 unwind label %.loopexit784

_ZNSolsEd.exit295:                                ; preds = %588
  %590 = load ptr, ptr %589, align 8, !tbaa !24
  %591 = getelementptr i8, ptr %590, i64 -24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 240
  %595 = load ptr, ptr %594, align 8, !tbaa !26
  %.not.i.i.i627 = icmp eq ptr %595, null
  br i1 %.not.i.i.i627, label %.invoke1656, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628: ; preds = %_ZNSolsEd.exit295
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = load i8, ptr %596, align 8, !tbaa !42
  %.not.i1.i.i629 = icmp eq i8 %597, 0
  br i1 %.not.i1.i.i629, label %601, label %598

598:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 67
  %600 = load i8, ptr %599, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i630

601:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i628
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %595)
          to label %.noexc633 unwind label %.loopexit784

.noexc633:                                        ; preds = %601
  %602 = load ptr, ptr %595, align 8, !tbaa !24
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef signext i8 %604(ptr noundef nonnull align 8 dereferenceable(570) %595, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i630 unwind label %.loopexit784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i630: ; preds = %.noexc633, %598
  %.0.i.i.i631 = phi i8 [ %600, %598 ], [ %605, %.noexc633 ]
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %589, i8 noundef signext %.0.i.i.i631)
          to label %.noexc635 unwind label %.loopexit784

.noexc635:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i630
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %.loopexit784

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %.noexc635
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZNSolsEPFRSoS_E.exit297
  %609 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 28)
          to label %610 unwind label %.loopexit784

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %609)
          to label %_ZNSolsEd.exit301 unwind label %.loopexit784

_ZNSolsEd.exit301:                                ; preds = %610
  %612 = load ptr, ptr %611, align 8, !tbaa !24
  %613 = getelementptr i8, ptr %612, i64 -24
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 240
  %617 = load ptr, ptr %616, align 8, !tbaa !26
  %.not.i.i.i638 = icmp eq ptr %617, null
  br i1 %.not.i.i.i638, label %.invoke1656, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i639

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i639: ; preds = %_ZNSolsEd.exit301
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load i8, ptr %618, align 8, !tbaa !42
  %.not.i1.i.i640 = icmp eq i8 %619, 0
  br i1 %.not.i1.i.i640, label %623, label %620

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i639
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 67
  %622 = load i8, ptr %621, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %617)
          to label %.noexc644 unwind label %.loopexit784

.noexc644:                                        ; preds = %623
  %624 = load ptr, ptr %617, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef signext i8 %626(ptr noundef nonnull align 8 dereferenceable(570) %617, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641 unwind label %.loopexit784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641: ; preds = %.noexc644, %620
  %.0.i.i.i642 = phi i8 [ %622, %620 ], [ %627, %.noexc644 ]
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %611, i8 noundef signext %.0.i.i.i642)
          to label %.noexc646 unwind label %.loopexit784

.noexc646:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %_ZNSolsEPFRSoS_E.exit303 unwind label %.loopexit784

_ZNSolsEPFRSoS_E.exit303:                         ; preds = %.noexc646
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEPFRSoS_E.exit303
  %631 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 28)
          to label %632 unwind label %.loopexit784

632:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %629, double noundef %631)
          to label %_ZNSolsEd.exit307 unwind label %.loopexit784

_ZNSolsEd.exit307:                                ; preds = %632
  %634 = load ptr, ptr %633, align 8, !tbaa !24
  %635 = getelementptr i8, ptr %634, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load ptr, ptr %638, align 8, !tbaa !26
  %.not.i.i.i649 = icmp eq ptr %639, null
  br i1 %.not.i.i.i649, label %.invoke1656, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650: ; preds = %_ZNSolsEd.exit307
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load i8, ptr %640, align 8, !tbaa !42
  %.not.i1.i.i651 = icmp eq i8 %641, 0
  br i1 %.not.i1.i.i651, label %645, label %642

642:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 67
  %644 = load i8, ptr %643, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i652

645:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %639)
          to label %.noexc655 unwind label %.loopexit784

.noexc655:                                        ; preds = %645
  %646 = load ptr, ptr %639, align 8, !tbaa !24
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8
  %649 = invoke noundef signext i8 %648(ptr noundef nonnull align 8 dereferenceable(570) %639, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i652 unwind label %.loopexit784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i652: ; preds = %.noexc655, %642
  %.0.i.i.i653 = phi i8 [ %644, %642 ], [ %649, %.noexc655 ]
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %633, i8 noundef signext %.0.i.i.i653)
          to label %.noexc657 unwind label %.loopexit784

.noexc657:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i652
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %650)
          to label %_ZNSolsEPFRSoS_E.exit309 unwind label %.loopexit784

_ZNSolsEPFRSoS_E.exit309:                         ; preds = %.noexc657
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %.loopexit784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %_ZNSolsEPFRSoS_E.exit309
  %653 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %654 = getelementptr i8, ptr %653, i64 -24
  %655 = load i64, ptr %654, align 8
  %gep1649 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %655
  %656 = load ptr, ptr %gep1649, align 8, !tbaa !26
  %.not.i.i.i660 = icmp eq ptr %656, null
  br i1 %.not.i.i.i660, label %.invoke1656, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i661

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i661: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %658 = load i8, ptr %657, align 8, !tbaa !42
  %.not.i1.i.i662 = icmp eq i8 %658, 0
  br i1 %.not.i1.i.i662, label %662, label %659

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i661
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 67
  %661 = load i8, ptr %660, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i663

662:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i661
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %656)
          to label %.noexc666 unwind label %.loopexit784

.noexc666:                                        ; preds = %662
  %663 = load ptr, ptr %656, align 8, !tbaa !24
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef signext i8 %665(ptr noundef nonnull align 8 dereferenceable(570) %656, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i663 unwind label %.loopexit784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i663: ; preds = %.noexc666, %659
  %.0.i.i.i664 = phi i8 [ %661, %659 ], [ %666, %.noexc666 ]
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i664)
          to label %.noexc668 unwind label %.loopexit784

.noexc668:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i663
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %_ZNSolsEPFRSoS_E.exit313 unwind label %.loopexit784

_ZNSolsEPFRSoS_E.exit313:                         ; preds = %.noexc668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  store ptr %361, ptr %29, align 8, !tbaa !4
  store i32 829251939, ptr %361, align 8
  store i64 4, ptr %362, align 8, !tbaa !15
  store i8 0, ptr %436, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %669 unwind label %1003

669:                                              ; preds = %_ZNSolsEPFRSoS_E.exit313
  %670 = load ptr, ptr %29, align 8, !tbaa !12
  %671 = icmp eq ptr %670, %361
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %669
  %672 = load i64, ptr %362, align 8, !tbaa !15
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  store ptr %363, ptr %30, align 8, !tbaa !4
  store i32 829251939, ptr %363, align 8
  store i64 4, ptr %364, align 8, !tbaa !15
  store i8 0, ptr %437, align 4, !tbaa !14
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 640, i32 noundef 480)
          to label %674 unwind label %1009

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %675 = load ptr, ptr %30, align 8, !tbaa !12
  %676 = icmp eq ptr %675, %363
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %674
  %677 = load i64, ptr %364, align 8, !tbaa !15
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  store ptr %365, ptr %31, align 8, !tbaa !4
  store i32 846029155, ptr %365, align 8
  store i64 4, ptr %366, align 8, !tbaa !15
  store i8 0, ptr %438, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %679 unwind label %1015

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %680 = load ptr, ptr %31, align 8, !tbaa !12
  %681 = icmp eq ptr %680, %365
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %679
  %682 = load i64, ptr %366, align 8, !tbaa !15
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  store ptr %367, ptr %32, align 8, !tbaa !4
  store i32 846029155, ptr %367, align 8
  store i64 4, ptr %368, align 8, !tbaa !15
  store i8 0, ptr %439, align 4, !tbaa !14
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 640, i32 noundef 480)
          to label %684 unwind label %1021

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %685 = load ptr, ptr %32, align 8, !tbaa !12
  %686 = icmp eq ptr %685, %367
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %684
  %687 = load i64, ptr %368, align 8, !tbaa !15
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr %369, ptr %33, align 8, !tbaa !4
  store i32 846029155, ptr %369, align 8
  store i64 4, ptr %370, align 8, !tbaa !15
  store i8 0, ptr %440, align 4, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 715, i32 noundef 0)
          to label %689 unwind label %1027

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %690 = load ptr, ptr %33, align 8, !tbaa !12
  %691 = icmp eq ptr %690, %369
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %689
  %692 = load i64, ptr %370, align 8, !tbaa !15
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #20
  br label %694

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  store i32 0, ptr %371, align 8, !tbaa !62
  store i32 0, ptr %372, align 4, !tbaa !63
  store i32 16842752, ptr %34, align 8, !tbaa !53
  store ptr %26, ptr %373, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !53
  store ptr %28, ptr %374, align 8, !tbaa !56
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %695 unwind label %1033

695:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  store i32 0, ptr %376, align 8, !tbaa !62
  store i32 0, ptr %377, align 4, !tbaa !63
  store i32 16842752, ptr %36, align 8, !tbaa !53
  store ptr %28, ptr %378, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !53
  store ptr %28, ptr %379, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i349 unwind label %1035

._crit_edge.i.i349:                               ; preds = %695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  store ptr %381, ptr %38, align 8, !tbaa !4
  store i32 829251939, ptr %381, align 8
  store i64 4, ptr %382, align 8, !tbaa !15
  store i8 0, ptr %441, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  store i32 0, ptr %383, align 8, !tbaa !62
  store i32 0, ptr %384, align 4, !tbaa !63
  store i32 16842752, ptr %39, align 8, !tbaa !53
  store ptr %28, ptr %385, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %696 unwind label %1037

696:                                              ; preds = %._crit_edge.i.i349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %697 = load ptr, ptr %38, align 8, !tbaa !12
  %698 = icmp eq ptr %697, %381
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %696
  %699 = load i64, ptr %382, align 8, !tbaa !15
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #20
  br label %701

701:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  store i32 0, ptr %386, align 8, !tbaa !62
  store i32 0, ptr %387, align 4, !tbaa !63
  store i32 16842752, ptr %40, align 8, !tbaa !53
  store ptr %27, ptr %388, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !53
  store ptr %28, ptr %389, align 8, !tbaa !56
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 2061584302720, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %702 unwind label %1043

702:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  store i32 0, ptr %391, align 8, !tbaa !62
  store i32 0, ptr %392, align 4, !tbaa !63
  store i32 16842752, ptr %42, align 8, !tbaa !53
  store ptr %28, ptr %393, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !53
  store ptr %28, ptr %394, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i356 unwind label %1045

._crit_edge.i.i356:                               ; preds = %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  store ptr %396, ptr %44, align 8, !tbaa !4
  store i32 846029155, ptr %396, align 8
  store i64 4, ptr %397, align 8, !tbaa !15
  store i8 0, ptr %442, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  store i32 0, ptr %398, align 8, !tbaa !62
  store i32 0, ptr %399, align 4, !tbaa !63
  store i32 16842752, ptr %45, align 8, !tbaa !53
  store ptr %28, ptr %400, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %703 unwind label %1047

703:                                              ; preds = %._crit_edge.i.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %704 = load ptr, ptr %44, align 8, !tbaa !12
  %705 = icmp eq ptr %704, %396
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %703
  %706 = load i64, ptr %397, align 8, !tbaa !15
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %708 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %709 unwind label %.loopexit799

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  switch i32 %708, label %_ZNSolsEPFRSoS_E.exit528 [
    i32 13, label %710
    i32 27, label %1185
  ]

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %46) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %711 unwind label %1053

711:                                              ; preds = %710
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %445)
          to label %713 unwind label %.loopexit804

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %401, ptr %49, align 8, !tbaa !4, !alias.scope !71
  %714 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !71
  %715 = load i64, ptr %70, align 8, !tbaa !15, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !71
  store i64 %715, ptr %3, align 8, !tbaa !10, !noalias !71
  %716 = icmp ugt i64 %715, 15
  br i1 %716, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %713
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc367 unwind label %1055

.noexc367:                                        ; preds = %.noexc.i.i
  store ptr %717, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %718 = load i64, ptr %3, align 8, !tbaa !10, !noalias !71
  store i64 %718, ptr %401, align 8, !tbaa !14, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc367, %713
  %719 = phi ptr [ %717, %.noexc367 ], [ %401, %713 ]
  switch i64 %715, label %722 [
    i64 1, label %720
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

720:                                              ; preds = %._crit_edge.i.i.i
  %721 = load i8, ptr %714, align 1, !tbaa !14
  store i8 %721, ptr %719, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

722:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %714, i64 %715, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %722, %720, %._crit_edge.i.i.i
  %723 = load i64, ptr %3, align 8, !tbaa !10, !noalias !71
  store i64 %723, ptr %402, align 8, !tbaa !15, !alias.scope !71
  %724 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %723
  store i8 0, ptr %725, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !71
  %726 = load i64, ptr %402, align 8, !tbaa !15, !alias.scope !71
  %727 = add i64 %726, -4611686018427387889
  %728 = icmp ult i64 %727, 15
  br i1 %728, label %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i366 unwind label %.loopexit.split-lp810

.noexc.i366:                                      ; preds = %729
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit809

.loopexit809:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit811 = landingpad { ptr, i32 }
          cleanup
  br label %731

.loopexit.split-lp810:                            ; preds = %729
  %lpad.loopexit.split-lp812 = landingpad { ptr, i32 }
          cleanup
  br label %731

731:                                              ; preds = %.loopexit.split-lp810, %.loopexit809
  %lpad.phi813 = phi { ptr, i32 } [ %lpad.loopexit811, %.loopexit809 ], [ %lpad.loopexit.split-lp812, %.loopexit.split-lp810 ]
  %732 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %733 = icmp eq ptr %732, %401
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365: ; preds = %731
  %734 = load i64, ptr %402, align 8, !tbaa !15, !alias.scope !71
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %731
  call void @_ZdlPv(ptr noundef %732) #20
  br label %.body368

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %403, ptr %50, align 8, !tbaa !4, !alias.scope !80
  store i64 0, ptr %404, align 8, !tbaa !15, !alias.scope !80
  store i8 0, ptr %403, align 8, !tbaa !14, !alias.scope !80
  %736 = load ptr, ptr %405, align 8, !tbaa !81, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %736, null
  %737 = load ptr, ptr %406, align 8, !noalias !80
  %738 = icmp ugt ptr %736, %737
  %.08.i.i.i = select i1 %738, ptr %736, ptr %737
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %751, label %739

739:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %740 = load ptr, ptr %407, align 8, !tbaa !83, !noalias !80
  %741 = ptrtoint ptr %.08.i.i.i to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %740, i64 noundef %743)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %745

745:                                              ; preds = %751, %739
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %50, align 8, !tbaa !12, !alias.scope !80
  %748 = icmp eq ptr %747, %403
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %745
  %749 = load i64, ptr %404, align 8, !tbaa !15, !alias.scope !80
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %.body370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %745
  call void @_ZdlPv(ptr noundef %747) #20
  br label %.body370

751:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %745

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %751, %739
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %752 = load i64, ptr %402, align 8, !tbaa !15, !noalias !84
  %753 = load i64, ptr %404, align 8, !tbaa !15, !noalias !84
  %754 = add i64 %753, %752
  %755 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !84
  %756 = icmp eq ptr %755, %401
  br i1 %756, label %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

757:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %758 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %757, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %759 = load i64, ptr %401, align 8, !noalias !84
  %760 = select i1 %756, i64 15, i64 %759
  %761 = icmp ugt i64 %754, %760
  br i1 %761, label %762, label %781

762:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %763 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !84
  %764 = icmp eq ptr %763, %403
  br i1 %764, label %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

765:                                              ; preds = %762
  %766 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %765, %762
  %767 = load i64, ptr %403, align 8, !noalias !84
  %768 = select i1 %764, i64 15, i64 %767
  %.not.i372 = icmp ugt i64 %754, %768
  br i1 %.not.i372, label %781, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %755, i64 noundef %752)
          to label %.noexc374 unwind label %.loopexit814

.noexc374:                                        ; preds = %.critedge.i
  store ptr %409, ptr %48, align 8, !tbaa !4, !alias.scope !84
  %770 = load ptr, ptr %769, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

773:                                              ; preds = %.noexc374
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !15
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  %777 = add nuw nsw i64 %775, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %771, i64 %777, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %.noexc374
  store ptr %770, ptr %48, align 8, !tbaa !12, !alias.scope !84
  %778 = load i64, ptr %771, align 8, !tbaa !14
  store i64 %778, ptr %409, align 8, !tbaa !14, !alias.scope !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %773
  %779 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !15
  store i64 %780, ptr %410, align 8, !tbaa !15, !alias.scope !84
  store ptr %771, ptr %769, align 8, !tbaa !12
  store i64 0, ptr %779, align 8, !tbaa !15
  store i8 0, ptr %771, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

781:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %782 = sub i64 4611686018427387903, %752
  %783 = icmp ult i64 %782, %753
  br i1 %783, label %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

784:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc375 unwind label %.loopexit.split-lp815

.noexc375:                                        ; preds = %784
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %781
  %785 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !84
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %785, i64 noundef %753)
          to label %.noexc376 unwind label %.loopexit814

.noexc376:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %409, ptr %48, align 8, !tbaa !4, !alias.scope !84
  %787 = load ptr, ptr %786, align 8, !tbaa !12
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

790:                                              ; preds = %.noexc376
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %794 = add nuw nsw i64 %792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %788, i64 %794, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc376
  store ptr %787, ptr %48, align 8, !tbaa !12, !alias.scope !84
  %795 = load i64, ptr %788, align 8, !tbaa !14
  store i64 %795, ptr %409, align 8, !tbaa !14, !alias.scope !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %790
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !15
  store i64 %797, ptr %410, align 8, !tbaa !15, !alias.scope !84
  store ptr %788, ptr %786, align 8, !tbaa !12
  store i64 0, ptr %796, align 8, !tbaa !15
  store i8 0, ptr %788, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %798 = load i64, ptr %410, align 8, !tbaa !15, !noalias !87
  %799 = and i64 %798, -4
  %800 = icmp eq i64 %799, 4611686018427387900
  br i1 %800, label %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

801:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc379 unwind label %.loopexit.split-lp820

.noexc379:                                        ; preds = %801
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc380 unwind label %.loopexit819

.noexc380:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %411, ptr %47, align 8, !tbaa !4, !alias.scope !87
  %803 = load ptr, ptr %802, align 8, !tbaa !12
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

806:                                              ; preds = %.noexc380
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !15
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  %810 = add nuw nsw i64 %808, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %804, i64 %810, i1 false)
  br label %812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %.noexc380
  store ptr %803, ptr %47, align 8, !tbaa !12, !alias.scope !87
  %811 = load i64, ptr %804, align 8, !tbaa !14
  store i64 %811, ptr %411, align 8, !tbaa !14, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %802, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %812

812:                                              ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %813 = phi i64 [ %808, %806 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  %814 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i64 %813, ptr %412, align 8, !tbaa !15, !alias.scope !87
  store ptr %804, ptr %802, align 8, !tbaa !12
  store i64 0, ptr %814, align 8, !tbaa !15
  store i8 0, ptr %804, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  store i32 0, ptr %413, align 8, !tbaa !62
  store i32 0, ptr %414, align 4, !tbaa !63
  store i32 16842752, ptr %51, align 8, !tbaa !53
  store ptr %26, ptr %415, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %815 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %816 unwind label %1057

816:                                              ; preds = %812
  %817 = load ptr, ptr %52, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %818

818:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %817) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %816, %818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  %819 = load ptr, ptr %47, align 8, !tbaa !12
  %820 = icmp eq ptr %819, %411
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %821 = load i64, ptr %412, align 8, !tbaa !15
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  %823 = load ptr, ptr %48, align 8, !tbaa !12
  %824 = icmp eq ptr %823, %409
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %825 = load i64, ptr %410, align 8, !tbaa !15
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @_ZdlPv(ptr noundef %823) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  %827 = load ptr, ptr %50, align 8, !tbaa !12
  %828 = icmp eq ptr %827, %403
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %829 = load i64, ptr %404, align 8, !tbaa !15
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  call void @_ZdlPv(ptr noundef %827) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  %831 = load ptr, ptr %49, align 8, !tbaa !12
  %832 = icmp eq ptr %831, %401
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %833 = load i64, ptr %402, align 8, !tbaa !15
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZdlPv(ptr noundef %831) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %416, ptr %55, align 8, !tbaa !4, !alias.scope !92
  %835 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !92
  %836 = load i64, ptr %70, align 8, !tbaa !15, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !92
  store i64 %836, ptr %2, align 8, !tbaa !10, !noalias !92
  %837 = icmp ugt i64 %836, 15
  br i1 %837, label %.noexc.i.i401, label %._crit_edge.i.i.i393

.noexc.i.i401:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc402 unwind label %1077

.noexc402:                                        ; preds = %.noexc.i.i401
  store ptr %838, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %839 = load i64, ptr %2, align 8, !tbaa !10, !noalias !92
  store i64 %839, ptr %416, align 8, !tbaa !14, !alias.scope !92
  br label %._crit_edge.i.i.i393

._crit_edge.i.i.i393:                             ; preds = %.noexc402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %840 = phi ptr [ %838, %.noexc402 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  switch i64 %836, label %843 [
    i64 1, label %841
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i394
  ]

841:                                              ; preds = %._crit_edge.i.i.i393
  %842 = load i8, ptr %835, align 1, !tbaa !14
  store i8 %842, ptr %840, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i394

843:                                              ; preds = %._crit_edge.i.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %835, i64 %836, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i394: ; preds = %843, %841, %._crit_edge.i.i.i393
  %844 = load i64, ptr %2, align 8, !tbaa !10, !noalias !92
  store i64 %844, ptr %417, align 8, !tbaa !15, !alias.scope !92
  %845 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %844
  store i8 0, ptr %846, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !92
  %847 = load i64, ptr %417, align 8, !tbaa !15, !alias.scope !92
  %848 = add i64 %847, -4611686018427387889
  %849 = icmp ult i64 %848, 15
  br i1 %849, label %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i395

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i400 unwind label %.loopexit.split-lp825

.noexc.i400:                                      ; preds = %850
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i394
  %851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit405 unwind label %.loopexit824

.loopexit824:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i395
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit.split-lp825:                            ; preds = %850
  %lpad.loopexit.split-lp827 = landingpad { ptr, i32 }
          cleanup
  br label %852

852:                                              ; preds = %.loopexit.split-lp825, %.loopexit824
  %lpad.phi828 = phi { ptr, i32 } [ %lpad.loopexit826, %.loopexit824 ], [ %lpad.loopexit.split-lp827, %.loopexit.split-lp825 ]
  %853 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %854 = icmp eq ptr %853, %416
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %852
  %855 = load i64, ptr %417, align 8, !tbaa !15, !alias.scope !92
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %.body403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #20
  br label %.body403

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %418, ptr %56, align 8, !tbaa !4, !alias.scope !101
  store i64 0, ptr %419, align 8, !tbaa !15, !alias.scope !101
  store i8 0, ptr %418, align 8, !tbaa !14, !alias.scope !101
  %857 = load ptr, ptr %405, align 8, !tbaa !81, !noalias !101
  %.not.i.not.i.i406 = icmp eq ptr %857, null
  %858 = load ptr, ptr %406, align 8, !noalias !101
  %859 = icmp ugt ptr %857, %858
  %.08.i.i.i407 = select i1 %859, ptr %857, ptr %858
  %.not5.i.i408 = icmp eq ptr %.08.i.i.i407, null
  %.not.i.i409 = select i1 %.not.i.not.i.i406, i1 true, i1 %.not5.i.i408
  br i1 %.not.i.i409, label %872, label %860

860:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit405
  %861 = load ptr, ptr %407, align 8, !tbaa !83, !noalias !101
  %862 = ptrtoint ptr %.08.i.i.i407 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %861, i64 noundef %864)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit415 unwind label %866

866:                                              ; preds = %872, %860
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %56, align 8, !tbaa !12, !alias.scope !101
  %869 = icmp eq ptr %868, %418
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i412: ; preds = %866
  %870 = load i64, ptr %419, align 8, !tbaa !15, !alias.scope !101
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %.body413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410: ; preds = %866
  call void @_ZdlPv(ptr noundef %868) #20
  br label %.body413

872:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit405
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit415 unwind label %866

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit415: ; preds = %872, %860
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %873 = load i64, ptr %417, align 8, !tbaa !15, !noalias !102
  %874 = load i64, ptr %419, align 8, !tbaa !15, !noalias !102
  %875 = add i64 %874, %873
  %876 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !102
  %877 = icmp eq ptr %876, %416
  br i1 %877, label %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i416

878:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit415
  %879 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i416: ; preds = %878, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit415
  %880 = load i64, ptr %416, align 8, !noalias !102
  %881 = select i1 %877, i64 15, i64 %880
  %882 = icmp ugt i64 %875, %881
  br i1 %882, label %883, label %902

883:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i416
  %884 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !102
  %885 = icmp eq ptr %884, %418
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i420

886:                                              ; preds = %883
  %887 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i420: ; preds = %886, %883
  %888 = load i64, ptr %418, align 8, !noalias !102
  %889 = select i1 %885, i64 15, i64 %888
  %.not.i421 = icmp ugt i64 %875, %889
  br i1 %.not.i421, label %902, label %.critedge.i422

.critedge.i422:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i420
  %890 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %876, i64 noundef %873)
          to label %.noexc425 unwind label %.loopexit829

.noexc425:                                        ; preds = %.critedge.i422
  store ptr %420, ptr %54, align 8, !tbaa !4, !alias.scope !102
  %891 = load ptr, ptr %890, align 8, !tbaa !12
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

894:                                              ; preds = %.noexc425
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !15
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  %898 = add nuw nsw i64 %896, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %892, i64 %898, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %.noexc425
  store ptr %891, ptr %54, align 8, !tbaa !12, !alias.scope !102
  %899 = load i64, ptr %892, align 8, !tbaa !14
  store i64 %899, ptr %420, align 8, !tbaa !14, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %894
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !15
  store i64 %901, ptr %421, align 8, !tbaa !15, !alias.scope !102
  store ptr %892, ptr %890, align 8, !tbaa !12
  store i64 0, ptr %900, align 8, !tbaa !15
  store i8 0, ptr %892, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit428

902:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i416
  %903 = sub i64 4611686018427387903, %873
  %904 = icmp ult i64 %903, %874
  br i1 %904, label %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i417

905:                                              ; preds = %902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc426 unwind label %.loopexit.split-lp830

.noexc426:                                        ; preds = %905
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i417: ; preds = %902
  %906 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !102
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %906, i64 noundef %874)
          to label %.noexc427 unwind label %.loopexit829

.noexc427:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i417
  store ptr %420, ptr %54, align 8, !tbaa !4, !alias.scope !102
  %908 = load ptr, ptr %907, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i418

911:                                              ; preds = %.noexc427
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !15
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %909, i64 %915, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i418: ; preds = %.noexc427
  store ptr %908, ptr %54, align 8, !tbaa !12, !alias.scope !102
  %916 = load i64, ptr %909, align 8, !tbaa !14
  store i64 %916, ptr %420, align 8, !tbaa !14, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i418, %911
  %917 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !15
  store i64 %918, ptr %421, align 8, !tbaa !15, !alias.scope !102
  store ptr %909, ptr %907, align 8, !tbaa !12
  store i64 0, ptr %917, align 8, !tbaa !15
  store i8 0, ptr %909, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit428

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i424
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %919 = load i64, ptr %421, align 8, !tbaa !15, !noalias !105
  %920 = and i64 %919, -4
  %921 = icmp eq i64 %920, 4611686018427387900
  br i1 %921, label %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429

922:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc434 unwind label %.loopexit.split-lp835

.noexc434:                                        ; preds = %922
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit428
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc435 unwind label %.loopexit834

.noexc435:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429
  store ptr %422, ptr %53, align 8, !tbaa !4, !alias.scope !105
  %924 = load ptr, ptr %923, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

927:                                              ; preds = %.noexc435
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !15
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  %931 = add nuw nsw i64 %929, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %925, i64 %931, i1 false)
  br label %933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %.noexc435
  store ptr %924, ptr %53, align 8, !tbaa !12, !alias.scope !105
  %932 = load i64, ptr %925, align 8, !tbaa !14
  store i64 %932, ptr %422, align 8, !tbaa !14, !alias.scope !105
  %.phi.trans.insert.i431 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %.pre.i432 = load i64, ptr %.phi.trans.insert.i431, align 8, !tbaa !15
  br label %933

933:                                              ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %934 = phi i64 [ %929, %927 ], [ %.pre.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %935 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i64 %934, ptr %423, align 8, !tbaa !15, !alias.scope !105
  store ptr %925, ptr %923, align 8, !tbaa !12
  store i64 0, ptr %935, align 8, !tbaa !15
  store i8 0, ptr %925, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #19
  store i32 0, ptr %424, align 8, !tbaa !62
  store i32 0, ptr %425, align 4, !tbaa !63
  store i32 16842752, ptr %57, align 8, !tbaa !53
  store ptr %27, ptr %426, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %936 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %937 unwind label %1079

937:                                              ; preds = %933
  %938 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i.i.i437 = icmp eq ptr %938, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorIiSaIiEED2Ev.exit438, label %939

939:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef nonnull %938) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit438

_ZNSt6vectorIiSaIiEED2Ev.exit438:                 ; preds = %937, %939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  %940 = load ptr, ptr %53, align 8, !tbaa !12
  %941 = icmp eq ptr %940, %422
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit438
  %942 = load i64, ptr %423, align 8, !tbaa !15
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit438
  call void @_ZdlPv(ptr noundef %940) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  %944 = load ptr, ptr %54, align 8, !tbaa !12
  %945 = icmp eq ptr %944, %420
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %946 = load i64, ptr %421, align 8, !tbaa !15
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZdlPv(ptr noundef %944) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %948 = load ptr, ptr %56, align 8, !tbaa !12
  %949 = icmp eq ptr %948, %418
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %950 = load i64, ptr %419, align 8, !tbaa !15
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZdlPv(ptr noundef %948) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #19
  %952 = load ptr, ptr %55, align 8, !tbaa !12
  %953 = icmp eq ptr %952, %416
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %954 = load i64, ptr %417, align 8, !tbaa !15
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZdlPv(ptr noundef %952) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  %brmerge.demorgan = and i1 %815, %936
  br i1 %brmerge.demorgan, label %956, label %1099

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452 unwind label %.loopexit804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452: ; preds = %956
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %445)
          to label %959 unwind label %.loopexit804

959:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit454 unwind label %.loopexit804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit454: ; preds = %959
  %961 = load ptr, ptr %958, align 8, !tbaa !24
  %962 = getelementptr i8, ptr %961, i64 -24
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %958, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 240
  %966 = load ptr, ptr %965, align 8, !tbaa !26
  %.not.i.i.i671 = icmp eq ptr %966, null
  br i1 %.not.i.i.i671, label %.invoke1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i672

.invoke1658:                                      ; preds = %_ZNSolsEPFRSoS_E.exit456, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit454, %_ZNSolsEPFRSoS_E.exit522, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520, %_ZNSolsEPFRSoS_E.exit516, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1659 unwind label %.loopexit.split-lp805

.cont1659:                                        ; preds = %.invoke1658
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i672: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit454
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %968 = load i8, ptr %967, align 8, !tbaa !42
  %.not.i1.i.i673 = icmp eq i8 %968, 0
  br i1 %.not.i1.i.i673, label %972, label %969

969:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i672
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 67
  %971 = load i8, ptr %970, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i674

972:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i672
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %966)
          to label %.noexc677 unwind label %.loopexit804

.noexc677:                                        ; preds = %972
  %973 = load ptr, ptr %966, align 8, !tbaa !24
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef signext i8 %975(ptr noundef nonnull align 8 dereferenceable(570) %966, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i674 unwind label %.loopexit804

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i674: ; preds = %.noexc677, %969
  %.0.i.i.i675 = phi i8 [ %971, %969 ], [ %976, %.noexc677 ]
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %958, i8 noundef signext %.0.i.i.i675)
          to label %.noexc679 unwind label %.loopexit804

.noexc679:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i674
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %977)
          to label %_ZNSolsEPFRSoS_E.exit456 unwind label %.loopexit804

_ZNSolsEPFRSoS_E.exit456:                         ; preds = %.noexc679
  %979 = load ptr, ptr %978, align 8, !tbaa !24
  %980 = getelementptr i8, ptr %979, i64 -24
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 240
  %984 = load ptr, ptr %983, align 8, !tbaa !26
  %.not.i.i.i682 = icmp eq ptr %984, null
  br i1 %.not.i.i.i682, label %.invoke1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683: ; preds = %_ZNSolsEPFRSoS_E.exit456
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %986 = load i8, ptr %985, align 8, !tbaa !42
  %.not.i1.i.i684 = icmp eq i8 %986, 0
  br i1 %.not.i1.i.i684, label %990, label %987

987:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 67
  %989 = load i8, ptr %988, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685

990:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i683
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %984)
          to label %.noexc688 unwind label %.loopexit804

.noexc688:                                        ; preds = %990
  %991 = load ptr, ptr %984, align 8, !tbaa !24
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %993 = load ptr, ptr %992, align 8
  %994 = invoke noundef signext i8 %993(ptr noundef nonnull align 8 dereferenceable(570) %984, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685 unwind label %.loopexit804

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685: ; preds = %.noexc688, %987
  %.0.i.i.i686 = phi i8 [ %989, %987 ], [ %994, %.noexc688 ]
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %978, i8 noundef signext %.0.i.i.i686)
          to label %.noexc690 unwind label %.loopexit804

.noexc690:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %995)
          to label %_ZNSolsEPFRSoS_E.exit458 unwind label %.loopexit804

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %443, %_ZNSolsEPFRSoS_E.exit256, %459, %.noexc578, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i575, %.noexc580, %478, %.noexc589, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i586, %.noexc591
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1233

.loopexit.split-lp:                               ; preds = %.invoke1654
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1233

997:                                              ; preds = %_ZNSolsEPFRSoS_E.exit260
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %999 = load ptr, ptr %24, align 8, !tbaa !12
  %1000 = icmp eq ptr %999, %354
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %997
  %1001 = load i64, ptr %355, align 8, !tbaa !15
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %1233

.loopexit779:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %494, %1205, %1217, %.noexc754, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751, %.noexc756
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %1232

.loopexit.split-lp780:                            ; preds = %1211
  %lpad.loopexit.split-lp782 = landingpad { ptr, i32 }
          cleanup
  br label %1232

.loopexit784:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %501, %_ZNSolsEPFRSoS_E.exit276, %_ZNSolsEPFRSoS_E.exit286, %566, %_ZNSolsEPFRSoS_E.exit291, %588, %_ZNSolsEPFRSoS_E.exit297, %610, %_ZNSolsEPFRSoS_E.exit303, %632, %_ZNSolsEPFRSoS_E.exit309, %579, %.noexc622, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i619, %.noexc624, %601, %.noexc633, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i630, %.noexc635, %623, %.noexc644, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i641, %.noexc646, %645, %.noexc655, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i652, %.noexc657, %662, %.noexc666, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i663, %.noexc668
  %lpad.loopexit786 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp785:                            ; preds = %.invoke1656
  %lpad.loopexit.split-lp787 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit789:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %504, %506, %.noexc270, %.noexc271, %.noexc272, %.noexc273, %526, %.noexc600, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i597, %.noexc602
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp790:                            ; preds = %520
  %lpad.loopexit.split-lp792 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit794:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %535, %537, %.noexc279, %.noexc280, %.noexc281, %.noexc282, %557, %.noexc611, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i608, %.noexc613
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp795:                            ; preds = %551
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1003:                                             ; preds = %_ZNSolsEPFRSoS_E.exit313
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %29, align 8, !tbaa !12
  %1006 = icmp eq ptr %1005, %361
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %1003
  %1007 = load i64, ptr %362, align 8, !tbaa !15
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1005) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %1204

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %30, align 8, !tbaa !12
  %1012 = icmp eq ptr %1011, %363
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %1009
  %1013 = load i64, ptr %364, align 8, !tbaa !15
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %1204

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %31, align 8, !tbaa !12
  %1018 = icmp eq ptr %1017, %365
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %1015
  %1019 = load i64, ptr %366, align 8, !tbaa !15
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1017) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %1204

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %32, align 8, !tbaa !12
  %1024 = icmp eq ptr %1023, %367
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %1021
  %1025 = load i64, ptr %368, align 8, !tbaa !15
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %1204

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %33, align 8, !tbaa !12
  %1030 = icmp eq ptr %1029, %369
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %1027
  %1031 = load i64, ptr %370, align 8, !tbaa !15
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1029) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %1204

1033:                                             ; preds = %694
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %1204

1035:                                             ; preds = %695
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %1204

1037:                                             ; preds = %._crit_edge.i.i349
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %1039 = load ptr, ptr %38, align 8, !tbaa !12
  %1040 = icmp eq ptr %1039, %381
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %1037
  %1041 = load i64, ptr %382, align 8, !tbaa !15
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1039) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %1204

1043:                                             ; preds = %701
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %1204

1045:                                             ; preds = %702
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %1204

1047:                                             ; preds = %._crit_edge.i.i356
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %1049 = load ptr, ptr %44, align 8, !tbaa !12
  %1050 = icmp eq ptr %1049, %396
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %1047
  %1051 = load i64, ptr %397, align 8, !tbaa !15
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %1204

.loopexit799:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %1185, %1197, %.noexc743, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i740, %.noexc745
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp800:                            ; preds = %1191
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1053:                                             ; preds = %710
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1184

.loopexit804:                                     ; preds = %711, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512, %956, %959, %1099, %1102, %_ZNSolsEPFRSoS_E.exit518, %972, %.noexc677, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i674, %.noexc679, %990, %.noexc688, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685, %.noexc690, %1115, %.noexc699, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696, %.noexc701, %1133, %.noexc710, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i707, %.noexc712, %1152, %.noexc721, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i718, %.noexc723, %1170, %.noexc732, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729, %.noexc734
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %1183

.loopexit.split-lp805:                            ; preds = %.invoke1658
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1055:                                             ; preds = %.noexc.i.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit814:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

.loopexit.split-lp815:                            ; preds = %784
  %lpad.loopexit.split-lp817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

.loopexit819:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

.loopexit.split-lp820:                            ; preds = %801
  %lpad.loopexit.split-lp822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

1057:                                             ; preds = %812
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %52, align 8, !tbaa !90
  %.not.i.i.i483 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIiSaIiEED2Ev.exit484, label %1060

1060:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef nonnull %1059) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit484

_ZNSt6vectorIiSaIiEED2Ev.exit484:                 ; preds = %1057, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  %1061 = load ptr, ptr %47, align 8, !tbaa !12
  %1062 = icmp eq ptr %1061, %411
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit484
  %1063 = load i64, ptr %412, align 8, !tbaa !15
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit484
  call void @_ZdlPv(ptr noundef %1061) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %.loopexit819, %.loopexit.split-lp820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  %.pn128.pn = phi { ptr, i32 } [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %lpad.loopexit821, %.loopexit819 ], [ %lpad.loopexit.split-lp822, %.loopexit.split-lp820 ]
  %1065 = load ptr, ptr %48, align 8, !tbaa !12
  %1066 = icmp eq ptr %1065, %409
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1067 = load i64, ptr %410, align 8, !tbaa !15
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  call void @_ZdlPv(ptr noundef %1065) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %.loopexit814, %.loopexit.split-lp815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %.pn128.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %lpad.loopexit816, %.loopexit814 ], [ %lpad.loopexit.split-lp817, %.loopexit.split-lp815 ]
  %1069 = load ptr, ptr %50, align 8, !tbaa !12
  %1070 = icmp eq ptr %1069, %403
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1071 = load i64, ptr %404, align 8, !tbaa !15
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %.body370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @_ZdlPv(ptr noundef %1069) #20
  br label %.body370

.body370:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn128.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn128.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  %1073 = load ptr, ptr %49, align 8, !tbaa !12
  %1074 = icmp eq ptr %1073, %401
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %.body370
  %1075 = load i64, ptr %402, align 8, !tbaa !15
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %.body370
  call void @_ZdlPv(ptr noundef %1073) #20
  br label %.body368

.body368:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %lpad.phi813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363 ], [ %lpad.phi813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365 ], [ %.pn128.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn128.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %1183

1077:                                             ; preds = %.noexc.i.i401
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body403

.loopexit829:                                     ; preds = %.critedge.i422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i417
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

.loopexit.split-lp830:                            ; preds = %905
  %lpad.loopexit.split-lp832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

.loopexit834:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

.loopexit.split-lp835:                            ; preds = %922
  %lpad.loopexit.split-lp837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

1079:                                             ; preds = %933
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i.i.i497 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIiSaIiEED2Ev.exit498, label %1082

1082:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef nonnull %1081) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit498

_ZNSt6vectorIiSaIiEED2Ev.exit498:                 ; preds = %1079, %1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  %1083 = load ptr, ptr %53, align 8, !tbaa !12
  %1084 = icmp eq ptr %1083, %422
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit498
  %1085 = load i64, ptr %423, align 8, !tbaa !15
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit498
  call void @_ZdlPv(ptr noundef %1083) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %.loopexit834, %.loopexit.split-lp835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500
  %.pn134.pn = phi { ptr, i32 } [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ], [ %lpad.loopexit836, %.loopexit834 ], [ %lpad.loopexit.split-lp837, %.loopexit.split-lp835 ]
  %1087 = load ptr, ptr %54, align 8, !tbaa !12
  %1088 = icmp eq ptr %1087, %420
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %1089 = load i64, ptr %421, align 8, !tbaa !15
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @_ZdlPv(ptr noundef %1087) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %.loopexit829, %.loopexit.split-lp830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502 ], [ %lpad.loopexit831, %.loopexit829 ], [ %lpad.loopexit.split-lp832, %.loopexit.split-lp830 ]
  %1091 = load ptr, ptr %56, align 8, !tbaa !12
  %1092 = icmp eq ptr %1091, %418
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1093 = load i64, ptr %419, align 8, !tbaa !15
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %.body413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  call void @_ZdlPv(ptr noundef %1091) #20
  br label %.body413

.body413:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i412
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410 ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i412 ], [ %.pn134.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ], [ %.pn134.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #19
  %1095 = load ptr, ptr %55, align 8, !tbaa !12
  %1096 = icmp eq ptr %1095, %416
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %.body413
  %1097 = load i64, ptr %417, align 8, !tbaa !15
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %.body403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %.body413
  call void @_ZdlPv(ptr noundef %1095) #20
  br label %.body403

.body403:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %lpad.phi828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396 ], [ %lpad.phi828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398 ], [ %.pn134.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %.pn134.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  br label %1183

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512 unwind label %.loopexit804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512: ; preds = %1099
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %445)
          to label %1102 unwind label %.loopexit804

1102:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull @.str.20, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %.loopexit804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %1102
  %1104 = load ptr, ptr %1101, align 8, !tbaa !24
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1101, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 240
  %1109 = load ptr, ptr %1108, align 8, !tbaa !26
  %.not.i.i.i693 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i693, label %.invoke1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load i8, ptr %1110, align 8, !tbaa !42
  %.not.i1.i.i695 = icmp eq i8 %1111, 0
  br i1 %.not.i1.i.i695, label %1115, label %1112

1112:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 67
  %1114 = load i8, ptr %1113, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696

1115:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1109)
          to label %.noexc699 unwind label %.loopexit804

.noexc699:                                        ; preds = %1115
  %1116 = load ptr, ptr %1109, align 8, !tbaa !24
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef signext i8 %1118(ptr noundef nonnull align 8 dereferenceable(570) %1109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696 unwind label %.loopexit804

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696: ; preds = %.noexc699, %1112
  %.0.i.i.i697 = phi i8 [ %1114, %1112 ], [ %1119, %.noexc699 ]
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1101, i8 noundef signext %.0.i.i.i697)
          to label %.noexc701 unwind label %.loopexit804

.noexc701:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1120)
          to label %_ZNSolsEPFRSoS_E.exit516 unwind label %.loopexit804

_ZNSolsEPFRSoS_E.exit516:                         ; preds = %.noexc701
  %1122 = load ptr, ptr %1121, align 8, !tbaa !24
  %1123 = getelementptr i8, ptr %1122, i64 -24
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1121, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 240
  %1127 = load ptr, ptr %1126, align 8, !tbaa !26
  %.not.i.i.i704 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i704, label %.invoke1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i705

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i705: ; preds = %_ZNSolsEPFRSoS_E.exit516
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  %1129 = load i8, ptr %1128, align 8, !tbaa !42
  %.not.i1.i.i706 = icmp eq i8 %1129, 0
  br i1 %.not.i1.i.i706, label %1133, label %1130

1130:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i705
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 67
  %1132 = load i8, ptr %1131, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i707

1133:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1127)
          to label %.noexc710 unwind label %.loopexit804

.noexc710:                                        ; preds = %1133
  %1134 = load ptr, ptr %1127, align 8, !tbaa !24
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 48
  %1136 = load ptr, ptr %1135, align 8
  %1137 = invoke noundef signext i8 %1136(ptr noundef nonnull align 8 dereferenceable(570) %1127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i707 unwind label %.loopexit804

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i707: ; preds = %.noexc710, %1130
  %.0.i.i.i708 = phi i8 [ %1132, %1130 ], [ %1137, %.noexc710 ]
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1121, i8 noundef signext %.0.i.i.i708)
          to label %.noexc712 unwind label %.loopexit804

.noexc712:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i707
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1138)
          to label %_ZNSolsEPFRSoS_E.exit518 unwind label %.loopexit804

_ZNSolsEPFRSoS_E.exit518:                         ; preds = %.noexc712
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520 unwind label %.loopexit804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520: ; preds = %_ZNSolsEPFRSoS_E.exit518
  %1141 = load ptr, ptr %1139, align 8, !tbaa !24
  %1142 = getelementptr i8, ptr %1141, i64 -24
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1139, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 240
  %1146 = load ptr, ptr %1145, align 8, !tbaa !26
  %.not.i.i.i715 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i715, label %.invoke1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit520
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1148 = load i8, ptr %1147, align 8, !tbaa !42
  %.not.i1.i.i717 = icmp eq i8 %1148, 0
  br i1 %.not.i1.i.i717, label %1152, label %1149

1149:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 67
  %1151 = load i8, ptr %1150, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i718

1152:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1146)
          to label %.noexc721 unwind label %.loopexit804

.noexc721:                                        ; preds = %1152
  %1153 = load ptr, ptr %1146, align 8, !tbaa !24
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 48
  %1155 = load ptr, ptr %1154, align 8
  %1156 = invoke noundef signext i8 %1155(ptr noundef nonnull align 8 dereferenceable(570) %1146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i718 unwind label %.loopexit804

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i718: ; preds = %.noexc721, %1149
  %.0.i.i.i719 = phi i8 [ %1151, %1149 ], [ %1156, %.noexc721 ]
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1139, i8 noundef signext %.0.i.i.i719)
          to label %.noexc723 unwind label %.loopexit804

.noexc723:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i718
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1157)
          to label %_ZNSolsEPFRSoS_E.exit522 unwind label %.loopexit804

_ZNSolsEPFRSoS_E.exit522:                         ; preds = %.noexc723
  %1159 = load ptr, ptr %1158, align 8, !tbaa !24
  %1160 = getelementptr i8, ptr %1159, i64 -24
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 240
  %1164 = load ptr, ptr %1163, align 8, !tbaa !26
  %.not.i.i.i726 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i726, label %.invoke1658, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727: ; preds = %_ZNSolsEPFRSoS_E.exit522
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 56
  %1166 = load i8, ptr %1165, align 8, !tbaa !42
  %.not.i1.i.i728 = icmp eq i8 %1166, 0
  br i1 %.not.i1.i.i728, label %1170, label %1167

1167:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 67
  %1169 = load i8, ptr %1168, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729

1170:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i727
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1164)
          to label %.noexc732 unwind label %.loopexit804

.noexc732:                                        ; preds = %1170
  %1171 = load ptr, ptr %1164, align 8, !tbaa !24
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1173 = load ptr, ptr %1172, align 8
  %1174 = invoke noundef signext i8 %1173(ptr noundef nonnull align 8 dereferenceable(570) %1164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729 unwind label %.loopexit804

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729: ; preds = %.noexc732, %1167
  %.0.i.i.i730 = phi i8 [ %1169, %1167 ], [ %1174, %.noexc732 ]
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1158, i8 noundef signext %.0.i.i.i730)
          to label %.noexc734 unwind label %.loopexit804

.noexc734:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i729
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1175)
          to label %_ZNSolsEPFRSoS_E.exit458 unwind label %.loopexit804

_ZNSolsEPFRSoS_E.exit458:                         ; preds = %.noexc734, %.noexc690
  %.225 = phi i32 [ %445, %.noexc690 ], [ %.0231651, %.noexc734 ]
  store ptr %427, ptr %46, align 8, !tbaa !24
  %1177 = load i64, ptr %429, align 8
  %1178 = getelementptr inbounds i8, ptr %46, i64 %1177
  store ptr %428, ptr %1178, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %430, align 8, !tbaa !24
  %1179 = load ptr, ptr %408, align 8, !tbaa !12
  %1180 = icmp eq ptr %1179, %431
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit458
  %1181 = load i64, ptr %432, align 8, !tbaa !15
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit458
  call void @_ZdlPv(ptr noundef %1179) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %430, align 8, !tbaa !24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %433) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %434) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %46) #19
  br label %_ZNSolsEPFRSoS_E.exit528

1183:                                             ; preds = %.loopexit804, %.loopexit.split-lp805, %.body403, %.body368
  %.pn140 = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %.body403 ], [ %.pn128.pn.pn.pn.pn, %.body368 ], [ %lpad.loopexit806, %.loopexit804 ], [ %lpad.loopexit.split-lp807, %.loopexit.split-lp805 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #19
  br label %1184

1184:                                             ; preds = %1183, %1053
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1183 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %46) #19
  br label %1204

1185:                                             ; preds = %709
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526 unwind label %.loopexit799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526: ; preds = %1185
  %1187 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1188 = getelementptr i8, ptr %1187, i64 -24
  %1189 = load i64, ptr %1188, align 8
  %gep1650 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1189
  %1190 = load ptr, ptr %gep1650, align 8, !tbaa !26
  %.not.i.i.i737 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i737, label %1191, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i738

1191:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc742 unwind label %.loopexit.split-lp800

.noexc742:                                        ; preds = %1191
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i738: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit526
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  %1193 = load i8, ptr %1192, align 8, !tbaa !42
  %.not.i1.i.i739 = icmp eq i8 %1193, 0
  br i1 %.not.i1.i.i739, label %1197, label %1194

1194:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i738
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 67
  %1196 = load i8, ptr %1195, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i740

1197:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i738
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1190)
          to label %.noexc743 unwind label %.loopexit799

.noexc743:                                        ; preds = %1197
  %1198 = load ptr, ptr %1190, align 8, !tbaa !24
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef signext i8 %1200(ptr noundef nonnull align 8 dereferenceable(570) %1190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i740 unwind label %.loopexit799

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i740: ; preds = %.noexc743, %1194
  %.0.i.i.i741 = phi i8 [ %1196, %1194 ], [ %1201, %.noexc743 ]
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i741)
          to label %.noexc745 unwind label %.loopexit799

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i740
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1202)
          to label %_ZNSolsEPFRSoS_E.exit528 unwind label %.loopexit799

_ZNSolsEPFRSoS_E.exit528:                         ; preds = %709, %.noexc745, %.thread
  %.124778 = phi i32 [ %.225, %.thread ], [ %.0231651, %.noexc745 ], [ %.0231651, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %_ZNSolsEPFRSoS_E.exit532

1204:                                             ; preds = %.loopexit799, %.loopexit.split-lp800, %.loopexit794, %.loopexit.split-lp795, %.loopexit789, %.loopexit.split-lp790, %.loopexit784, %.loopexit.split-lp785, %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %1045, %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %1035, %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %.pn143.pn = phi { ptr, i32 } [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %1046, %1045 ], [ %1044, %1043 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %1036, %1035 ], [ %1034, %1033 ], [ %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn140.pn, %1184 ], [ %lpad.loopexit786, %.loopexit784 ], [ %lpad.loopexit.split-lp787, %.loopexit.split-lp785 ], [ %lpad.loopexit791, %.loopexit789 ], [ %lpad.loopexit.split-lp792, %.loopexit.split-lp790 ], [ %lpad.loopexit796, %.loopexit794 ], [ %lpad.loopexit.split-lp797, %.loopexit.split-lp795 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp800 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %1232

1205:                                             ; preds = %496
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530 unwind label %.loopexit779

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530: ; preds = %1205
  %1207 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1208 = getelementptr i8, ptr %1207, i64 -24
  %1209 = load i64, ptr %1208, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1209
  %1210 = load ptr, ptr %gep, align 8, !tbaa !26
  %.not.i.i.i748 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i748, label %1211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749

1211:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc753 unwind label %.loopexit.split-lp780

.noexc753:                                        ; preds = %1211
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit530
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1213 = load i8, ptr %1212, align 8, !tbaa !42
  %.not.i1.i.i750 = icmp eq i8 %1213, 0
  br i1 %.not.i1.i.i750, label %1217, label %1214

1214:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 67
  %1216 = load i8, ptr %1215, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751

1217:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1210)
          to label %.noexc754 unwind label %.loopexit779

.noexc754:                                        ; preds = %1217
  %1218 = load ptr, ptr %1210, align 8, !tbaa !24
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef signext i8 %1220(ptr noundef nonnull align 8 dereferenceable(570) %1210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751 unwind label %.loopexit779

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751: ; preds = %.noexc754, %1214
  %.0.i.i.i752 = phi i8 [ %1216, %1214 ], [ %1221, %.noexc754 ]
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i752)
          to label %.noexc756 unwind label %.loopexit779

.noexc756:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1222)
          to label %_ZNSolsEPFRSoS_E.exit532 unwind label %.loopexit779

_ZNSolsEPFRSoS_E.exit532:                         ; preds = %.noexc756, %_ZNSolsEPFRSoS_E.exit528
  %.3 = phi i32 [ %.124778, %_ZNSolsEPFRSoS_E.exit528 ], [ %.0231651, %.noexc756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  %1224 = load ptr, ptr %128, align 8, !tbaa !57
  %1225 = load ptr, ptr %12, align 8, !tbaa !60
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = sdiv exact i64 %1228, 96
  %1230 = trunc i64 %1229 to i32
  %1231 = icmp slt i32 %.3, %1230
  br i1 %1231, label %443, label %_ZL4helpv.exit252, !llvm.loop !108

1232:                                             ; preds = %.loopexit779, %.loopexit.split-lp780, %1204
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %1204 ], [ %lpad.loopexit781, %.loopexit779 ], [ %lpad.loopexit.split-lp782, %.loopexit.split-lp780 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  br label %1233

_ZL4helpv.exit252:                                ; preds = %_ZNSolsEPFRSoS_E.exit532, %.preheader, %.noexc250
  %.2 = phi i32 [ -1, %.noexc250 ], [ 0, %.preheader ], [ 0, %_ZNSolsEPFRSoS_E.exit532 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  br label %_ZL4helpv.exit224

1233:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %1232, %340
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn143.pn.pn, %1232 ], [ %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #19
  br label %1234

1234:                                             ; preds = %1233, %338
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %1233 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  br label %1263

_ZL4helpv.exit224:                                ; preds = %.noexc222, %_ZL4helpv.exit252
  %.1 = phi i32 [ %.2, %_ZL4helpv.exit252 ], [ -1, %.noexc222 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  %1235 = load ptr, ptr %12, align 8, !tbaa !60
  %1236 = load ptr, ptr %128, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %1235, %1236
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpv.exit224, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1237, %.lr.ph.i.i.i.i ], [ %1235, %_ZL4helpv.exit224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i533 = icmp eq ptr %1237, %1236
  br i1 %.not.i.i.i.i533, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpv.exit224
  %1238 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1235, %_ZL4helpv.exit224 ]
  %.not.i.i.i534 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1239

1239:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1238) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %1240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !111
  %.not.i.i535 = icmp eq ptr %1241, null
  br i1 %.not.i.i535, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1242

1242:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load atomic i64, ptr %1243 acquire, align 8
  %1245 = icmp eq i64 %1244, 4294967297
  %1246 = trunc i64 %1244 to i32
  br i1 %1245, label %1247, label %1255

1247:                                             ; preds = %1242
  store i32 0, ptr %1243, align 8, !tbaa !112
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  store i32 0, ptr %1248, align 4, !tbaa !114
  %1249 = load ptr, ptr %1241, align 8, !tbaa !24
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(16) %1241) #19
  %1252 = load ptr, ptr %1241, align 8, !tbaa !24
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(16) %1241) #19
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1255:                                             ; preds = %1242
  %1256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i536 = icmp eq i8 %1256, 0
  br i1 %.not.i.i.i536, label %1259, label %1257

1257:                                             ; preds = %1255
  %1258 = add nsw i32 %1246, -1
  store i32 %1258, ptr %1243, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1259:                                             ; preds = %1255
  %1260 = atomicrmw volatile add ptr %1243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1259, %1257
  %.0.i.i.i.i537 = phi i32 [ %1246, %1257 ], [ %1260, %1259 ]
  %1261 = icmp eq i32 %.0.i.i.i.i537, 1
  br i1 %1261, label %1262, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

1262:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1241) #19
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZL4helpv.exit

1263:                                             ; preds = %1234, %293
  %.pn143.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %1234 ], [ %294, %293 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #19
  br label %1264

1264:                                             ; preds = %1263, %291
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn, %1263 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  br label %1265

1265:                                             ; preds = %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %265, %263
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %1264 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %1266

1266:                                             ; preds = %1265, %261, %259
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %1265 ], [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %1267

1267:                                             ; preds = %1266, %257
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1266 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %1272

_ZL4helpv.exit:                                   ; preds = %.noexc167, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc167 ]
  %1268 = load ptr, ptr %10, align 8, !tbaa !12
  %1269 = icmp eq ptr %1268, %69
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZL4helpv.exit
  %1270 = load i64, ptr %70, align 8, !tbaa !15
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %.0

1272:                                             ; preds = %1267, %116
  %.pn155 = phi { ptr, i32 } [ %117, %116 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1267 ]
  %1273 = load ptr, ptr %10, align 8, !tbaa !12
  %1274 = icmp eq ptr %1273, %69
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %1272
  %1275 = load i64, ptr %70, align 8, !tbaa !15
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1272
  call void @_ZdlPv(ptr noundef %1273) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn155.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %1277

1277:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn155.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !60
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #21
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_pattern.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
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

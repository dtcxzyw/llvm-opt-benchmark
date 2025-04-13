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
          to label %.noexc164 unwind label %116

.noexc164:                                        ; preds = %87
  %89 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

95:                                               ; preds = %.noexc164
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc165 unwind label %116

.noexc165:                                        ; preds = %95
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc164
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
          to label %.noexc166 unwind label %116

.noexc166:                                        ; preds = %101
  %102 = load ptr, ptr %94, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %116

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc166, %98
  %.0.i.i.i.i = phi i8 [ %100, %98 ], [ %105, %.noexc166 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc168 unwind label %116

.noexc168:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZL4helpv.exit unwind label %116

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %59
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %110
  %114 = load i64, ptr %62, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %1277

116:                                              ; preds = %.noexc168, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc166, %101, %95, %87, %77, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
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
  %.not.i.i.i545 = icmp eq ptr %142, null
  br i1 %.not.i.i.i545, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc546 unwind label %261

.noexc546:                                        ; preds = %143
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
          to label %.noexc547 unwind label %261

.noexc547:                                        ; preds = %149
  %150 = load ptr, ptr %142, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %261

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc547, %146
  %.0.i.i.i = phi i8 [ %148, %146 ], [ %153, %.noexc547 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %.0.i.i.i)
          to label %.noexc549 unwind label %261

.noexc549:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %261

156:                                              ; preds = %.noexc549
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
          to label %.noexc176 unwind label %265

.noexc176:                                        ; preds = %169
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

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc176
  %173 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %171, %.noexc176 ]
  %174 = load ptr, ptr %167, align 8, !tbaa !61
  %.not.i178 = icmp eq ptr %173, %174
  br i1 %.not.i178, label %178, label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc179 unwind label %265

.noexc179:                                        ; preds = %175
  %176 = load ptr, ptr %128, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  store ptr %177, ptr %128, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181

178:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %173, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181 unwind label %265

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181: ; preds = %.noexc179, %178
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

182:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181
  %183 = load ptr, ptr %18, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %182
  %185 = load i64, ptr %180, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
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

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %193 = load ptr, ptr %19, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %187
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %192
  %195 = load i64, ptr %188, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
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

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %203 = load ptr, ptr %20, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %197
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %202
  %205 = load i64, ptr %198, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
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

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %211 = load ptr, ptr %21, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %210
  %213 = load i64, ptr %208, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 1700, i32 noundef 0)
          to label %215 unwind label %291

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %216 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %217 unwind label %293

217:                                              ; preds = %215
  br i1 %216, label %295, label %218

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %218
  %220 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %.not.i.i.i551 = icmp eq ptr %225, null
  br i1 %.not.i.i.i551, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

.invoke:                                          ; preds = %.noexc219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %293

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !42
  %.not.i1.i.i553 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i553, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
          to label %.noexc557 unwind label %293

.noexc557:                                        ; preds = %231
  %232 = load ptr, ptr %225, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554: ; preds = %.noexc557, %228
  %.0.i.i.i555 = phi i8 [ %230, %228 ], [ %235, %.noexc557 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i555)
          to label %.noexc559 unwind label %293

.noexc559:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %293

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc559
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc219 unwind label %293

.noexc219:                                        ; preds = %_ZNSolsEPFRSoS_E.exit213
  %239 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %.not.i.i.i.i214 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i214, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215: ; preds = %.noexc219
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !42
  %.not.i1.i.i.i216 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i.i216, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %.noexc221 unwind label %293

.noexc221:                                        ; preds = %250
  %251 = load ptr, ptr %244, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217 unwind label %293

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217: ; preds = %.noexc221, %247
  %.0.i.i.i.i218 = phi i8 [ %249, %247 ], [ %254, %.noexc221 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i218)
          to label %.noexc223 unwind label %293

.noexc223:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZL4helpv.exit225 unwind label %293

257:                                              ; preds = %118
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1267

259:                                              ; preds = %119
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %1266

261:                                              ; preds = %.noexc549, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc547, %149, %143, %_ZNSolsEm.exit, %127
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

267:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit181
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %18, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %179
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %267
  %271 = load i64, ptr %180, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %1265

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %187
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %273
  %277 = load i64, ptr %188, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %1265

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %20, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %197
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %279
  %283 = load i64, ptr %198, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %1265

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %21, align 8, !tbaa !12
  %288 = icmp eq ptr %287, %207
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %285
  %289 = load i64, ptr %208, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %1265

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %1264

293:                                              ; preds = %.invoke, %.noexc559, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554, %.noexc557, %231, %.noexc223, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i217, %.noexc221, %250, %_ZNSolsEPFRSoS_E.exit213, %218, %215
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %299
  %301 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %.not.i.i.i562 = icmp eq ptr %306, null
  br i1 %.not.i.i.i562, label %.invoke1653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

.invoke1653:                                      ; preds = %.noexc247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1654 unwind label %340

.cont1654:                                        ; preds = %.invoke1653
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !42
  %.not.i1.i.i564 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i564, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc568 unwind label %340

.noexc568:                                        ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565 unwind label %340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565: ; preds = %.noexc568, %309
  %.0.i.i.i566 = phi i8 [ %311, %309 ], [ %316, %.noexc568 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i566)
          to label %.noexc570 unwind label %340

.noexc570:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %340

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %.noexc570
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 201)
          to label %.noexc247 unwind label %340

.noexc247:                                        ; preds = %_ZNSolsEPFRSoS_E.exit241
  %320 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %.not.i.i.i.i242 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i242, label %.invoke1653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243: ; preds = %.noexc247
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !42
  %.not.i1.i.i.i244 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i.i244, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc249 unwind label %340

.noexc249:                                        ; preds = %331
  %332 = load ptr, ptr %325, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245 unwind label %340

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245: ; preds = %.noexc249, %328
  %.0.i.i.i.i246 = phi i8 [ %330, %328 ], [ %335, %.noexc249 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i246)
          to label %.noexc251 unwind label %340

.noexc251:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZL4helpv.exit253 unwind label %340

338:                                              ; preds = %295
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %1234

340:                                              ; preds = %.invoke1653, %.noexc570, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565, %.noexc568, %312, %.noexc251, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i245, %.noexc249, %331, %_ZNSolsEPFRSoS_E.exit241, %299, %344, %342, %296
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
  br i1 %353, label %.lr.ph, label %_ZL4helpv.exit253

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

443:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit533
  %.0251652 = phi i32 [ 0, %.lr.ph ], [ %.3, %_ZNSolsEPFRSoS_E.exit533 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %443
  %445 = add nsw i32 %.0251652, 1
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %445)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %448 = load ptr, ptr %446, align 8, !tbaa !24
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 240
  %453 = load ptr, ptr %452, align 8, !tbaa !26
  %.not.i.i.i573 = icmp eq ptr %453, null
  br i1 %.not.i.i.i573, label %.invoke1655, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574

.invoke1655:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %447
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1656 unwind label %.loopexit.split-lp

.cont1656:                                        ; preds = %.invoke1655
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574: ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load i8, ptr %454, align 8, !tbaa !42
  %.not.i1.i.i575 = icmp eq i8 %455, 0
  br i1 %.not.i1.i.i575, label %459, label %456

456:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 67
  %458 = load i8, ptr %457, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576

459:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %453)
          to label %.noexc579 unwind label %.loopexit

.noexc579:                                        ; preds = %459
  %460 = load ptr, ptr %453, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef signext i8 %462(ptr noundef nonnull align 8 dereferenceable(570) %453, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576: ; preds = %.noexc579, %456
  %.0.i.i.i577 = phi i8 [ %458, %456 ], [ %463, %.noexc579 ]
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %446, i8 noundef signext %.0.i.i.i577)
          to label %.noexc581 unwind label %.loopexit

.noexc581:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %_ZNSolsEPFRSoS_E.exit257 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit257:                         ; preds = %.noexc581
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSolsEPFRSoS_E.exit257
  %467 = load ptr, ptr %465, align 8, !tbaa !24
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %465, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 240
  %472 = load ptr, ptr %471, align 8, !tbaa !26
  %.not.i.i.i584 = icmp eq ptr %472, null
  br i1 %.not.i.i.i584, label %.invoke1655, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %474 = load i8, ptr %473, align 8, !tbaa !42
  %.not.i1.i.i586 = icmp eq i8 %474, 0
  br i1 %.not.i1.i.i586, label %478, label %475

475:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 67
  %477 = load i8, ptr %476, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587

478:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %472)
          to label %.noexc590 unwind label %.loopexit

.noexc590:                                        ; preds = %478
  %479 = load ptr, ptr %472, align 8, !tbaa !24
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef signext i8 %481(ptr noundef nonnull align 8 dereferenceable(570) %472, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587: ; preds = %.noexc590, %475
  %.0.i.i.i588 = phi i8 [ %477, %475 ], [ %482, %.noexc590 ]
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %465, i8 noundef signext %.0.i.i.i588)
          to label %.noexc592 unwind label %.loopexit

.noexc592:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %_ZNSolsEPFRSoS_E.exit261 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit261:                         ; preds = %.noexc592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  store ptr %354, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %354, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  store i64 14, ptr %355, align 8, !tbaa !15
  store i8 0, ptr %435, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %485 = sext i32 %.0251652 to i64
  %486 = load ptr, ptr %12, align 8, !tbaa !60
  %487 = getelementptr inbounds nuw %"class.cv::Mat", ptr %486, i64 %485
  store i32 0, ptr %356, align 8, !tbaa !62
  store i32 0, ptr %357, align 4, !tbaa !63
  store i32 16842752, ptr %25, align 8, !tbaa !53
  store ptr %487, ptr %358, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %488 unwind label %997

488:                                              ; preds = %_ZNSolsEPFRSoS_E.exit261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %489 = load ptr, ptr %24, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %354
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %488
  %491 = load i64, ptr %355, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %493 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %494 unwind label %.loopexit780

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %495 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %496 unwind label %.loopexit780

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %501
  %503 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 3)
          to label %504 unwind label %.loopexit790

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %505 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 4)
          to label %506 unwind label %.loopexit790

506:                                              ; preds = %504
  %507 = fptosi double %505 to i32
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc271 unwind label %.loopexit790

.noexc271:                                        ; preds = %506
  %509 = fptosi double %503 to i32
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %509)
          to label %.noexc272 unwind label %.loopexit790

.noexc272:                                        ; preds = %.noexc271
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc273 unwind label %.loopexit790

.noexc273:                                        ; preds = %.noexc272
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %510, i32 noundef %507)
          to label %.noexc274 unwind label %.loopexit790

.noexc274:                                        ; preds = %.noexc273
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit unwind label %.loopexit790

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit:          ; preds = %.noexc274
  %514 = load ptr, ptr %512, align 8, !tbaa !24
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 240
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %.not.i.i.i595 = icmp eq ptr %519, null
  br i1 %.not.i.i.i595, label %520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596

520:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc600 unwind label %.loopexit.split-lp791

.noexc600:                                        ; preds = %520
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !42
  %.not.i1.i.i597 = icmp eq i8 %522, 0
  br i1 %.not.i1.i.i597, label %526, label %523

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 67
  %525 = load i8, ptr %524, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519)
          to label %.noexc601 unwind label %.loopexit790

.noexc601:                                        ; preds = %526
  %527 = load ptr, ptr %519, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598 unwind label %.loopexit790

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598: ; preds = %.noexc601, %523
  %.0.i.i.i599 = phi i8 [ %525, %523 ], [ %530, %.noexc601 ]
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext %.0.i.i.i599)
          to label %.noexc603 unwind label %.loopexit790

.noexc603:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %_ZNSolsEPFRSoS_E.exit277 unwind label %.loopexit790

_ZNSolsEPFRSoS_E.exit277:                         ; preds = %.noexc603
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %_ZNSolsEPFRSoS_E.exit277
  %534 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 3)
          to label %535 unwind label %.loopexit795

535:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %536 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 4)
          to label %537 unwind label %.loopexit795

537:                                              ; preds = %535
  %538 = fptosi double %536 to i32
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc280 unwind label %.loopexit795

.noexc280:                                        ; preds = %537
  %540 = fptosi double %534 to i32
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %540)
          to label %.noexc281 unwind label %.loopexit795

.noexc281:                                        ; preds = %.noexc280
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.32, i64 noundef 3)
          to label %.noexc282 unwind label %.loopexit795

.noexc282:                                        ; preds = %.noexc281
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef %538)
          to label %.noexc283 unwind label %.loopexit795

.noexc283:                                        ; preds = %.noexc282
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285 unwind label %.loopexit795

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285:       ; preds = %.noexc283
  %545 = load ptr, ptr %543, align 8, !tbaa !24
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %550 = load ptr, ptr %549, align 8, !tbaa !26
  %.not.i.i.i606 = icmp eq ptr %550, null
  br i1 %.not.i.i.i606, label %551, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607

551:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc611 unwind label %.loopexit.split-lp796

.noexc611:                                        ; preds = %551
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit285
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %553 = load i8, ptr %552, align 8, !tbaa !42
  %.not.i1.i.i608 = icmp eq i8 %553, 0
  br i1 %.not.i1.i.i608, label %557, label %554

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 67
  %556 = load i8, ptr %555, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609

557:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %550)
          to label %.noexc612 unwind label %.loopexit795

.noexc612:                                        ; preds = %557
  %558 = load ptr, ptr %550, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef signext i8 %560(ptr noundef nonnull align 8 dereferenceable(570) %550, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609 unwind label %.loopexit795

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609: ; preds = %.noexc612, %554
  %.0.i.i.i610 = phi i8 [ %556, %554 ], [ %561, %.noexc612 ]
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %543, i8 noundef signext %.0.i.i.i610)
          to label %.noexc614 unwind label %.loopexit795

.noexc614:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %_ZNSolsEPFRSoS_E.exit287 unwind label %.loopexit795

_ZNSolsEPFRSoS_E.exit287:                         ; preds = %.noexc614
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %_ZNSolsEPFRSoS_E.exit287
  %565 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 27)
          to label %566 unwind label %.loopexit785

566:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %565)
          to label %_ZNSolsEd.exit unwind label %.loopexit785

_ZNSolsEd.exit:                                   ; preds = %566
  %568 = load ptr, ptr %567, align 8, !tbaa !24
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8, !tbaa !26
  %.not.i.i.i617 = icmp eq ptr %573, null
  br i1 %.not.i.i.i617, label %.invoke1657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618

.invoke1657:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312, %_ZNSolsEd.exit308, %_ZNSolsEd.exit302, %_ZNSolsEd.exit296, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1658 unwind label %.loopexit.split-lp786

.cont1658:                                        ; preds = %.invoke1657
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618: ; preds = %_ZNSolsEd.exit
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %575 = load i8, ptr %574, align 8, !tbaa !42
  %.not.i1.i.i619 = icmp eq i8 %575, 0
  br i1 %.not.i1.i.i619, label %579, label %576

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 67
  %578 = load i8, ptr %577, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %573)
          to label %.noexc623 unwind label %.loopexit785

.noexc623:                                        ; preds = %579
  %580 = load ptr, ptr %573, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef signext i8 %582(ptr noundef nonnull align 8 dereferenceable(570) %573, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620: ; preds = %.noexc623, %576
  %.0.i.i.i621 = phi i8 [ %578, %576 ], [ %583, %.noexc623 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %567, i8 noundef signext %.0.i.i.i621)
          to label %.noexc625 unwind label %.loopexit785

.noexc625:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %_ZNSolsEPFRSoS_E.exit292 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit292:                         ; preds = %.noexc625
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %_ZNSolsEPFRSoS_E.exit292
  %587 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 27)
          to label %588 unwind label %.loopexit785

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %585, double noundef %587)
          to label %_ZNSolsEd.exit296 unwind label %.loopexit785

_ZNSolsEd.exit296:                                ; preds = %588
  %590 = load ptr, ptr %589, align 8, !tbaa !24
  %591 = getelementptr i8, ptr %590, i64 -24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 240
  %595 = load ptr, ptr %594, align 8, !tbaa !26
  %.not.i.i.i628 = icmp eq ptr %595, null
  br i1 %.not.i.i.i628, label %.invoke1657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629: ; preds = %_ZNSolsEd.exit296
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = load i8, ptr %596, align 8, !tbaa !42
  %.not.i1.i.i630 = icmp eq i8 %597, 0
  br i1 %.not.i1.i.i630, label %601, label %598

598:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 67
  %600 = load i8, ptr %599, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631

601:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %595)
          to label %.noexc634 unwind label %.loopexit785

.noexc634:                                        ; preds = %601
  %602 = load ptr, ptr %595, align 8, !tbaa !24
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef signext i8 %604(ptr noundef nonnull align 8 dereferenceable(570) %595, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631: ; preds = %.noexc634, %598
  %.0.i.i.i632 = phi i8 [ %600, %598 ], [ %605, %.noexc634 ]
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %589, i8 noundef signext %.0.i.i.i632)
          to label %.noexc636 unwind label %.loopexit785

.noexc636:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %_ZNSolsEPFRSoS_E.exit298 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit298:                         ; preds = %.noexc636
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %_ZNSolsEPFRSoS_E.exit298
  %609 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 28)
          to label %610 unwind label %.loopexit785

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %609)
          to label %_ZNSolsEd.exit302 unwind label %.loopexit785

_ZNSolsEd.exit302:                                ; preds = %610
  %612 = load ptr, ptr %611, align 8, !tbaa !24
  %613 = getelementptr i8, ptr %612, i64 -24
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 240
  %617 = load ptr, ptr %616, align 8, !tbaa !26
  %.not.i.i.i639 = icmp eq ptr %617, null
  br i1 %.not.i.i.i639, label %.invoke1657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640: ; preds = %_ZNSolsEd.exit302
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load i8, ptr %618, align 8, !tbaa !42
  %.not.i1.i.i641 = icmp eq i8 %619, 0
  br i1 %.not.i1.i.i641, label %623, label %620

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 67
  %622 = load i8, ptr %621, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %617)
          to label %.noexc645 unwind label %.loopexit785

.noexc645:                                        ; preds = %623
  %624 = load ptr, ptr %617, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef signext i8 %626(ptr noundef nonnull align 8 dereferenceable(570) %617, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642: ; preds = %.noexc645, %620
  %.0.i.i.i643 = phi i8 [ %622, %620 ], [ %627, %.noexc645 ]
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %611, i8 noundef signext %.0.i.i.i643)
          to label %.noexc647 unwind label %.loopexit785

.noexc647:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %_ZNSolsEPFRSoS_E.exit304 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit304:                         ; preds = %.noexc647
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %_ZNSolsEPFRSoS_E.exit304
  %631 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 28)
          to label %632 unwind label %.loopexit785

632:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %629, double noundef %631)
          to label %_ZNSolsEd.exit308 unwind label %.loopexit785

_ZNSolsEd.exit308:                                ; preds = %632
  %634 = load ptr, ptr %633, align 8, !tbaa !24
  %635 = getelementptr i8, ptr %634, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load ptr, ptr %638, align 8, !tbaa !26
  %.not.i.i.i650 = icmp eq ptr %639, null
  br i1 %.not.i.i.i650, label %.invoke1657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %_ZNSolsEd.exit308
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load i8, ptr %640, align 8, !tbaa !42
  %.not.i1.i.i652 = icmp eq i8 %641, 0
  br i1 %.not.i1.i.i652, label %645, label %642

642:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 67
  %644 = load i8, ptr %643, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653

645:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %639)
          to label %.noexc656 unwind label %.loopexit785

.noexc656:                                        ; preds = %645
  %646 = load ptr, ptr %639, align 8, !tbaa !24
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8
  %649 = invoke noundef signext i8 %648(ptr noundef nonnull align 8 dereferenceable(570) %639, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653: ; preds = %.noexc656, %642
  %.0.i.i.i654 = phi i8 [ %644, %642 ], [ %649, %.noexc656 ]
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %633, i8 noundef signext %.0.i.i.i654)
          to label %.noexc658 unwind label %.loopexit785

.noexc658:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %650)
          to label %_ZNSolsEPFRSoS_E.exit310 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit310:                         ; preds = %.noexc658
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %.loopexit785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %_ZNSolsEPFRSoS_E.exit310
  %653 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %654 = getelementptr i8, ptr %653, i64 -24
  %655 = load i64, ptr %654, align 8
  %gep1650 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %655
  %656 = load ptr, ptr %gep1650, align 8, !tbaa !26
  %.not.i.i.i661 = icmp eq ptr %656, null
  br i1 %.not.i.i.i661, label %.invoke1657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %658 = load i8, ptr %657, align 8, !tbaa !42
  %.not.i1.i.i663 = icmp eq i8 %658, 0
  br i1 %.not.i1.i.i663, label %662, label %659

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 67
  %661 = load i8, ptr %660, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664

662:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %656)
          to label %.noexc667 unwind label %.loopexit785

.noexc667:                                        ; preds = %662
  %663 = load ptr, ptr %656, align 8, !tbaa !24
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef signext i8 %665(ptr noundef nonnull align 8 dereferenceable(570) %656, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664 unwind label %.loopexit785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664: ; preds = %.noexc667, %659
  %.0.i.i.i665 = phi i8 [ %661, %659 ], [ %666, %.noexc667 ]
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i665)
          to label %.noexc669 unwind label %.loopexit785

.noexc669:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %.loopexit785

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  store ptr %361, ptr %29, align 8, !tbaa !4
  store i32 829251939, ptr %361, align 8
  store i64 4, ptr %362, align 8, !tbaa !15
  store i8 0, ptr %436, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %669 unwind label %1003

669:                                              ; preds = %_ZNSolsEPFRSoS_E.exit314
  %670 = load ptr, ptr %29, align 8, !tbaa !12
  %671 = icmp eq ptr %670, %361
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %669
  %672 = load i64, ptr %362, align 8, !tbaa !15
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  store ptr %363, ptr %30, align 8, !tbaa !4
  store i32 829251939, ptr %363, align 8
  store i64 4, ptr %364, align 8, !tbaa !15
  store i8 0, ptr %437, align 4, !tbaa !14
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 640, i32 noundef 480)
          to label %674 unwind label %1009

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %675 = load ptr, ptr %30, align 8, !tbaa !12
  %676 = icmp eq ptr %675, %363
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %674
  %677 = load i64, ptr %364, align 8, !tbaa !15
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  store ptr %365, ptr %31, align 8, !tbaa !4
  store i32 846029155, ptr %365, align 8
  store i64 4, ptr %366, align 8, !tbaa !15
  store i8 0, ptr %438, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %679 unwind label %1015

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %680 = load ptr, ptr %31, align 8, !tbaa !12
  %681 = icmp eq ptr %680, %365
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %679
  %682 = load i64, ptr %366, align 8, !tbaa !15
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  store ptr %367, ptr %32, align 8, !tbaa !4
  store i32 846029155, ptr %367, align 8
  store i64 4, ptr %368, align 8, !tbaa !15
  store i8 0, ptr %439, align 4, !tbaa !14
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 640, i32 noundef 480)
          to label %684 unwind label %1021

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %685 = load ptr, ptr %32, align 8, !tbaa !12
  %686 = icmp eq ptr %685, %367
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %684
  %687 = load i64, ptr %368, align 8, !tbaa !15
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr %369, ptr %33, align 8, !tbaa !4
  store i32 846029155, ptr %369, align 8
  store i64 4, ptr %370, align 8, !tbaa !15
  store i8 0, ptr %440, align 4, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 715, i32 noundef 0)
          to label %689 unwind label %1027

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %690 = load ptr, ptr %33, align 8, !tbaa !12
  %691 = icmp eq ptr %690, %369
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %689
  %692 = load i64, ptr %370, align 8, !tbaa !15
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #20
  br label %694

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
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
          to label %._crit_edge.i.i350 unwind label %1035

._crit_edge.i.i350:                               ; preds = %695
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

696:                                              ; preds = %._crit_edge.i.i350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %697 = load ptr, ptr %38, align 8, !tbaa !12
  %698 = icmp eq ptr %697, %381
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %696
  %699 = load i64, ptr %382, align 8, !tbaa !15
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #20
  br label %701

701:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
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
          to label %._crit_edge.i.i357 unwind label %1045

._crit_edge.i.i357:                               ; preds = %702
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

703:                                              ; preds = %._crit_edge.i.i357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %704 = load ptr, ptr %44, align 8, !tbaa !12
  %705 = icmp eq ptr %704, %396
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %703
  %706 = load i64, ptr %397, align 8, !tbaa !15
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %708 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %709 unwind label %.loopexit800

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  switch i32 %708, label %_ZNSolsEPFRSoS_E.exit529 [
    i32 13, label %710
    i32 27, label %1185
  ]

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %46) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %711 unwind label %1053

711:                                              ; preds = %710
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %445)
          to label %713 unwind label %.loopexit805

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
          to label %.noexc368 unwind label %1055

.noexc368:                                        ; preds = %.noexc.i.i
  store ptr %717, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %718 = load i64, ptr %3, align 8, !tbaa !10, !noalias !71
  store i64 %718, ptr %401, align 8, !tbaa !14, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc368, %713
  %719 = phi ptr [ %717, %.noexc368 ], [ %401, %713 ]
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
          to label %.noexc.i367 unwind label %.loopexit.split-lp811

.noexc.i367:                                      ; preds = %729
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit810

.loopexit810:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %731

.loopexit.split-lp811:                            ; preds = %729
  %lpad.loopexit.split-lp813 = landingpad { ptr, i32 }
          cleanup
  br label %731

731:                                              ; preds = %.loopexit.split-lp811, %.loopexit810
  %lpad.phi814 = phi { ptr, i32 } [ %lpad.loopexit812, %.loopexit810 ], [ %lpad.loopexit.split-lp813, %.loopexit.split-lp811 ]
  %732 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !71
  %733 = icmp eq ptr %732, %401
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %731
  %734 = load i64, ptr %402, align 8, !tbaa !15, !alias.scope !71
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %.body369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %731
  call void @_ZdlPv(ptr noundef %732) #20
  br label %.body369

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
  br label %.body371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %745
  call void @_ZdlPv(ptr noundef %747) #20
  br label %.body371

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
  %.not.i373 = icmp ugt i64 %754, %768
  br i1 %.not.i373, label %781, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %755, i64 noundef %752)
          to label %.noexc375 unwind label %.loopexit815

.noexc375:                                        ; preds = %.critedge.i
  store ptr %409, ptr %48, align 8, !tbaa !4, !alias.scope !84
  %770 = load ptr, ptr %769, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

773:                                              ; preds = %.noexc375
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !15
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  %777 = add nuw nsw i64 %775, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %771, i64 %777, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc375
  store ptr %770, ptr %48, align 8, !tbaa !12, !alias.scope !84
  %778 = load i64, ptr %771, align 8, !tbaa !14
  store i64 %778, ptr %409, align 8, !tbaa !14, !alias.scope !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %773
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
          to label %.noexc376 unwind label %.loopexit.split-lp816

.noexc376:                                        ; preds = %784
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %781
  %785 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !84
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %785, i64 noundef %753)
          to label %.noexc377 unwind label %.loopexit815

.noexc377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %409, ptr %48, align 8, !tbaa !4, !alias.scope !84
  %787 = load ptr, ptr %786, align 8, !tbaa !12
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

790:                                              ; preds = %.noexc377
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %794 = add nuw nsw i64 %792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %788, i64 %794, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc377
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
          to label %.noexc380 unwind label %.loopexit.split-lp821

.noexc380:                                        ; preds = %801
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc381 unwind label %.loopexit820

.noexc381:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %411, ptr %47, align 8, !tbaa !4, !alias.scope !87
  %803 = load ptr, ptr %802, align 8, !tbaa !12
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

806:                                              ; preds = %.noexc381
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !15
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  %810 = add nuw nsw i64 %808, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %804, i64 %810, i1 false)
  br label %812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %.noexc381
  store ptr %803, ptr %47, align 8, !tbaa !12, !alias.scope !87
  %811 = load i64, ptr %804, align 8, !tbaa !14
  store i64 %811, ptr %411, align 8, !tbaa !14, !alias.scope !87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %802, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %812

812:                                              ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %813 = phi i64 [ %808, %806 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
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
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %821 = load i64, ptr %412, align 8, !tbaa !15
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %823 = load ptr, ptr %48, align 8, !tbaa !12
  %824 = icmp eq ptr %823, %409
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %825 = load i64, ptr %410, align 8, !tbaa !15
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %823) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %827 = load ptr, ptr %50, align 8, !tbaa !12
  %828 = icmp eq ptr %827, %403
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %829 = load i64, ptr %404, align 8, !tbaa !15
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %827) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  %831 = load ptr, ptr %49, align 8, !tbaa !12
  %832 = icmp eq ptr %831, %401
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %833 = load i64, ptr %402, align 8, !tbaa !15
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %831) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
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
  br i1 %837, label %.noexc.i.i402, label %._crit_edge.i.i.i394

.noexc.i.i402:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc403 unwind label %1077

.noexc403:                                        ; preds = %.noexc.i.i402
  store ptr %838, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %839 = load i64, ptr %2, align 8, !tbaa !10, !noalias !92
  store i64 %839, ptr %416, align 8, !tbaa !14, !alias.scope !92
  br label %._crit_edge.i.i.i394

._crit_edge.i.i.i394:                             ; preds = %.noexc403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %840 = phi ptr [ %838, %.noexc403 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  switch i64 %836, label %843 [
    i64 1, label %841
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395
  ]

841:                                              ; preds = %._crit_edge.i.i.i394
  %842 = load i8, ptr %835, align 1, !tbaa !14
  store i8 %842, ptr %840, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395

843:                                              ; preds = %._crit_edge.i.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %835, i64 %836, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395: ; preds = %843, %841, %._crit_edge.i.i.i394
  %844 = load i64, ptr %2, align 8, !tbaa !10, !noalias !92
  store i64 %844, ptr %417, align 8, !tbaa !15, !alias.scope !92
  %845 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %844
  store i8 0, ptr %846, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !92
  %847 = load i64, ptr %417, align 8, !tbaa !15, !alias.scope !92
  %848 = add i64 %847, -4611686018427387889
  %849 = icmp ult i64 %848, 15
  br i1 %849, label %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i401 unwind label %.loopexit.split-lp826

.noexc.i401:                                      ; preds = %850
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i395
  %851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406 unwind label %.loopexit825

.loopexit825:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit.split-lp826:                            ; preds = %850
  %lpad.loopexit.split-lp828 = landingpad { ptr, i32 }
          cleanup
  br label %852

852:                                              ; preds = %.loopexit.split-lp826, %.loopexit825
  %lpad.phi829 = phi { ptr, i32 } [ %lpad.loopexit827, %.loopexit825 ], [ %lpad.loopexit.split-lp828, %.loopexit.split-lp826 ]
  %853 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !92
  %854 = icmp eq ptr %853, %416
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399: ; preds = %852
  %855 = load i64, ptr %417, align 8, !tbaa !15, !alias.scope !92
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %.body404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #20
  br label %.body404

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %418, ptr %56, align 8, !tbaa !4, !alias.scope !101
  store i64 0, ptr %419, align 8, !tbaa !15, !alias.scope !101
  store i8 0, ptr %418, align 8, !tbaa !14, !alias.scope !101
  %857 = load ptr, ptr %405, align 8, !tbaa !81, !noalias !101
  %.not.i.not.i.i407 = icmp eq ptr %857, null
  %858 = load ptr, ptr %406, align 8, !noalias !101
  %859 = icmp ugt ptr %857, %858
  %.08.i.i.i408 = select i1 %859, ptr %857, ptr %858
  %.not5.i.i409 = icmp eq ptr %.08.i.i.i408, null
  %.not.i.i410 = select i1 %.not.i.not.i.i407, i1 true, i1 %.not5.i.i409
  br i1 %.not.i.i410, label %872, label %860

860:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406
  %861 = load ptr, ptr %407, align 8, !tbaa !83, !noalias !101
  %862 = ptrtoint ptr %.08.i.i.i408 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %861, i64 noundef %864)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416 unwind label %866

866:                                              ; preds = %872, %860
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %56, align 8, !tbaa !12, !alias.scope !101
  %869 = icmp eq ptr %868, %418
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i413: ; preds = %866
  %870 = load i64, ptr %419, align 8, !tbaa !15, !alias.scope !101
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %.body414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411: ; preds = %866
  call void @_ZdlPv(ptr noundef %868) #20
  br label %.body414

872:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416 unwind label %866

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416: ; preds = %872, %860
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %873 = load i64, ptr %417, align 8, !tbaa !15, !noalias !102
  %874 = load i64, ptr %419, align 8, !tbaa !15, !noalias !102
  %875 = add i64 %874, %873
  %876 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !102
  %877 = icmp eq ptr %876, %416
  br i1 %877, label %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417

878:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416
  %879 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417: ; preds = %878, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit416
  %880 = load i64, ptr %416, align 8, !noalias !102
  %881 = select i1 %877, i64 15, i64 %880
  %882 = icmp ugt i64 %875, %881
  br i1 %882, label %883, label %902

883:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417
  %884 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !102
  %885 = icmp eq ptr %884, %418
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421

886:                                              ; preds = %883
  %887 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421: ; preds = %886, %883
  %888 = load i64, ptr %418, align 8, !noalias !102
  %889 = select i1 %885, i64 15, i64 %888
  %.not.i422 = icmp ugt i64 %875, %889
  br i1 %.not.i422, label %902, label %.critedge.i423

.critedge.i423:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421
  %890 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef %876, i64 noundef %873)
          to label %.noexc426 unwind label %.loopexit830

.noexc426:                                        ; preds = %.critedge.i423
  store ptr %420, ptr %54, align 8, !tbaa !4, !alias.scope !102
  %891 = load ptr, ptr %890, align 8, !tbaa !12
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

894:                                              ; preds = %.noexc426
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !15
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  %898 = add nuw nsw i64 %896, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %892, i64 %898, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %.noexc426
  store ptr %891, ptr %54, align 8, !tbaa !12, !alias.scope !102
  %899 = load i64, ptr %892, align 8, !tbaa !14
  store i64 %899, ptr %420, align 8, !tbaa !14, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %894
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !15
  store i64 %901, ptr %421, align 8, !tbaa !15, !alias.scope !102
  store ptr %892, ptr %890, align 8, !tbaa !12
  store i64 0, ptr %900, align 8, !tbaa !15
  store i8 0, ptr %892, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429

902:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i417
  %903 = sub i64 4611686018427387903, %873
  %904 = icmp ult i64 %903, %874
  br i1 %904, label %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418

905:                                              ; preds = %902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc427 unwind label %.loopexit.split-lp831

.noexc427:                                        ; preds = %905
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418: ; preds = %902
  %906 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !102
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %906, i64 noundef %874)
          to label %.noexc428 unwind label %.loopexit830

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418
  store ptr %420, ptr %54, align 8, !tbaa !4, !alias.scope !102
  %908 = load ptr, ptr %907, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i419

911:                                              ; preds = %.noexc428
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !15
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %909, i64 %915, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i419: ; preds = %.noexc428
  store ptr %908, ptr %54, align 8, !tbaa !12, !alias.scope !102
  %916 = load i64, ptr %909, align 8, !tbaa !14
  store i64 %916, ptr %420, align 8, !tbaa !14, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i419, %911
  %917 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !15
  store i64 %918, ptr %421, align 8, !tbaa !15, !alias.scope !102
  store ptr %909, ptr %907, align 8, !tbaa !12
  store i64 0, ptr %917, align 8, !tbaa !15
  store i8 0, ptr %909, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i425
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %919 = load i64, ptr %421, align 8, !tbaa !15, !noalias !105
  %920 = and i64 %919, -4
  %921 = icmp eq i64 %920, 4611686018427387900
  br i1 %921, label %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430

922:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc435 unwind label %.loopexit.split-lp836

.noexc435:                                        ; preds = %922
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit429
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %.noexc436 unwind label %.loopexit835

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430
  store ptr %422, ptr %53, align 8, !tbaa !4, !alias.scope !105
  %924 = load ptr, ptr %923, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

927:                                              ; preds = %.noexc436
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !15
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  %931 = add nuw nsw i64 %929, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %925, i64 %931, i1 false)
  br label %933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %.noexc436
  store ptr %924, ptr %53, align 8, !tbaa !12, !alias.scope !105
  %932 = load i64, ptr %925, align 8, !tbaa !14
  store i64 %932, ptr %422, align 8, !tbaa !14, !alias.scope !105
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %.pre.i433 = load i64, ptr %.phi.trans.insert.i432, align 8, !tbaa !15
  br label %933

933:                                              ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  %934 = phi i64 [ %929, %927 ], [ %.pre.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
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
  %.not.i.i.i438 = icmp eq ptr %938, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %939

939:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef nonnull %938) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %937, %939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  %940 = load ptr, ptr %53, align 8, !tbaa !12
  %941 = icmp eq ptr %940, %422
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439
  %942 = load i64, ptr %423, align 8, !tbaa !15
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439
  call void @_ZdlPv(ptr noundef %940) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  %944 = load ptr, ptr %54, align 8, !tbaa !12
  %945 = icmp eq ptr %944, %420
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %946 = load i64, ptr %421, align 8, !tbaa !15
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  call void @_ZdlPv(ptr noundef %944) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  %948 = load ptr, ptr %56, align 8, !tbaa !12
  %949 = icmp eq ptr %948, %418
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %950 = load i64, ptr %419, align 8, !tbaa !15
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %948) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #19
  %952 = load ptr, ptr %55, align 8, !tbaa !12
  %953 = icmp eq ptr %952, %416
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %954 = load i64, ptr %417, align 8, !tbaa !15
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZdlPv(ptr noundef %952) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  %or.cond10 = and i1 %815, %936
  br i1 %or.cond10, label %956, label %1099

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %956
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %445)
          to label %959 unwind label %.loopexit805

959:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455: ; preds = %959
  %961 = load ptr, ptr %958, align 8, !tbaa !24
  %962 = getelementptr i8, ptr %961, i64 -24
  %963 = load i64, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %958, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 240
  %966 = load ptr, ptr %965, align 8, !tbaa !26
  %.not.i.i.i672 = icmp eq ptr %966, null
  br i1 %.not.i.i.i672, label %.invoke1659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673

.invoke1659:                                      ; preds = %_ZNSolsEPFRSoS_E.exit457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455, %_ZNSolsEPFRSoS_E.exit523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521, %_ZNSolsEPFRSoS_E.exit517, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1660 unwind label %.loopexit.split-lp806

.cont1660:                                        ; preds = %.invoke1659
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %968 = load i8, ptr %967, align 8, !tbaa !42
  %.not.i1.i.i674 = icmp eq i8 %968, 0
  br i1 %.not.i1.i.i674, label %972, label %969

969:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 67
  %971 = load i8, ptr %970, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675

972:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %966)
          to label %.noexc678 unwind label %.loopexit805

.noexc678:                                        ; preds = %972
  %973 = load ptr, ptr %966, align 8, !tbaa !24
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef signext i8 %975(ptr noundef nonnull align 8 dereferenceable(570) %966, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675: ; preds = %.noexc678, %969
  %.0.i.i.i676 = phi i8 [ %971, %969 ], [ %976, %.noexc678 ]
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %958, i8 noundef signext %.0.i.i.i676)
          to label %.noexc680 unwind label %.loopexit805

.noexc680:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %977)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit457:                         ; preds = %.noexc680
  %979 = load ptr, ptr %978, align 8, !tbaa !24
  %980 = getelementptr i8, ptr %979, i64 -24
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 240
  %984 = load ptr, ptr %983, align 8, !tbaa !26
  %.not.i.i.i683 = icmp eq ptr %984, null
  br i1 %.not.i.i.i683, label %.invoke1659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684: ; preds = %_ZNSolsEPFRSoS_E.exit457
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %986 = load i8, ptr %985, align 8, !tbaa !42
  %.not.i1.i.i685 = icmp eq i8 %986, 0
  br i1 %.not.i1.i.i685, label %990, label %987

987:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 67
  %989 = load i8, ptr %988, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686

990:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %984)
          to label %.noexc689 unwind label %.loopexit805

.noexc689:                                        ; preds = %990
  %991 = load ptr, ptr %984, align 8, !tbaa !24
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %993 = load ptr, ptr %992, align 8
  %994 = invoke noundef signext i8 %993(ptr noundef nonnull align 8 dereferenceable(570) %984, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686: ; preds = %.noexc689, %987
  %.0.i.i.i687 = phi i8 [ %989, %987 ], [ %994, %.noexc689 ]
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %978, i8 noundef signext %.0.i.i.i687)
          to label %.noexc691 unwind label %.loopexit805

.noexc691:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %995)
          to label %_ZNSolsEPFRSoS_E.exit459 unwind label %.loopexit805

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %443, %_ZNSolsEPFRSoS_E.exit257, %459, %.noexc579, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576, %.noexc581, %478, %.noexc590, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587, %.noexc592
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1233

.loopexit.split-lp:                               ; preds = %.invoke1655
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1233

997:                                              ; preds = %_ZNSolsEPFRSoS_E.exit261
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %999 = load ptr, ptr %24, align 8, !tbaa !12
  %1000 = icmp eq ptr %999, %354
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %997
  %1001 = load i64, ptr %355, align 8, !tbaa !15
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %1233

.loopexit780:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %494, %1205, %1217, %.noexc755, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752, %.noexc757
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %1232

.loopexit.split-lp781:                            ; preds = %1211
  %lpad.loopexit.split-lp783 = landingpad { ptr, i32 }
          cleanup
  br label %1232

.loopexit785:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306, %501, %_ZNSolsEPFRSoS_E.exit277, %_ZNSolsEPFRSoS_E.exit287, %566, %_ZNSolsEPFRSoS_E.exit292, %588, %_ZNSolsEPFRSoS_E.exit298, %610, %_ZNSolsEPFRSoS_E.exit304, %632, %_ZNSolsEPFRSoS_E.exit310, %579, %.noexc623, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620, %.noexc625, %601, %.noexc634, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631, %.noexc636, %623, %.noexc645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642, %.noexc647, %645, %.noexc656, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653, %.noexc658, %662, %.noexc667, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664, %.noexc669
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp786:                            ; preds = %.invoke1657
  %lpad.loopexit.split-lp788 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit790:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %504, %506, %.noexc271, %.noexc272, %.noexc273, %.noexc274, %526, %.noexc601, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598, %.noexc603
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp791:                            ; preds = %520
  %lpad.loopexit.split-lp793 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit795:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279, %535, %537, %.noexc280, %.noexc281, %.noexc282, %.noexc283, %557, %.noexc612, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609, %.noexc614
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp796:                            ; preds = %551
  %lpad.loopexit.split-lp798 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1003:                                             ; preds = %_ZNSolsEPFRSoS_E.exit314
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %29, align 8, !tbaa !12
  %1006 = icmp eq ptr %1005, %361
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %1003
  %1007 = load i64, ptr %362, align 8, !tbaa !15
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1005) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %1204

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %30, align 8, !tbaa !12
  %1012 = icmp eq ptr %1011, %363
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %1009
  %1013 = load i64, ptr %364, align 8, !tbaa !15
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %1204

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %31, align 8, !tbaa !12
  %1018 = icmp eq ptr %1017, %365
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1015
  %1019 = load i64, ptr %366, align 8, !tbaa !15
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1017) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %1204

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %32, align 8, !tbaa !12
  %1024 = icmp eq ptr %1023, %367
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %1021
  %1025 = load i64, ptr %368, align 8, !tbaa !15
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %1204

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %33, align 8, !tbaa !12
  %1030 = icmp eq ptr %1029, %369
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1027
  %1031 = load i64, ptr %370, align 8, !tbaa !15
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1029) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
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

1037:                                             ; preds = %._crit_edge.i.i350
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %1039 = load ptr, ptr %38, align 8, !tbaa !12
  %1040 = icmp eq ptr %1039, %381
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %1037
  %1041 = load i64, ptr %382, align 8, !tbaa !15
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1039) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479
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

1047:                                             ; preds = %._crit_edge.i.i357
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %1049 = load ptr, ptr %44, align 8, !tbaa !12
  %1050 = icmp eq ptr %1049, %396
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %1047
  %1051 = load i64, ptr %397, align 8, !tbaa !15
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %1204

.loopexit800:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %1185, %1197, %.noexc744, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741, %.noexc746
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp801:                            ; preds = %1191
  %lpad.loopexit.split-lp803 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1053:                                             ; preds = %710
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1184

.loopexit805:                                     ; preds = %711, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513, %956, %959, %1099, %1102, %_ZNSolsEPFRSoS_E.exit519, %972, %.noexc678, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675, %.noexc680, %990, %.noexc689, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686, %.noexc691, %1115, %.noexc700, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697, %.noexc702, %1133, %.noexc711, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708, %.noexc713, %1152, %.noexc722, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719, %.noexc724, %1170, %.noexc733, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730, %.noexc735
  %lpad.loopexit807 = landingpad { ptr, i32 }
          cleanup
  br label %1183

.loopexit.split-lp806:                            ; preds = %.invoke1659
  %lpad.loopexit.split-lp808 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1055:                                             ; preds = %.noexc.i.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.loopexit815:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

.loopexit.split-lp816:                            ; preds = %784
  %lpad.loopexit.split-lp818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

.loopexit820:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

.loopexit.split-lp821:                            ; preds = %801
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

1057:                                             ; preds = %812
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %52, align 8, !tbaa !90
  %.not.i.i.i484 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIiSaIiEED2Ev.exit485, label %1060

1060:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef nonnull %1059) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit485

_ZNSt6vectorIiSaIiEED2Ev.exit485:                 ; preds = %1057, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  %1061 = load ptr, ptr %47, align 8, !tbaa !12
  %1062 = icmp eq ptr %1061, %411
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit485
  %1063 = load i64, ptr %412, align 8, !tbaa !15
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit485
  call void @_ZdlPv(ptr noundef %1061) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %.loopexit820, %.loopexit.split-lp821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487
  %.pn130.pn = phi { ptr, i32 } [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ], [ %lpad.loopexit822, %.loopexit820 ], [ %lpad.loopexit.split-lp823, %.loopexit.split-lp821 ]
  %1065 = load ptr, ptr %48, align 8, !tbaa !12
  %1066 = icmp eq ptr %1065, %409
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %1067 = load i64, ptr %410, align 8, !tbaa !15
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  call void @_ZdlPv(ptr noundef %1065) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %.loopexit815, %.loopexit.split-lp816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %.pn130.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %lpad.loopexit817, %.loopexit815 ], [ %lpad.loopexit.split-lp818, %.loopexit.split-lp816 ]
  %1069 = load ptr, ptr %50, align 8, !tbaa !12
  %1070 = icmp eq ptr %1069, %403
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1071 = load i64, ptr %404, align 8, !tbaa !15
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %.body371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  call void @_ZdlPv(ptr noundef %1069) #20
  br label %.body371

.body371:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  %1073 = load ptr, ptr %49, align 8, !tbaa !12
  %1074 = icmp eq ptr %1073, %401
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %.body371
  %1075 = load i64, ptr %402, align 8, !tbaa !15
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %.body369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %.body371
  call void @_ZdlPv(ptr noundef %1073) #20
  br label %.body369

.body369:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %lpad.phi814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364 ], [ %lpad.phi814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366 ], [ %.pn130.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %.pn130.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %1183

1077:                                             ; preds = %.noexc.i.i402
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

.loopexit830:                                     ; preds = %.critedge.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i418
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

.loopexit.split-lp831:                            ; preds = %905
  %lpad.loopexit.split-lp833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

.loopexit835:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i430
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

.loopexit.split-lp836:                            ; preds = %922
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

1079:                                             ; preds = %933
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i.i.i498 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i498, label %_ZNSt6vectorIiSaIiEED2Ev.exit499, label %1082

1082:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef nonnull %1081) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit499

_ZNSt6vectorIiSaIiEED2Ev.exit499:                 ; preds = %1079, %1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  %1083 = load ptr, ptr %53, align 8, !tbaa !12
  %1084 = icmp eq ptr %1083, %422
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit499
  %1085 = load i64, ptr %423, align 8, !tbaa !15
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit499
  call void @_ZdlPv(ptr noundef %1083) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %.loopexit835, %.loopexit.split-lp836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501
  %.pn136.pn = phi { ptr, i32 } [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %lpad.loopexit837, %.loopexit835 ], [ %lpad.loopexit.split-lp838, %.loopexit.split-lp836 ]
  %1087 = load ptr, ptr %54, align 8, !tbaa !12
  %1088 = icmp eq ptr %1087, %420
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %1089 = load i64, ptr %421, align 8, !tbaa !15
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %1087) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %.loopexit830, %.loopexit.split-lp831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %lpad.loopexit832, %.loopexit830 ], [ %lpad.loopexit.split-lp833, %.loopexit.split-lp831 ]
  %1091 = load ptr, ptr %56, align 8, !tbaa !12
  %1092 = icmp eq ptr %1091, %418
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1093 = load i64, ptr %419, align 8, !tbaa !15
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %.body414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @_ZdlPv(ptr noundef %1091) #20
  br label %.body414

.body414:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i413
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411 ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i413 ], [ %.pn136.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn136.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #19
  %1095 = load ptr, ptr %55, align 8, !tbaa !12
  %1096 = icmp eq ptr %1095, %416
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %.body414
  %1097 = load i64, ptr %417, align 8, !tbaa !15
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %.body404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %.body414
  call void @_ZdlPv(ptr noundef %1095) #20
  br label %.body404

.body404:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %lpad.phi829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397 ], [ %lpad.phi829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399 ], [ %.pn136.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn136.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  br label %1183

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513: ; preds = %1099
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %445)
          to label %1102 unwind label %.loopexit805

1102:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull @.str.20, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515: ; preds = %1102
  %1104 = load ptr, ptr %1101, align 8, !tbaa !24
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1101, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 240
  %1109 = load ptr, ptr %1108, align 8, !tbaa !26
  %.not.i.i.i694 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i694, label %.invoke1659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit515
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load i8, ptr %1110, align 8, !tbaa !42
  %.not.i1.i.i696 = icmp eq i8 %1111, 0
  br i1 %.not.i1.i.i696, label %1115, label %1112

1112:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 67
  %1114 = load i8, ptr %1113, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697

1115:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1109)
          to label %.noexc700 unwind label %.loopexit805

.noexc700:                                        ; preds = %1115
  %1116 = load ptr, ptr %1109, align 8, !tbaa !24
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef signext i8 %1118(ptr noundef nonnull align 8 dereferenceable(570) %1109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697: ; preds = %.noexc700, %1112
  %.0.i.i.i698 = phi i8 [ %1114, %1112 ], [ %1119, %.noexc700 ]
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1101, i8 noundef signext %.0.i.i.i698)
          to label %.noexc702 unwind label %.loopexit805

.noexc702:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1120)
          to label %_ZNSolsEPFRSoS_E.exit517 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit517:                         ; preds = %.noexc702
  %1122 = load ptr, ptr %1121, align 8, !tbaa !24
  %1123 = getelementptr i8, ptr %1122, i64 -24
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1121, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 240
  %1127 = load ptr, ptr %1126, align 8, !tbaa !26
  %.not.i.i.i705 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i705, label %.invoke1659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706: ; preds = %_ZNSolsEPFRSoS_E.exit517
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  %1129 = load i8, ptr %1128, align 8, !tbaa !42
  %.not.i1.i.i707 = icmp eq i8 %1129, 0
  br i1 %.not.i1.i.i707, label %1133, label %1130

1130:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 67
  %1132 = load i8, ptr %1131, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708

1133:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i706
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1127)
          to label %.noexc711 unwind label %.loopexit805

.noexc711:                                        ; preds = %1133
  %1134 = load ptr, ptr %1127, align 8, !tbaa !24
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 48
  %1136 = load ptr, ptr %1135, align 8
  %1137 = invoke noundef signext i8 %1136(ptr noundef nonnull align 8 dereferenceable(570) %1127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708: ; preds = %.noexc711, %1130
  %.0.i.i.i709 = phi i8 [ %1132, %1130 ], [ %1137, %.noexc711 ]
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1121, i8 noundef signext %.0.i.i.i709)
          to label %.noexc713 unwind label %.loopexit805

.noexc713:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1138)
          to label %_ZNSolsEPFRSoS_E.exit519 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit519:                         ; preds = %.noexc713
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521 unwind label %.loopexit805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521: ; preds = %_ZNSolsEPFRSoS_E.exit519
  %1141 = load ptr, ptr %1139, align 8, !tbaa !24
  %1142 = getelementptr i8, ptr %1141, i64 -24
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1139, i64 %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 240
  %1146 = load ptr, ptr %1145, align 8, !tbaa !26
  %.not.i.i.i716 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i716, label %.invoke1659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1148 = load i8, ptr %1147, align 8, !tbaa !42
  %.not.i1.i.i718 = icmp eq i8 %1148, 0
  br i1 %.not.i1.i.i718, label %1152, label %1149

1149:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 67
  %1151 = load i8, ptr %1150, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719

1152:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i717
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1146)
          to label %.noexc722 unwind label %.loopexit805

.noexc722:                                        ; preds = %1152
  %1153 = load ptr, ptr %1146, align 8, !tbaa !24
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 48
  %1155 = load ptr, ptr %1154, align 8
  %1156 = invoke noundef signext i8 %1155(ptr noundef nonnull align 8 dereferenceable(570) %1146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719: ; preds = %.noexc722, %1149
  %.0.i.i.i720 = phi i8 [ %1151, %1149 ], [ %1156, %.noexc722 ]
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1139, i8 noundef signext %.0.i.i.i720)
          to label %.noexc724 unwind label %.loopexit805

.noexc724:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i719
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1157)
          to label %_ZNSolsEPFRSoS_E.exit523 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit523:                         ; preds = %.noexc724
  %1159 = load ptr, ptr %1158, align 8, !tbaa !24
  %1160 = getelementptr i8, ptr %1159, i64 -24
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1158, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 240
  %1164 = load ptr, ptr %1163, align 8, !tbaa !26
  %.not.i.i.i727 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i727, label %.invoke1659, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728: ; preds = %_ZNSolsEPFRSoS_E.exit523
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 56
  %1166 = load i8, ptr %1165, align 8, !tbaa !42
  %.not.i1.i.i729 = icmp eq i8 %1166, 0
  br i1 %.not.i1.i.i729, label %1170, label %1167

1167:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 67
  %1169 = load i8, ptr %1168, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730

1170:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i728
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1164)
          to label %.noexc733 unwind label %.loopexit805

.noexc733:                                        ; preds = %1170
  %1171 = load ptr, ptr %1164, align 8, !tbaa !24
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  %1173 = load ptr, ptr %1172, align 8
  %1174 = invoke noundef signext i8 %1173(ptr noundef nonnull align 8 dereferenceable(570) %1164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730 unwind label %.loopexit805

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730: ; preds = %.noexc733, %1167
  %.0.i.i.i731 = phi i8 [ %1169, %1167 ], [ %1174, %.noexc733 ]
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1158, i8 noundef signext %.0.i.i.i731)
          to label %.noexc735 unwind label %.loopexit805

.noexc735:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i730
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1175)
          to label %_ZNSolsEPFRSoS_E.exit459 unwind label %.loopexit805

_ZNSolsEPFRSoS_E.exit459:                         ; preds = %.noexc735, %.noexc691
  %.227 = phi i32 [ %445, %.noexc691 ], [ %.0251652, %.noexc735 ]
  store ptr %427, ptr %46, align 8, !tbaa !24
  %1177 = load i64, ptr %429, align 8
  %1178 = getelementptr inbounds i8, ptr %46, i64 %1177
  store ptr %428, ptr %1178, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %430, align 8, !tbaa !24
  %1179 = load ptr, ptr %408, align 8, !tbaa !12
  %1180 = icmp eq ptr %1179, %431
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit459
  %1181 = load i64, ptr %432, align 8, !tbaa !15
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit459
  call void @_ZdlPv(ptr noundef %1179) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %430, align 8, !tbaa !24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %433) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %434) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %46) #19
  br label %_ZNSolsEPFRSoS_E.exit529

1183:                                             ; preds = %.loopexit805, %.loopexit.split-lp806, %.body404, %.body369
  %.pn142 = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %.body404 ], [ %.pn130.pn.pn.pn.pn, %.body369 ], [ %lpad.loopexit807, %.loopexit805 ], [ %lpad.loopexit.split-lp808, %.loopexit.split-lp806 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #19
  br label %1184

1184:                                             ; preds = %1183, %1053
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %1183 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %46) #19
  br label %1204

1185:                                             ; preds = %709
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527 unwind label %.loopexit800

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527: ; preds = %1185
  %1187 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1188 = getelementptr i8, ptr %1187, i64 -24
  %1189 = load i64, ptr %1188, align 8
  %gep1651 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1189
  %1190 = load ptr, ptr %gep1651, align 8, !tbaa !26
  %.not.i.i.i738 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i738, label %1191, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739

1191:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc743 unwind label %.loopexit.split-lp801

.noexc743:                                        ; preds = %1191
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  %1193 = load i8, ptr %1192, align 8, !tbaa !42
  %.not.i1.i.i740 = icmp eq i8 %1193, 0
  br i1 %.not.i1.i.i740, label %1197, label %1194

1194:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 67
  %1196 = load i8, ptr %1195, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741

1197:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1190)
          to label %.noexc744 unwind label %.loopexit800

.noexc744:                                        ; preds = %1197
  %1198 = load ptr, ptr %1190, align 8, !tbaa !24
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef signext i8 %1200(ptr noundef nonnull align 8 dereferenceable(570) %1190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741 unwind label %.loopexit800

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741: ; preds = %.noexc744, %1194
  %.0.i.i.i742 = phi i8 [ %1196, %1194 ], [ %1201, %.noexc744 ]
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i742)
          to label %.noexc746 unwind label %.loopexit800

.noexc746:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i741
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1202)
          to label %_ZNSolsEPFRSoS_E.exit529 unwind label %.loopexit800

_ZNSolsEPFRSoS_E.exit529:                         ; preds = %709, %.noexc746, %.thread
  %.126779 = phi i32 [ %.227, %.thread ], [ %.0251652, %.noexc746 ], [ %.0251652, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %_ZNSolsEPFRSoS_E.exit533

1204:                                             ; preds = %.loopexit800, %.loopexit.split-lp801, %.loopexit795, %.loopexit.split-lp796, %.loopexit790, %.loopexit.split-lp791, %.loopexit785, %.loopexit.split-lp786, %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %1045, %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %1035, %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %.pn145.pn = phi { ptr, i32 } [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %1046, %1045 ], [ %1044, %1043 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %1036, %1035 ], [ %1034, %1033 ], [ %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %.pn142.pn, %1184 ], [ %lpad.loopexit787, %.loopexit785 ], [ %lpad.loopexit.split-lp788, %.loopexit.split-lp786 ], [ %lpad.loopexit792, %.loopexit790 ], [ %lpad.loopexit.split-lp793, %.loopexit.split-lp791 ], [ %lpad.loopexit797, %.loopexit795 ], [ %lpad.loopexit.split-lp798, %.loopexit.split-lp796 ], [ %lpad.loopexit802, %.loopexit800 ], [ %lpad.loopexit.split-lp803, %.loopexit.split-lp801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %1232

1205:                                             ; preds = %496
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531 unwind label %.loopexit780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531: ; preds = %1205
  %1207 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %1208 = getelementptr i8, ptr %1207, i64 -24
  %1209 = load i64, ptr %1208, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1209
  %1210 = load ptr, ptr %gep, align 8, !tbaa !26
  %.not.i.i.i749 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i749, label %1211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750

1211:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc754 unwind label %.loopexit.split-lp781

.noexc754:                                        ; preds = %1211
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1213 = load i8, ptr %1212, align 8, !tbaa !42
  %.not.i1.i.i751 = icmp eq i8 %1213, 0
  br i1 %.not.i1.i.i751, label %1217, label %1214

1214:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 67
  %1216 = load i8, ptr %1215, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752

1217:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i750
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1210)
          to label %.noexc755 unwind label %.loopexit780

.noexc755:                                        ; preds = %1217
  %1218 = load ptr, ptr %1210, align 8, !tbaa !24
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef signext i8 %1220(ptr noundef nonnull align 8 dereferenceable(570) %1210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752 unwind label %.loopexit780

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752: ; preds = %.noexc755, %1214
  %.0.i.i.i753 = phi i8 [ %1216, %1214 ], [ %1221, %.noexc755 ]
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i753)
          to label %.noexc757 unwind label %.loopexit780

.noexc757:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i752
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1222)
          to label %_ZNSolsEPFRSoS_E.exit533 unwind label %.loopexit780

_ZNSolsEPFRSoS_E.exit533:                         ; preds = %.noexc757, %_ZNSolsEPFRSoS_E.exit529
  %.3 = phi i32 [ %.126779, %_ZNSolsEPFRSoS_E.exit529 ], [ %.0251652, %.noexc757 ]
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
  br i1 %1231, label %443, label %_ZL4helpv.exit253, !llvm.loop !108

1232:                                             ; preds = %.loopexit780, %.loopexit.split-lp781, %1204
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1204 ], [ %lpad.loopexit782, %.loopexit780 ], [ %lpad.loopexit.split-lp783, %.loopexit.split-lp781 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  br label %1233

_ZL4helpv.exit253:                                ; preds = %_ZNSolsEPFRSoS_E.exit533, %.preheader, %.noexc251
  %.2 = phi i32 [ -1, %.noexc251 ], [ 0, %.preheader ], [ 0, %_ZNSolsEPFRSoS_E.exit533 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  br label %_ZL4helpv.exit225

1233:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %1232, %340
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn145.pn.pn, %1232 ], [ %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #19
  br label %1234

1234:                                             ; preds = %1233, %338
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %1233 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  br label %1263

_ZL4helpv.exit225:                                ; preds = %.noexc223, %_ZL4helpv.exit253
  %.1 = phi i32 [ %.2, %_ZL4helpv.exit253 ], [ -1, %.noexc223 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpv.exit225, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1237, %.lr.ph.i.i.i.i ], [ %1235, %_ZL4helpv.exit225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i534 = icmp eq ptr %1237, %1236
  br i1 %.not.i.i.i.i534, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpv.exit225
  %1238 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1235, %_ZL4helpv.exit225 ]
  %.not.i.i.i535 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1239

1239:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1238) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %1240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !111
  %.not.i.i536 = icmp eq ptr %1241, null
  br i1 %.not.i.i536, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1242

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
  %.not.i.i.i537 = icmp eq i8 %1256, 0
  br i1 %.not.i.i.i537, label %1259, label %1257

1257:                                             ; preds = %1255
  %1258 = add nsw i32 %1246, -1
  store i32 %1258, ptr %1243, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1259:                                             ; preds = %1255
  %1260 = atomicrmw volatile add ptr %1243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1259, %1257
  %.0.i.i.i.i538 = phi i32 [ %1246, %1257 ], [ %1260, %1259 ]
  %1261 = icmp eq i32 %.0.i.i.i.i538, 1
  br i1 %1261, label %1262, label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

1262:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1241) #19
  br label %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZL4helpv.exit

1263:                                             ; preds = %1234, %293
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn, %1234 ], [ %294, %293 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #19
  br label %1264

1264:                                             ; preds = %1263, %291
  %.pn145.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn, %1263 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  br label %1265

1265:                                             ; preds = %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %265, %263
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %1264 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %1266

1266:                                             ; preds = %1265, %261, %259
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn, %1265 ], [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %1267

1267:                                             ; preds = %1266, %257
  %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1266 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %1272

_ZL4helpv.exit:                                   ; preds = %.noexc168, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc168 ]
  %1268 = load ptr, ptr %10, align 8, !tbaa !12
  %1269 = icmp eq ptr %1268, %69
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZL4helpv.exit
  %1270 = load i64, ptr %70, align 8, !tbaa !15
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %.0

1272:                                             ; preds = %1267, %116
  %.pn157 = phi { ptr, i32 } [ %117, %116 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1267 ]
  %1273 = load ptr, ptr %10, align 8, !tbaa !12
  %1274 = icmp eq ptr %1273, %69
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1272
  %1275 = load i64, ptr %70, align 8, !tbaa !15
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1272
  call void @_ZdlPv(ptr noundef %1273) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn157.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %1277

1277:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn157.pn.pn
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

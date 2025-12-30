; ModuleID = 'bench/opencv/original/run_length_morphology_demo.ll'
source_filename = "bench/opencv/original/run_length_morphology_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@element_shape = hidden local_unnamed_addr global i32 2, align 4
@max_size = hidden local_unnamed_addr global i32 40, align 4
@open_close_pos = hidden global i32 0, align 4
@erode_dilate_pos = hidden global i32 0, align 4
@nThreshold = hidden global i32 100, align 4
@binaryImage = hidden global %"class.cv::Mat" zeroinitializer, align 8
@binaryRLE = hidden global %"class.cv::Mat" zeroinitializer, align 8
@dstRLE = hidden global %"class.cv::Mat" zeroinitializer, align 8
@rlePainted = hidden global %"class.cv::Mat" zeroinitializer, align 8
@.str = private unnamed_addr constant [49 x i8] c"{help h||}{ @image | ../data/aloeL.jpg | }{u| |}\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"scale factor read \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Open/Close\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Erode/Dilate\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"size s.e.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ratio open/close duration: \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" (run-length: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c", pixelwise: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"error result image are not identical\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"start_ != 0\00", align 1
@__func__._ZN5Timer4stopEv = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.25 = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/samples/run_length_morphology_demo.cpp\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ratio erode/dilate duration: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_run_length_morphology_demo.cpp, ptr null }]
@str = private unnamed_addr constant [620 x i8] c"\0AAllows to estimate the efficiency of the morphology operations implemented\0Ain ximgproc/run_length_morphology.cpp\0ACall:\0A  example_ximgproc_run_length_morphology_demo [image] -u=factor_upscaling image\0ASimilar to the morphology2 sample of the main opencv library it shows the use\0Aof rect, ellipse and cross kernels\0A\0AAs rectangular and cross-shaped structuring elements are highly optimized in opencv_imgproc module,\0Aonly with elliptical structuring elements a speedup is possible (e.g. for larger circles).\0ARun-length morphology has advantages for larger images.\0AYou can verify this by upscaling your input with e.g. -u=2\00", align 1
@str.1 = private unnamed_addr constant [192 x i8] c"Hot keys: \0A\09ESC - quit the program\0A\09r - use rectangle structuring element\0A\09e - use elliptic structuring element\0A\09c - use cross-shaped structuring element\0A\09SPACE - loop through all the options\00", align 1
@str.2 = private unnamed_addr constant [249 x i8] c"\0AFirst select a threshold for binarization.\0AThen move the sliders for erosion/dilation or open/close operation\0A\0AThe ratio between the time of the execution from opencv_imgproc\0Aand the code using run-length encoding will be displayed in the console\0A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 48, ptr %3, align 8, !tbaa !10
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %26, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %25, ptr noundef nonnull align 1 dereferenceable(48) @.str, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %42

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %34, align 4, !tbaa !14
  %35 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %39, label %._crit_edge.i.i95

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %248

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

._crit_edge.i.i95:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %52, align 2, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %53, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %55

55:                                               ; preds = %._crit_edge.i.i95
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #12
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i95
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %59) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %61 unwind label %69

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %65 unwind label %71

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %64, label %66, label %._crit_edge.i.i107

66:                                               ; preds = %65
  %puts.i102 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i103 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread251

.body:                                            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body
  call void @_ZdlPv(ptr noundef %67) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn50 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

._crit_edge.i.i107:                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %11, align 8, !tbaa !4
  store i8 117, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %76, align 1, !tbaa !14
  %77 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %89

78:                                               ; preds = %._crit_edge.i.i107
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %77, label %._crit_edge.i.i114, label %97

._crit_edge.i.i114:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %12, align 8, !tbaa !4
  store i8 117, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %83, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %84 unwind label %93

84:                                               ; preds = %._crit_edge.i.i114
  %85 = load i32, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = icmp sgt i32 %85, 1
  br i1 %88, label %99, label %97

89:                                               ; preds = %._crit_edge.i.i107
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

93:                                               ; preds = %._crit_edge.i.i114
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %114 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp:                               ; preds = %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %198, %114, %124, %130, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %101, align 4, !tbaa !23
  store i32 16842752, ptr %13, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %102, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !24
  store ptr @src, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = mul nsw i32 %106, %85
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = mul nsw i32 %109, %85
  %.sroa.2242.0.insert.ext = zext i32 %110 to i64
  %.sroa.2242.0.insert.shift = shl nuw i64 %.sroa.2242.0.insert.ext, 32
  %.sroa.0241.0.insert.ext = zext i32 %107 to i64
  %.sroa.0241.0.insert.insert = or disjoint i64 %.sroa.2242.0.insert.shift, %.sroa.0241.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0241.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

114:                                              ; preds = %97, %111
  %.018249 = phi i32 [ 1, %97 ], [ %85, %111 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.018249)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %118 = load ptr, ptr %116, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %124, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

124:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %124
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %126 = load i8, ptr %125, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %126, 0
  br i1 %.not.i1.i.i, label %130, label %127

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 67
  %129 = load i8, ptr %128, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %123)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %130
  %131 = load ptr, ptr %123, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(570) %123, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc228, %127
  %.0.i.i.i = phi i8 [ %129, %127 ], [ %134, %.noexc228 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %.0.i.i.i)
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %._crit_edge.i.i131 unwind label %.loopexit.split-lp

._crit_edge.i.i131:                               ; preds = %.noexc230
  %puts.i130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %137, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %139, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %140 unwind label %205

140:                                              ; preds = %._crit_edge.i.i131
  %141 = load ptr, ptr %15, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %143, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %145, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %146 unwind label %209

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %147 = load ptr, ptr %16, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %149, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %149, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %151, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %152 unwind label %213

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %153 = load ptr, ptr %17, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %155 = load i32, ptr @max_size, align 4, !tbaa !19
  %156 = add nsw i32 %155, -10
  store i32 %156, ptr @erode_dilate_pos, align 4, !tbaa !19
  store i32 %156, ptr @open_close_pos, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %157, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %157, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %159, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %160, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %160, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %162, align 2, !tbaa !14
  %163 = shl nsw i32 %155, 1
  %164 = or disjoint i32 %163, 1
  %165 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @open_close_pos, i32 noundef %164, ptr noundef nonnull @_ZL9OpenCloseiPv, ptr noundef null)
          to label %166 unwind label %217

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %167 = load ptr, ptr %19, align 8, !tbaa !12
  %168 = icmp eq ptr %167, %160
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %169 = load ptr, ptr %18, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %157
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %169) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %171, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %173, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %174, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %176, align 4, !tbaa !14
  %177 = load i32, ptr @max_size, align 4, !tbaa !19
  %178 = shl nsw i32 %177, 1
  %179 = or disjoint i32 %178, 1
  %180 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @erode_dilate_pos, i32 noundef %179, ptr noundef nonnull @_ZL11ErodeDilateiPv, ptr noundef null)
          to label %181 unwind label %223

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %182 = load ptr, ptr %21, align 8, !tbaa !12
  %183 = icmp eq ptr %182, %174
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %184 = load ptr, ptr %20, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %171
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %184) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %186, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %186, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %188, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %189, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %191, align 1, !tbaa !14
  %192 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @nThreshold, i32 noundef 255, ptr noundef nonnull @_ZL17OnChangeThresholdiPv, ptr noundef null)
          to label %193 unwind label %229

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %194 = load ptr, ptr %23, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %189
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %196 = load ptr, ptr %22, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %186
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %196) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZL17OnChangeThresholdiPv(i32 poison, ptr poison)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 12), align 4, !tbaa !35
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 8), align 8, !tbaa !27
  %.sroa.2.0.insert.ext = zext i32 %200 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %199 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %198, %.preheader.backedge
  invoke void @_ZL9OpenCloseiPv(i32 poison, ptr poison)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %.preheader
  invoke void @_ZL11ErodeDilateiPv(i32 poison, ptr poison)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %201
  %203 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %204 unwind label %235

204:                                              ; preds = %202
  %trunc = trunc i32 %203 to i8
  switch i8 %trunc, label %.preheader.backedge [
    i8 27, label %.thread251
    i8 101, label %.sink.split
    i8 114, label %237
    i8 99, label %238
    i8 32, label %239
  ]

205:                                              ; preds = %._crit_edge.i.i131
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %15, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %137
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %245

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %16, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %143
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %245

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %149
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %19, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %160
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %221 = load ptr, ptr %18, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %157
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %221) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %245

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %21, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %174
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %227 = load ptr, ptr %20, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %171
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %227) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %245

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %23, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %189
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %233 = load ptr, ptr %22, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %186
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %233) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %245

235:                                              ; preds = %202
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %245

237:                                              ; preds = %204
  br label %.sink.split

238:                                              ; preds = %204
  br label %.sink.split

239:                                              ; preds = %204
  %240 = load i32, ptr @element_shape, align 4, !tbaa !19
  %241 = add nsw i32 %240, 1
  %242 = srem i32 %241, 3
  br label %.sink.split

.sink.split:                                      ; preds = %204, %237, %239, %238
  %.sink = phi i32 [ 1, %238 ], [ %242, %239 ], [ 0, %237 ], [ 2, %204 ]
  store i32 %.sink, ptr @element_shape, align 4, !tbaa !19
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.sink.split, %204
  br label %.preheader

.thread251:                                       ; preds = %204, %66
  %.1 = phi i32 [ -1, %66 ], [ 0, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %53
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.thread251
  call void @_ZdlPv(ptr noundef %243) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %.thread251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

245:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %235, %73
  %.pn76 = phi { ptr, i32 } [ %.pn50, %73 ], [ %236, %235 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %113, %112 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %246 = load ptr, ptr %7, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %53
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn76.pn = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %.pn76, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

248:                                              ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ 0, %39 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn79 = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %250

250:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %249 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL9OpenCloseiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = load i32, ptr @open_close_pos, align 4, !tbaa !19
  %30 = load i32, ptr @max_size, align 4, !tbaa !19
  %31 = sub nsw i32 %29, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = load i32, ptr @element_shape, align 4, !tbaa !19
  %34 = shl nuw nsw i32 %32, 1
  %35 = or disjoint i32 %34, 1
  %.sroa.2134.0.insert.ext = zext nneg i32 %35 to i64
  %.sroa.0133.0.insert.insert = mul nuw nsw i64 %.sroa.2134.0.insert.ext, 4294967297
  %.sroa.2132.0.insert.ext = zext nneg i32 %32 to i64
  %.sroa.0131.0.insert.insert = mul nuw nsw i64 %.sroa.2132.0.insert.ext, 4294967297
  call void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, i32 noundef %33, i64 %.sroa.0133.0.insert.insert, i64 %.sroa.0131.0.insert.insert)
  %36 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit unwind label %51

_ZN5Timer5startEv.exit:                           ; preds = %2
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %_ZN5Timer5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %40, align 4, !tbaa !23
  store i32 16842752, ptr %12, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @binaryImage, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !24
  store ptr @dst, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !23
  store i32 16842752, ptr %14, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !59, !alias.scope !61
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %47, align 8, !tbaa !59, !alias.scope !61
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %48, align 8, !tbaa !59, !alias.scope !61
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %49, align 8, !tbaa !59, !alias.scope !61
  invoke void @_ZN2cv12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %53

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %70

51:                                               ; preds = %78, %71, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

55:                                               ; preds = %_ZN5Timer5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %57, align 4, !tbaa !23
  store i32 16842752, ptr %16, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @binaryImage, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !24
  store ptr @dst, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %62, align 4, !tbaa !23
  store i32 16842752, ptr %18, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !59, !alias.scope !66
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !59, !alias.scope !66
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %65, align 8, !tbaa !59, !alias.scope !66
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %66, align 8, !tbaa !59, !alias.scope !66
  invoke void @_ZN2cv12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %67 unwind label %68

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %70

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

70:                                               ; preds = %67, %50
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %71, label %78

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #14
          to label %72 unwind label %73

72:                                               ; preds = %.noexc
  unreachable

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

78:                                               ; preds = %70
  %79 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %80 unwind label %51

80:                                               ; preds = %78
  %81 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = sub i64 %79, %36
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %86 = load i32, ptr @element_shape, align 4, !tbaa !19
  invoke void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, i32 noundef %86, i64 %.sroa.0133.0.insert.insert)
          to label %87 unwind label %103

87:                                               ; preds = %82
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %89 unwind label %105

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %90 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit62 unwind label %108

_ZN5Timer5startEv.exit62:                         ; preds = %89
  br i1 %37, label %91, label %112

91:                                               ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %93, align 4, !tbaa !23
  store i32 16842752, ptr %21, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @binaryRLE, ptr %94, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !24
  store ptr @dstRLE, ptr %95, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %98, align 4, !tbaa !23
  store i32 16842752, ptr %23, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %99, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true, i64 0)
          to label %100 unwind label %110

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %124

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %107

107:                                              ; preds = %105, %103
  %.pn42 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

108:                                              ; preds = %132, %125, %89
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

112:                                              ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %114, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @binaryRLE, ptr %115, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !24
  store ptr @dstRLE, ptr %116, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %119, align 4, !tbaa !23
  store i32 16842752, ptr %26, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %120, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true, i64 0)
          to label %121 unwind label %122

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %124

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

124:                                              ; preds = %121, %100
  %.not.i63 = icmp eq i64 %90, 0
  br i1 %.not.i63, label %125, label %132

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc67 unwind label %108

.noexc67:                                         ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #14
          to label %126 unwind label %127

126:                                              ; preds = %.noexc67
  unreachable

127:                                              ; preds = %.noexc67
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

132:                                              ; preds = %124
  %133 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %134 unwind label %108

134:                                              ; preds = %132
  %135 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %136 unwind label %196

136:                                              ; preds = %134
  %137 = sub i64 %133, %90
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, %135
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %136
  %141 = fdiv double %139, %85
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %141)
          to label %_ZNSolsEd.exit unwind label %196

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZNSolsEd.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, double noundef %139)
          to label %_ZNSolsEd.exit79 unwind label %196

_ZNSolsEd.exit79:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNSolsEd.exit79
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, double noundef %85)
          to label %_ZNSolsEd.exit83 unwind label %196

_ZNSolsEd.exit83:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEd.exit83
  %148 = load ptr, ptr %146, align 8, !tbaa !36
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %155, 0
  br i1 %.not.i1.i.i, label %159, label %156

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %158 = load i8, ptr %157, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
          to label %.noexc98 unwind label %196

.noexc98:                                         ; preds = %159
  %160 = load ptr, ptr %153, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef signext i8 %162(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc98, %156
  %.0.i.i.i = phi i8 [ %158, %156 ], [ %163, %.noexc98 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %.0.i.i.i)
          to label %.noexc100 unwind label %196

.noexc100:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %196

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc87 unwind label %196

.noexc87:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %168, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !24
  store ptr @rlePainted, ptr %167, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %169, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %170, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @dstRLE, ptr %171, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %173 unwind label %196

173:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = invoke fastcc noundef zeroext i1 @_ZL18AreImagesIdenticalRN2cv3MatES1_()
          to label %175 unwind label %196

175:                                              ; preds = %173
  br i1 %174, label %_ZNSolsEPFRSoS_E.exit92, label %176

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %176
  %178 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %196

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !54
  %.not.i1.i.i104 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i104, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc108 unwind label %196

.noexc108:                                        ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105 unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105: ; preds = %.noexc108, %186
  %.0.i.i.i106 = phi i8 [ %188, %186 ], [ %193, %.noexc108 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i106)
          to label %.noexc110 unwind label %196

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %196

196:                                              ; preds = %.invoke, %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105, %.noexc108, %189, %.noexc100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98, %159, %176, %.noexc87, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZNSolsEd.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %136, %134, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc110, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %198, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %198, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 0, ptr %200, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %201, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %202, align 4, !tbaa !23
  store i32 16842752, ptr %28, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @rlePainted, ptr %203, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %204 unwind label %207

204:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %205 = load ptr, ptr %27, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %198
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

207:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %209 = load ptr, ptr %27, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %110, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %108, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %101, %107, %68, %53
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %69, %68 ], [ %.pn42, %107 ], [ %102, %101 ], [ %52, %51 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %111, %110 ], [ %123, %122 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %197, %196 ], [ %109, %108 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11ErodeDilateiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = load i32, ptr @erode_dilate_pos, align 4, !tbaa !19
  %30 = load i32, ptr @max_size, align 4, !tbaa !19
  %31 = sub nsw i32 %29, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = load i32, ptr @element_shape, align 4, !tbaa !19
  %34 = shl nuw nsw i32 %32, 1
  %35 = or disjoint i32 %34, 1
  %.sroa.2134.0.insert.ext = zext nneg i32 %35 to i64
  %.sroa.0133.0.insert.insert = mul nuw nsw i64 %.sroa.2134.0.insert.ext, 4294967297
  %.sroa.2132.0.insert.ext = zext nneg i32 %32 to i64
  %.sroa.0131.0.insert.insert = mul nuw nsw i64 %.sroa.2132.0.insert.ext, 4294967297
  call void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, i32 noundef %33, i64 %.sroa.0133.0.insert.insert, i64 %.sroa.0131.0.insert.insert)
  %36 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit unwind label %51

_ZN5Timer5startEv.exit:                           ; preds = %2
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %_ZN5Timer5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %40, align 4, !tbaa !23
  store i32 16842752, ptr %12, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @binaryImage, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !24
  store ptr @dst, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %45, align 4, !tbaa !23
  store i32 16842752, ptr %14, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !59, !alias.scope !71
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %47, align 8, !tbaa !59, !alias.scope !71
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %48, align 8, !tbaa !59, !alias.scope !71
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %49, align 8, !tbaa !59, !alias.scope !71
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %53

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %70

51:                                               ; preds = %78, %71, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

55:                                               ; preds = %_ZN5Timer5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %57, align 4, !tbaa !23
  store i32 16842752, ptr %16, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @binaryImage, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !24
  store ptr @dst, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %62, align 4, !tbaa !23
  store i32 16842752, ptr %18, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !59, !alias.scope !76
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !59, !alias.scope !76
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %65, align 8, !tbaa !59, !alias.scope !76
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %66, align 8, !tbaa !59, !alias.scope !76
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %67 unwind label %68

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %70

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

70:                                               ; preds = %67, %50
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %71, label %78

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #14
          to label %72 unwind label %73

72:                                               ; preds = %.noexc
  unreachable

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

78:                                               ; preds = %70
  %79 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %80 unwind label %51

80:                                               ; preds = %78
  %81 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = sub i64 %79, %36
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %86 = load i32, ptr @element_shape, align 4, !tbaa !19
  invoke void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, i32 noundef %86, i64 %.sroa.0133.0.insert.insert)
          to label %87 unwind label %103

87:                                               ; preds = %82
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %89 unwind label %105

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %90 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit62 unwind label %108

_ZN5Timer5startEv.exit62:                         ; preds = %89
  br i1 %37, label %91, label %112

91:                                               ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %93, align 4, !tbaa !23
  store i32 16842752, ptr %21, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @binaryRLE, ptr %94, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !24
  store ptr @dstRLE, ptr %95, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %98, align 4, !tbaa !23
  store i32 16842752, ptr %23, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %99, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true, i64 0)
          to label %100 unwind label %110

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %124

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %107

107:                                              ; preds = %105, %103
  %.pn42 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

108:                                              ; preds = %132, %125, %89
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

112:                                              ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %114, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @binaryRLE, ptr %115, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !24
  store ptr @dstRLE, ptr %116, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %119, align 4, !tbaa !23
  store i32 16842752, ptr %26, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %120, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0)
          to label %121 unwind label %122

121:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %124

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

124:                                              ; preds = %121, %100
  %.not.i63 = icmp eq i64 %90, 0
  br i1 %.not.i63, label %125, label %132

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc67 unwind label %108

.noexc67:                                         ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #14
          to label %126 unwind label %127

126:                                              ; preds = %.noexc67
  unreachable

127:                                              ; preds = %.noexc67
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

132:                                              ; preds = %124
  %133 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %134 unwind label %108

134:                                              ; preds = %132
  %135 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %136 unwind label %196

136:                                              ; preds = %134
  %137 = sub i64 %133, %90
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc74 unwind label %196

.noexc74:                                         ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !24
  store ptr @rlePainted, ptr %141, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %144, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @dstRLE, ptr %145, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %147 unwind label %196

147:                                              ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %147
  %149 = fdiv double %139, %85
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %149)
          to label %_ZNSolsEd.exit unwind label %196

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZNSolsEd.exit
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, double noundef %139)
          to label %_ZNSolsEd.exit81 unwind label %196

_ZNSolsEd.exit81:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEd.exit81
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %152, double noundef %85)
          to label %_ZNSolsEd.exit85 unwind label %196

_ZNSolsEd.exit85:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEd.exit85
  %156 = load ptr, ptr %154, align 8, !tbaa !36
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load i8, ptr %162, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %163, 0
  br i1 %.not.i1.i.i, label %167, label %164

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 67
  %166 = load i8, ptr %165, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %.noexc98 unwind label %196

.noexc98:                                         ; preds = %167
  %168 = load ptr, ptr %161, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc98, %164
  %.0.i.i.i = phi i8 [ %166, %164 ], [ %171, %.noexc98 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext %.0.i.i.i)
          to label %.noexc100 unwind label %196

.noexc100:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %196

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc100
  %174 = invoke fastcc noundef zeroext i1 @_ZL18AreImagesIdenticalRN2cv3MatES1_()
          to label %175 unwind label %196

175:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %174, label %_ZNSolsEPFRSoS_E.exit92, label %176

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %176
  %178 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %196

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load i8, ptr %184, align 8, !tbaa !54
  %.not.i1.i.i104 = icmp eq i8 %185, 0
  br i1 %.not.i1.i.i104, label %189, label %186

186:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 67
  %188 = load i8, ptr %187, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %.noexc108 unwind label %196

.noexc108:                                        ; preds = %189
  %190 = load ptr, ptr %183, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105 unwind label %196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105: ; preds = %.noexc108, %186
  %.0.i.i.i106 = phi i8 [ %188, %186 ], [ %193, %.noexc108 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i106)
          to label %.noexc110 unwind label %196

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %196

196:                                              ; preds = %.invoke, %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105, %.noexc108, %189, %.noexc100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98, %167, %176, %_ZNSolsEd.exit85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZNSolsEd.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %147, %.noexc74, %136, %134, %_ZNSolsEPFRSoS_E.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc110, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %198, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %198, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 12, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 0, ptr %200, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %201, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %202, align 4, !tbaa !23
  store i32 16842752, ptr %28, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @rlePainted, ptr %203, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %204 unwind label %207

204:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %205 = load ptr, ptr %27, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %198
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

207:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %209 = load ptr, ptr %27, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %110, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %108, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %101, %107, %68, %53
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %69, %68 ], [ %.pn42, %107 ], [ %102, %101 ], [ %52, %51 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %111, %110 ], [ %123, %122 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %197, %196 ], [ %109, %108 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17OnChangeThresholdiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %9, align 4, !tbaa !23
  store i32 16842752, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @src, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !24
  store ptr @binaryImage, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr @nThreshold, align 4, !tbaa !19
  %14 = sitofp i32 %13 to double
  %15 = call noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %14, double noundef 2.550000e+02, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 16842752, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @src, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !24
  store ptr @binaryRLE, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr @nThreshold, align 4, !tbaa !19
  %22 = sitofp i32 %21 to double
  call void @_ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %27, align 4, !tbaa !23
  store i32 16842752, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @binaryImage, ptr %28, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %32

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18AreImagesIdenticalRN2cv3MatES1_() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 16842752, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @dst, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4, !tbaa !23
  store i32 16842752, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @rlePainted, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !26
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %21

14:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %16, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !26
  %18 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = icmp eq i32 %18, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %20

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %23, %21
  %.pn12.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_run_length_morphology_demo.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dst) #13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dst, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @binaryImage) #13
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @binaryImage, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @binaryRLE) #13
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @binaryRLE, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dstRLE) #13
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dstRLE, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted) #13
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @rlePainted, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!23 = !{!22, !20, i64 4}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !22, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !20, i64 8}
!28 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !8, i64 8}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!28, !20, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !51, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !48, i64 216, !8, i64 224, !49, i64 225, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256}
!40 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !8, i64 64, !20, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!48 = !{!"p1 _ZTSSo", !7, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!51 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !57, i64 16, !49, i64 24, !32, i64 32, !32, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!57 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!63 = distinct !{!63, !"_ZN2cv7Scalar_IdE3allEd"}
!64 = distinct !{!64, !65, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!65 = distinct !{!65, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!68 = distinct !{!68, !"_ZN2cv7Scalar_IdE3allEd"}
!69 = distinct !{!69, !70, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!70 = distinct !{!70, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!73 = distinct !{!73, !"_ZN2cv7Scalar_IdE3allEd"}
!74 = distinct !{!74, !75, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!75 = distinct !{!75, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!78 = distinct !{!78, !"_ZN2cv7Scalar_IdE3allEd"}
!79 = distinct !{!79, !80, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!80 = distinct !{!80, !"_ZN2cvL28morphologyDefaultBorderValueEv"}

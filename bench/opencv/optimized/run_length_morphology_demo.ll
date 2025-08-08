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
          to label %.noexc unwind label %44

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
          to label %29 unwind label %46

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %27, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %36, align 4, !tbaa !14
  %37 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %52

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %37, label %43, label %._crit_edge.i.i95

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %310

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %46
  %50 = load i64, ptr %27, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %312

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %52
  %56 = load i64, ptr %35, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

._crit_edge.i.i95:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %60, align 2, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %61, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %63

63:                                               ; preds = %._crit_edge.i.i95
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i95
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %71 = load i64, ptr %59, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %73 unwind label %83

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %75 unwind label %85

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %77 unwind label %85

77:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %76, label %78, label %._crit_edge.i.i107

78:                                               ; preds = %77
  %puts.i102 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i103 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread251

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.body
  %81 = load i64, ptr %59, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body
  call void @_ZdlPv(ptr noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %75, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %87

87:                                               ; preds = %85, %83
  %.pn50 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %305

._crit_edge.i.i107:                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !4
  store i8 117, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %92 unwind label %107

92:                                               ; preds = %._crit_edge.i.i107
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %91, label %._crit_edge.i.i114, label %119

._crit_edge.i.i114:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %97, ptr %12, align 8, !tbaa !4
  store i8 117, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %99, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %100 unwind label %113

100:                                              ; preds = %._crit_edge.i.i114
  %101 = load i32, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %100
  %104 = load i64, ptr %98, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = icmp sgt i32 %101, 1
  br i1 %106, label %121, label %119

107:                                              ; preds = %._crit_edge.i.i107
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %107
  %111 = load i64, ptr %89, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %305

113:                                              ; preds = %._crit_edge.i.i114
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %97
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %113
  %117 = load i64, ptr %98, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %136 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %238, %136, %146, %152, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %123, align 4, !tbaa !23
  store i32 16842752, ptr %13, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %124, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !24
  store ptr @src, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !27
  %129 = mul nsw i32 %128, %101
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = mul nsw i32 %131, %101
  %.sroa.2242.0.insert.ext = zext i32 %132 to i64
  %.sroa.2242.0.insert.shift = shl nuw i64 %.sroa.2242.0.insert.ext, 32
  %.sroa.0241.0.insert.ext = zext i32 %129 to i64
  %.sroa.0241.0.insert.insert = or disjoint i64 %.sroa.2242.0.insert.shift, %.sroa.0241.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0241.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %133 unwind label %134

133:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %136

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %305

136:                                              ; preds = %119, %133
  %.018249 = phi i32 [ 1, %119 ], [ %101, %133 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.018249)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %140 = load ptr, ptr %138, align 8, !tbaa !36
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %146, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

146:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %146
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %148, 0
  br i1 %.not.i1.i.i, label %152, label %149

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 67
  %151 = load i8, ptr %150, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %152
  %153 = load ptr, ptr %145, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc228, %149
  %.0.i.i.i = phi i8 [ %151, %149 ], [ %156, %.noexc228 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext %.0.i.i.i)
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %._crit_edge.i.i131 unwind label %.loopexit.split-lp

._crit_edge.i.i131:                               ; preds = %.noexc230
  %puts.i130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %159, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %159, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %161, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %162 unwind label %245

162:                                              ; preds = %._crit_edge.i.i131
  %163 = load ptr, ptr %15, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %162
  %165 = load i64, ptr %160, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %167, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %169, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %170 unwind label %251

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %171 = load ptr, ptr %16, align 8, !tbaa !12
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %170
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %175, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %177, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %178 unwind label %257

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %179 = load ptr, ptr %17, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %175
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %178
  %181 = load i64, ptr %176, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %183 = load i32, ptr @max_size, align 4, !tbaa !19
  %184 = add nsw i32 %183, -10
  store i32 %184, ptr @erode_dilate_pos, align 4, !tbaa !19
  store i32 %184, ptr @open_close_pos, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %185, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %187, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %188, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %188, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %190, align 2, !tbaa !14
  %191 = shl nsw i32 %183, 1
  %192 = or disjoint i32 %191, 1
  %193 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @open_close_pos, i32 noundef %192, ptr noundef nonnull @_ZL9OpenCloseiPv, ptr noundef null)
          to label %194 unwind label %263

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %195 = load ptr, ptr %19, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %188
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %194
  %197 = load i64, ptr %189, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %199 = load ptr, ptr %18, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %185
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %201 = load i64, ptr %186, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @_ZdlPv(ptr noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %203, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %203, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %205, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %206, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %206, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %207, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %208, align 4, !tbaa !14
  %209 = load i32, ptr @max_size, align 4, !tbaa !19
  %210 = shl nsw i32 %209, 1
  %211 = or disjoint i32 %210, 1
  %212 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @erode_dilate_pos, i32 noundef %211, ptr noundef nonnull @_ZL11ErodeDilateiPv, ptr noundef null)
          to label %213 unwind label %273

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %214 = load ptr, ptr %21, align 8, !tbaa !12
  %215 = icmp eq ptr %214, %206
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %213
  %216 = load i64, ptr %207, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load ptr, ptr %20, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %203
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %220 = load i64, ptr %204, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %218) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %222, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %222, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %224, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %225, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %225, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %226, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %227, align 1, !tbaa !14
  %228 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @nThreshold, i32 noundef 255, ptr noundef nonnull @_ZL17OnChangeThresholdiPv, ptr noundef null)
          to label %229 unwind label %283

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %230 = load ptr, ptr %23, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %225
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %229
  %232 = load i64, ptr %226, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %234 = load ptr, ptr %22, align 8, !tbaa !12
  %235 = icmp eq ptr %234, %222
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %236 = load i64, ptr %223, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %234) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZL17OnChangeThresholdiPv(i32 poison, ptr poison)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 12), align 4, !tbaa !35
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 8), align 8, !tbaa !27
  %.sroa.2.0.insert.ext = zext i32 %240 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %239 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %238, %.preheader.backedge
  invoke void @_ZL9OpenCloseiPv(i32 poison, ptr poison)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %.preheader
  invoke void @_ZL11ErodeDilateiPv(i32 poison, ptr poison)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %241
  %243 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %244 unwind label %293

244:                                              ; preds = %242
  %trunc = trunc i32 %243 to i8
  switch i8 %trunc, label %.preheader.backedge [
    i8 27, label %.thread251
    i8 101, label %.sink.split
    i8 114, label %295
    i8 99, label %296
    i8 32, label %297
  ]

245:                                              ; preds = %._crit_edge.i.i131
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %15, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %159
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %245
  %249 = load i64, ptr %160, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %305

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %16, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %167
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %251
  %255 = load i64, ptr %168, align 8, !tbaa !15
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %17, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %175
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %257
  %261 = load i64, ptr %176, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %305

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %19, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %188
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %263
  %267 = load i64, ptr %189, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %269 = load ptr, ptr %18, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %185
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %271 = load i64, ptr %186, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %269) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %305

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %21, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %206
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %273
  %277 = load i64, ptr %207, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %279 = load ptr, ptr %20, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %203
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %281 = load i64, ptr %204, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %279) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %305

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %23, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %225
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %283
  %287 = load i64, ptr %226, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %289 = load ptr, ptr %22, align 8, !tbaa !12
  %290 = icmp eq ptr %289, %222
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %291 = load i64, ptr %223, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %289) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %305

293:                                              ; preds = %242
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %305

295:                                              ; preds = %244
  br label %.sink.split

296:                                              ; preds = %244
  br label %.sink.split

297:                                              ; preds = %244
  %298 = load i32, ptr @element_shape, align 4, !tbaa !19
  %299 = add nsw i32 %298, 1
  %300 = srem i32 %299, 3
  br label %.sink.split

.sink.split:                                      ; preds = %244, %295, %297, %296
  %.sink = phi i32 [ 1, %296 ], [ %300, %297 ], [ 0, %295 ], [ 2, %244 ]
  store i32 %.sink, ptr @element_shape, align 4, !tbaa !19
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.sink.split, %244
  br label %.preheader

.thread251:                                       ; preds = %244, %78
  %.1 = phi i32 [ -1, %78 ], [ 0, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %301 = load ptr, ptr %7, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %61
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.thread251
  %303 = load i64, ptr %62, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.thread251
  call void @_ZdlPv(ptr noundef %301) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %310

305:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %293, %87
  %.pn76 = phi { ptr, i32 } [ %.pn50, %87 ], [ %294, %293 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %135, %134 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = load ptr, ptr %7, align 8, !tbaa !12
  %307 = icmp eq ptr %306, %61
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %305
  %308 = load i64, ptr %62, align 8, !tbaa !15
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn76.pn = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

310:                                              ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ 0, %43 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn79 = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %312

312:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %311 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
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

51:                                               ; preds = %81, %71, %2
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
  br i1 %.not.i, label %71, label %81

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #15
          to label %72 unwind label %73

72:                                               ; preds = %.noexc
  unreachable

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

81:                                               ; preds = %70
  %82 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %83 unwind label %51

83:                                               ; preds = %81
  %84 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %85 unwind label %104

85:                                               ; preds = %83
  %86 = sub i64 %82, %36
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = load i32, ptr @element_shape, align 4, !tbaa !19
  invoke void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, i32 noundef %89, i64 %.sroa.0133.0.insert.insert)
          to label %90 unwind label %106

90:                                               ; preds = %85
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %92 unwind label %108

92:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %93 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit62 unwind label %111

_ZN5Timer5startEv.exit62:                         ; preds = %92
  br i1 %37, label %94, label %115

94:                                               ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %96, align 4, !tbaa !23
  store i32 16842752, ptr %21, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @binaryRLE, ptr %97, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !24
  store ptr @dstRLE, ptr %98, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %101, align 4, !tbaa !23
  store i32 16842752, ptr %23, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %102, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true, i64 0)
          to label %103 unwind label %113

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %127

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

111:                                              ; preds = %138, %128, %92
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

115:                                              ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %117, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @binaryRLE, ptr %118, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !24
  store ptr @dstRLE, ptr %119, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %122, align 4, !tbaa !23
  store i32 16842752, ptr %26, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %123, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true, i64 0)
          to label %124 unwind label %125

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

127:                                              ; preds = %124, %103
  %.not.i63 = icmp eq i64 %93, 0
  br i1 %.not.i63, label %128, label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc67 unwind label %111

.noexc67:                                         ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #15
          to label %129 unwind label %130

129:                                              ; preds = %.noexc67
  unreachable

130:                                              ; preds = %.noexc67
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

138:                                              ; preds = %127
  %139 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %140 unwind label %111

140:                                              ; preds = %138
  %141 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %142 unwind label %202

142:                                              ; preds = %140
  %143 = sub i64 %139, %93
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, %141
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %142
  %147 = fdiv double %145, %88
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %147)
          to label %_ZNSolsEd.exit unwind label %202

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZNSolsEd.exit
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %148, double noundef %145)
          to label %_ZNSolsEd.exit79 unwind label %202

_ZNSolsEd.exit79:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNSolsEd.exit79
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, double noundef %88)
          to label %_ZNSolsEd.exit83 unwind label %202

_ZNSolsEd.exit83:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEd.exit83
  %154 = load ptr, ptr %152, align 8, !tbaa !36
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
          to label %.noexc98 unwind label %202

.noexc98:                                         ; preds = %165
  %166 = load ptr, ptr %159, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc98, %162
  %.0.i.i.i = phi i8 [ %164, %162 ], [ %169, %.noexc98 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext %.0.i.i.i)
          to label %.noexc100 unwind label %202

.noexc100:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %202

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc87 unwind label %202

.noexc87:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %174, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !24
  store ptr @rlePainted, ptr %173, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %176, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @dstRLE, ptr %177, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %179 unwind label %202

179:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = invoke fastcc noundef zeroext i1 @_ZL18AreImagesIdenticalRN2cv3MatES1_()
          to label %181 unwind label %202

181:                                              ; preds = %179
  br i1 %180, label %_ZNSolsEPFRSoS_E.exit92, label %182

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %182
  %184 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %.not.i.i.i102 = icmp eq ptr %189, null
  br i1 %.not.i.i.i102, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %202

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load i8, ptr %190, align 8, !tbaa !54
  %.not.i1.i.i104 = icmp eq i8 %191, 0
  br i1 %.not.i1.i.i104, label %195, label %192

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %194 = load i8, ptr %193, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
          to label %.noexc108 unwind label %202

.noexc108:                                        ; preds = %195
  %196 = load ptr, ptr %189, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105 unwind label %202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105: ; preds = %.noexc108, %192
  %.0.i.i.i106 = phi i8 [ %194, %192 ], [ %199, %.noexc108 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i106)
          to label %.noexc110 unwind label %202

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %202

202:                                              ; preds = %.invoke, %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105, %.noexc108, %195, %.noexc100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98, %165, %182, %.noexc87, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEd.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZNSolsEd.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %142, %140, %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc110, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %204, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %204, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 10, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i8 0, ptr %206, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %207, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %208, align 4, !tbaa !23
  store i32 16842752, ptr %28, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @rlePainted, ptr %209, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %210 unwind label %215

210:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %211 = load ptr, ptr %27, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %210
  %213 = load i64, ptr %205, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %217 = load ptr, ptr %27, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %204
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %215
  %219 = load i64, ptr %205, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %113, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %111, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %104, %110, %68, %53
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %69, %68 ], [ %.pn42, %110 ], [ %105, %104 ], [ %52, %51 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %114, %113 ], [ %126, %125 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %203, %202 ], [ %112, %111 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
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

51:                                               ; preds = %81, %71, %2
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
  br i1 %.not.i, label %71, label %81

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #15
          to label %72 unwind label %73

72:                                               ; preds = %.noexc
  unreachable

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

81:                                               ; preds = %70
  %82 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %83 unwind label %51

83:                                               ; preds = %81
  %84 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %85 unwind label %104

85:                                               ; preds = %83
  %86 = sub i64 %82, %36
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = load i32, ptr @element_shape, align 4, !tbaa !19
  invoke void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, i32 noundef %89, i64 %.sroa.0133.0.insert.insert)
          to label %90 unwind label %106

90:                                               ; preds = %85
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %92 unwind label %108

92:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %93 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit62 unwind label %111

_ZN5Timer5startEv.exit62:                         ; preds = %92
  br i1 %37, label %94, label %115

94:                                               ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %96, align 4, !tbaa !23
  store i32 16842752, ptr %21, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @binaryRLE, ptr %97, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !24
  store ptr @dstRLE, ptr %98, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %101, align 4, !tbaa !23
  store i32 16842752, ptr %23, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %102, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true, i64 0)
          to label %103 unwind label %113

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %127

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %110

110:                                              ; preds = %108, %106
  %.pn42 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

111:                                              ; preds = %138, %128, %92
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

115:                                              ; preds = %_ZN5Timer5startEv.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %117, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @binaryRLE, ptr %118, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !24
  store ptr @dstRLE, ptr %119, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %122, align 4, !tbaa !23
  store i32 16842752, ptr %26, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %123, align 8, !tbaa !26
  invoke void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0)
          to label %124 unwind label %125

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

127:                                              ; preds = %124, %103
  %.not.i63 = icmp eq i64 %93, 0
  br i1 %.not.i63, label %128, label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc67 unwind label %111

.noexc67:                                         ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.25, i32 noundef 25) #15
          to label %129 unwind label %130

129:                                              ; preds = %.noexc67
  unreachable

130:                                              ; preds = %.noexc67
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

138:                                              ; preds = %127
  %139 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %140 unwind label %111

140:                                              ; preds = %138
  %141 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %142 unwind label %202

142:                                              ; preds = %140
  %143 = sub i64 %139, %93
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %144, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc74 unwind label %202

.noexc74:                                         ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %148, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !24
  store ptr @rlePainted, ptr %147, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %150, align 4, !tbaa !23
  store i32 16842752, ptr %5, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @dstRLE, ptr %151, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %153 unwind label %202

153:                                              ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %153
  %155 = fdiv double %145, %88
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %155)
          to label %_ZNSolsEd.exit unwind label %202

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZNSolsEd.exit
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %145)
          to label %_ZNSolsEd.exit81 unwind label %202

_ZNSolsEd.exit81:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEd.exit81
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, double noundef %88)
          to label %_ZNSolsEd.exit85 unwind label %202

_ZNSolsEd.exit85:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEd.exit85
  %162 = load ptr, ptr %160, align 8, !tbaa !36
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %.noexc98 unwind label %202

.noexc98:                                         ; preds = %173
  %174 = load ptr, ptr %167, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc98, %170
  %.0.i.i.i = phi i8 [ %172, %170 ], [ %177, %.noexc98 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %.0.i.i.i)
          to label %.noexc100 unwind label %202

.noexc100:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %202

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc100
  %180 = invoke fastcc noundef zeroext i1 @_ZL18AreImagesIdenticalRN2cv3MatES1_()
          to label %181 unwind label %202

181:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %180, label %_ZNSolsEPFRSoS_E.exit92, label %182

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %182
  %184 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !36
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %.not.i.i.i102 = icmp eq ptr %189, null
  br i1 %.not.i.i.i102, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %202

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load i8, ptr %190, align 8, !tbaa !54
  %.not.i1.i.i104 = icmp eq i8 %191, 0
  br i1 %.not.i1.i.i104, label %195, label %192

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %194 = load i8, ptr %193, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
          to label %.noexc108 unwind label %202

.noexc108:                                        ; preds = %195
  %196 = load ptr, ptr %189, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105 unwind label %202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105: ; preds = %.noexc108, %192
  %.0.i.i.i106 = phi i8 [ %194, %192 ], [ %199, %.noexc108 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i106)
          to label %.noexc110 unwind label %202

.noexc110:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %202

202:                                              ; preds = %.invoke, %.noexc110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i105, %.noexc108, %195, %.noexc100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98, %173, %182, %_ZNSolsEd.exit85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZNSolsEd.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %153, %.noexc74, %142, %140, %_ZNSolsEPFRSoS_E.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc110, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %204, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %204, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 12, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 0, ptr %206, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %207, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %208, align 4, !tbaa !23
  store i32 16842752, ptr %28, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @rlePainted, ptr %209, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %210 unwind label %215

210:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %211 = load ptr, ptr %27, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %210
  %213 = load i64, ptr %205, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

215:                                              ; preds = %_ZNSolsEPFRSoS_E.exit92
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %217 = load ptr, ptr %27, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %204
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %215
  %219 = load i64, ptr %205, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %113, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %111, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %104, %110, %68, %53
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %69, %68 ], [ %.pn42, %110 ], [ %105, %104 ], [ %52, %51 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %114, %113 ], [ %126, %125 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %203, %202 ], [ %112, %111 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
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
          to label %29 unwind label %34

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %24, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %34
  %38 = load i64, ptr %24, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dst) #14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dst, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @binaryImage) #14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @binaryImage, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @binaryRLE) #14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @binaryRLE, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dstRLE) #14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dstRLE, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @rlePainted) #14
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @rlePainted, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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

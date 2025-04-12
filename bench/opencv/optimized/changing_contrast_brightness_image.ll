; ModuleID = 'bench/opencv/original/changing_contrast_brightness_image.ll'
source_filename = "bench/opencv/original/changing_contrast_brightness_image.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112img_originalE = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZN12_GLOBAL__N_113img_correctedE = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZN12_GLOBAL__N_119img_gamma_correctedE = internal global %"class.cv::Mat" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"{@input | lena.jpg | input image}\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Brightness and contrast adjustments\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Gamma correction\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Alpha gain (contrast)\00", align 1
@_ZN12_GLOBAL__N_15alphaE = internal global i32 100, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"Beta bias (brightness)\00", align 1
@_ZN12_GLOBAL__N_14betaE = internal global i32 100, align 4
@_ZN12_GLOBAL__N_19gamma_corE = internal global i32 100, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"linear_transform_correction.png\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"gamma_correction.png\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"gamma_ >= 0\00", align 1
@__func__._ZN12_GLOBAL__N_115gammaCorrectionERKN2cv3MatEd = private unnamed_addr constant [16 x i8] c"gammaCorrection\00", align 1
@.str.15 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_changing_contrast_brightness_image.cpp, ptr null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %41, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 33, ptr %12, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %14, align 8, !tbaa !12
  %43 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %43, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %42, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %136

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %44, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %51, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %53, align 2, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %54, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %55, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %54, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !16
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %60 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %142

62:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %63 unwind label %144

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112img_originalE, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %146

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %72 = load ptr, ptr %17, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %74 = load i64, ptr %55, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %76 = load ptr, ptr %18, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %78 = load i64, ptr %52, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112img_originalE)
          to label %81 unwind label %163

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  br i1 %80, label %82, label %165

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %.not.i.i.i220 = icmp eq ptr %89, null
  br i1 %.not.i.i.i220, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %91, 0
  br i1 %.not.i1.i.i, label %95, label %92

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %.noexc222 unwind label %163

.noexc222:                                        ; preds = %95
  %96 = load ptr, ptr %89, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %163

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc222, %92
  %.0.i.i.i = phi i8 [ %94, %92 ], [ %99, %.noexc222 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc224 unwind label %163

.noexc224:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %163

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc224
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZNSolsEPFRSoS_E.exit
  %103 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %104, label %112

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %105 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = or i32 %110, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %108, i32 noundef %111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %163

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %103, i64 noundef %113)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %104, %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %116 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %.not.i.i.i226 = icmp eq ptr %121, null
  br i1 %.not.i.i.i226, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %163

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !38
  %.not.i1.i.i228 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i228, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc232 unwind label %163

.noexc232:                                        ; preds = %127
  %128 = load ptr, ptr %121, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229 unwind label %163

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229: ; preds = %.noexc232, %124
  %.0.i.i.i230 = phi i8 [ %126, %124 ], [ %131, %.noexc232 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i230)
          to label %.noexc234 unwind label %163

.noexc234:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit100 unwind label %163

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %41
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %136
  %140 = load i64, ptr %44, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %418

142:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

144:                                              ; preds = %62
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %63
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %148

148:                                              ; preds = %146, %144
  %.pn38 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %149 = load ptr, ptr %16, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %142
  %.pn38.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %155 = load ptr, ptr %17, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %54
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %157 = load i64, ptr %55, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %155) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn38.pn.pn = phi { ptr, i32 } [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %159 = load ptr, ptr %18, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %51
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.body
  %161 = load i64, ptr %52, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.body
  call void @_ZdlPv(ptr noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %417

163:                                              ; preds = %.invoke, %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229, %.noexc232, %127, %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc222, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %112, %104, %_ZNSolsEPFRSoS_E.exit, %82, %289, %_ZN12_GLOBAL__N_134on_linear_transform_alpha_trackbarEiPv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %417

165:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112img_originalE, i64 8), align 8, !tbaa !46
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112img_originalE, i64 12), align 4, !tbaa !53
  %168 = shl nsw i32 %167, 1
  %169 = load i32, ptr @_ZN12_GLOBAL__N_112img_originalE, align 8, !tbaa !54
  %170 = and i32 %169, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %166, i32 noundef %168, i32 noundef %170)
          to label %171 unwind label %325

171:                                              ; preds = %165
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_113img_correctedE, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %173 unwind label %327

173:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #17
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112img_originalE, i64 8), align 8, !tbaa !46
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112img_originalE, i64 12), align 4, !tbaa !53
  %176 = shl nsw i32 %175, 1
  %177 = load i32, ptr @_ZN12_GLOBAL__N_112img_originalE, align 8, !tbaa !54
  %178 = and i32 %177, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %174, i32 noundef %176, i32 noundef %178)
          to label %179 unwind label %330

179:                                              ; preds = %173
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_119img_gamma_correctedE, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %181 unwind label %332

181:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %182, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %183, align 4, !tbaa !57
  store i32 16842752, ptr %21, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %184, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %185, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %186, align 4, !tbaa !57
  store i32 16842752, ptr %22, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %187, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !58
  store ptr @_ZN12_GLOBAL__N_113img_correctedE, ptr %188, align 8, !tbaa !60
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %190 unwind label %335

190:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %191, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %192, align 4, !tbaa !57
  store i32 16842752, ptr %24, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %193, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %194, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %195, align 4, !tbaa !57
  store i32 16842752, ptr %25, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %196, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !58
  store ptr @_ZN12_GLOBAL__N_119img_gamma_correctedE, ptr %197, align 8, !tbaa !60
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc.i114 unwind label %337

.noexc.i114:                                      ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %199, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 35, ptr %11, align 8, !tbaa !10
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc115 unwind label %339

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %200, ptr %27, align 8, !tbaa !12
  %201 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %201, ptr %199, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %200, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %204 unwind label %341

204:                                              ; preds = %.noexc115
  %205 = load ptr, ptr %27, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %199
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %204
  %207 = load i64, ptr %202, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %209, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 16, ptr %10, align 8, !tbaa !10
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc122 unwind label %347

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  store ptr %210, ptr %28, align 8, !tbaa !12
  %211 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %211, ptr %209, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %210, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !15
  %213 = load ptr, ptr %28, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %215 unwind label %349

215:                                              ; preds = %.noexc122
  %216 = load ptr, ptr %28, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %209
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %215
  %218 = load i64, ptr %212, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %220, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 21, ptr %9, align 8, !tbaa !10
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc129 unwind label %355

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  store ptr %221, ptr %29, align 8, !tbaa !12
  %222 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %222, ptr %220, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %221, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !15
  %224 = load ptr, ptr %29, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %226, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 35, ptr %8, align 8, !tbaa !10
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc133 unwind label %357

.noexc133:                                        ; preds = %.noexc129
  store ptr %227, ptr %30, align 8, !tbaa !12
  %228 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %228, ptr %226, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %227, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %231 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @_ZN12_GLOBAL__N_15alphaE, i32 noundef 500, ptr noundef nonnull @_ZN12_GLOBAL__N_134on_linear_transform_alpha_trackbarEiPv, ptr noundef null)
          to label %232 unwind label %359

232:                                              ; preds = %.noexc133
  %233 = load ptr, ptr %30, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %226
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %232
  %235 = load i64, ptr %229, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %237 = load ptr, ptr %29, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %220
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %239 = load i64, ptr %223, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %241, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 22, ptr %7, align 8, !tbaa !10
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc143 unwind label %369

.noexc143:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  store ptr %242, ptr %31, align 8, !tbaa !12
  %243 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %243, ptr %241, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %242, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, i64 22, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !15
  %245 = load ptr, ptr %31, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %247, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 35, ptr %6, align 8, !tbaa !10
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc147 unwind label %371

.noexc147:                                        ; preds = %.noexc143
  store ptr %248, ptr %32, align 8, !tbaa !12
  %249 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %249, ptr %247, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %248, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %252 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @_ZN12_GLOBAL__N_14betaE, i32 noundef 200, ptr noundef nonnull @_ZN12_GLOBAL__N_133on_linear_transform_beta_trackbarEiPv, ptr noundef null)
          to label %253 unwind label %373

253:                                              ; preds = %.noexc147
  %254 = load ptr, ptr %32, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %247
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %253
  %256 = load i64, ptr %250, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %258 = load ptr, ptr %31, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %241
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %260 = load i64, ptr %244, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %262, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 16, ptr %5, align 8, !tbaa !10
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc157 unwind label %383

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  store ptr %263, ptr %33, align 8, !tbaa !12
  %264 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %264, ptr %262, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %263, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !15
  %266 = load ptr, ptr %33, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %268, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 16, ptr %4, align 8, !tbaa !10
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc161 unwind label %385

.noexc161:                                        ; preds = %.noexc157
  store ptr %269, ptr %34, align 8, !tbaa !12
  %270 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %270, ptr %268, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %269, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !15
  %272 = load ptr, ptr %34, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %274 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @_ZN12_GLOBAL__N_19gamma_corE, i32 noundef 200, ptr noundef nonnull @_ZN12_GLOBAL__N_128on_gamma_correction_trackbarEiPv, ptr noundef null)
          to label %275 unwind label %387

275:                                              ; preds = %.noexc161
  %276 = load ptr, ptr %34, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %268
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %275
  %278 = load i64, ptr %271, align 8, !tbaa !15
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %280 = load ptr, ptr %33, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %262
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %282 = load i64, ptr %265, align 8, !tbaa !15
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %284 = load i32, ptr @_ZN12_GLOBAL__N_15alphaE, align 4, !tbaa !61
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %285, 1.000000e+02
  %287 = load i32, ptr @_ZN12_GLOBAL__N_14betaE, align 4, !tbaa !61
  %288 = add nsw i32 %287, -100
  invoke fastcc void @_ZN12_GLOBAL__N_120basicLinearTransformERKN2cv3MatEdi(double noundef %286, i32 noundef %288)
          to label %_ZN12_GLOBAL__N_134on_linear_transform_alpha_trackbarEiPv.exit unwind label %163

_ZN12_GLOBAL__N_134on_linear_transform_alpha_trackbarEiPv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  invoke void @_ZN12_GLOBAL__N_128on_gamma_correction_trackbarEiPv(i32 poison, ptr poison)
          to label %289 unwind label %163

289:                                              ; preds = %_ZN12_GLOBAL__N_134on_linear_transform_alpha_trackbarEiPv.exit
  %290 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i171 unwind label %163

.noexc.i171:                                      ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %291, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 31, ptr %3, align 8, !tbaa !10
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc172 unwind label %397

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %292, ptr %35, align 8, !tbaa !12
  %293 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %293, ptr %291, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %292, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, i64 31, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !15
  %295 = load ptr, ptr %35, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %297, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %298, align 4, !tbaa !57
  store i32 16842752, ptr %36, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN12_GLOBAL__N_113img_correctedE, ptr %299, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %300 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %301 unwind label %399

301:                                              ; preds = %.noexc172
  %302 = load ptr, ptr %37, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %303

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %301, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  %304 = load ptr, ptr %35, align 8, !tbaa !12
  %305 = icmp eq ptr %304, %291
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %306 = load i64, ptr %294, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %308, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 20, ptr %2, align 8, !tbaa !10
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc179 unwind label %407

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  store ptr %309, ptr %38, align 8, !tbaa !12
  %310 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %310, ptr %308, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %309, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !15
  %312 = load ptr, ptr %38, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %314, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %315, align 4, !tbaa !57
  store i32 16842752, ptr %39, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN12_GLOBAL__N_119img_gamma_correctedE, ptr %316, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %317 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %318 unwind label %409

318:                                              ; preds = %.noexc179
  %319 = load ptr, ptr %40, align 8, !tbaa !62
  %.not.i.i.i181 = icmp eq ptr %319, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %320

320:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %318, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  %321 = load ptr, ptr %38, align 8, !tbaa !12
  %322 = icmp eq ptr %321, %308
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %323 = load i64, ptr %311, align 8, !tbaa !15
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %_ZNSolsEPFRSoS_E.exit100

325:                                              ; preds = %165
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %171
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %329

329:                                              ; preds = %327, %325
  %.pn43 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  br label %417

330:                                              ; preds = %173
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %179
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %334

334:                                              ; preds = %332, %330
  %.pn45 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  br label %417

335:                                              ; preds = %181
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %417

337:                                              ; preds = %190
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  br label %417

339:                                              ; preds = %.noexc.i114
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

341:                                              ; preds = %.noexc115
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %27, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %199
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %341
  %345 = load i64, ptr %202, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %339
  %.pn55 = phi { ptr, i32 } [ %340, %339 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %417

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

349:                                              ; preds = %.noexc122
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %28, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %209
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %349
  %353 = load i64, ptr %212, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %347
  %.pn57 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %417

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

357:                                              ; preds = %.noexc129
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

359:                                              ; preds = %.noexc133
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %30, align 8, !tbaa !12
  %362 = icmp eq ptr %361, %226
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %359
  %363 = load i64, ptr %229, align 8, !tbaa !15
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %357
  %.pn59 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %365 = load ptr, ptr %29, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %220
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %367 = load i64, ptr %223, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZdlPv(ptr noundef %365) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %355
  %.pn59.pn = phi { ptr, i32 } [ %356, %355 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  br label %417

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

371:                                              ; preds = %.noexc143
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

373:                                              ; preds = %.noexc147
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %32, align 8, !tbaa !12
  %376 = icmp eq ptr %375, %247
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %373
  %377 = load i64, ptr %250, align 8, !tbaa !15
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %371
  %.pn62 = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %379 = load ptr, ptr %31, align 8, !tbaa !12
  %380 = icmp eq ptr %379, %241
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %381 = load i64, ptr %244, align 8, !tbaa !15
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %379) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %369
  %.pn62.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %417

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

385:                                              ; preds = %.noexc157
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

387:                                              ; preds = %.noexc161
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %34, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %268
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %387
  %391 = load i64, ptr %271, align 8, !tbaa !15
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %385
  %.pn65 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %393 = load ptr, ptr %33, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %262
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %395 = load i64, ptr %265, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %393) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %383
  %.pn65.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %417

397:                                              ; preds = %.noexc.i171
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

399:                                              ; preds = %.noexc172
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %37, align 8, !tbaa !62
  %.not.i.i.i210 = icmp eq ptr %401, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %399, %402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  %403 = load ptr, ptr %35, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %291
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %405 = load i64, ptr %294, align 8, !tbaa !15
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %397
  %.pn68.pn = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %417

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

409:                                              ; preds = %.noexc179
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %40, align 8, !tbaa !62
  %.not.i.i.i215 = icmp eq ptr %411, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %412

412:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %411) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %409, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  %413 = load ptr, ptr %38, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %308
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216
  %415 = load i64, ptr %311, align 8, !tbaa !15
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %407
  %.pn71.pn = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %417

_ZNSolsEPFRSoS_E.exit100:                         ; preds = %.noexc234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.036 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ -1, %.noexc234 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  ret i32 %.036

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %337, %335, %334, %329, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn74 = phi { ptr, i32 } [ %164, %163 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %338, %337 ], [ %336, %335 ], [ %.pn45, %334 ], [ %.pn43, %329 ], [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %418

418:                                              ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %417 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134on_linear_transform_alpha_trackbarEiPv(i32 %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr @_ZN12_GLOBAL__N_15alphaE, align 4, !tbaa !61
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+02
  %6 = load i32, ptr @_ZN12_GLOBAL__N_14betaE, align 4, !tbaa !61
  %7 = add nsw i32 %6, -100
  tail call fastcc void @_ZN12_GLOBAL__N_120basicLinearTransformERKN2cv3MatEdi(double noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133on_linear_transform_beta_trackbarEiPv(i32 %0, ptr readnone captures(none) %1) #5 {
  %3 = load i32, ptr @_ZN12_GLOBAL__N_15alphaE, align 4, !tbaa !61
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+02
  %6 = load i32, ptr @_ZN12_GLOBAL__N_14betaE, align 4, !tbaa !61
  %7 = add nsw i32 %6, -100
  tail call fastcc void @_ZN12_GLOBAL__N_120basicLinearTransformERKN2cv3MatEdi(double noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128on_gamma_correction_trackbarEiPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = load i32, ptr @_ZN12_GLOBAL__N_19gamma_corE, align 4, !tbaa !61
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 1.000000e+02
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_115gammaCorrectionERKN2cv3MatEd, ptr noundef nonnull @.str.15, i32 noundef 29) #19
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %97

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  br label %37

36:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112img_originalE)
          to label %49 unwind label %81

37:                                               ; preds = %37, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fdiv double %39, 2.550000e+02
  %41 = call double @pow(double noundef %40, double noundef %18) #17, !tbaa !61
  %42 = fmul double %41, 2.550000e+02
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %43)
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 255)
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %36, label %37, !llvm.loop !65

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %51, align 4, !tbaa !57
  store i32 16842752, ptr %8, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %52, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %54, align 4, !tbaa !57
  store i32 16842752, ptr %9, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %55, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !58
  store ptr %7, ptr %56, align 8, !tbaa !60
  invoke void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %83

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %60, align 4, !tbaa !57
  store i32 16842752, ptr %11, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %61, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %63, align 4, !tbaa !57
  store i32 16842752, ptr %12, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %64, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !58
  store ptr @_ZN12_GLOBAL__N_119img_gamma_correctedE, ptr %65, align 8, !tbaa !60
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc.i.i unwind label %85

.noexc.i.i:                                       ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %67, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 16, ptr %3, align 8, !tbaa !10
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %68, ptr %14, align 8, !tbaa !12
  %69 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %69, ptr %67, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %14, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %74, align 4, !tbaa !57
  store i32 16842752, ptr %15, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN12_GLOBAL__N_119img_gamma_correctedE, ptr %75, align 8, !tbaa !60
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %76 unwind label %89

76:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %76
  %79 = load i64, ptr %70, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN12_GLOBAL__N_115gammaCorrectionERKN2cv3MatEd.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZN12_GLOBAL__N_115gammaCorrectionERKN2cv3MatEd.exit

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %95

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %95

87:                                               ; preds = %.noexc.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %67
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %89
  %93 = load i64, ptr %70, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %87
  %.pn35.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %85, %83
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %96

96:                                               ; preds = %95, %81
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %95 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  br label %97

97:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.i, %96 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %.pn40.pn.i

_ZN12_GLOBAL__N_115gammaCorrectionERKN2cv3MatEd.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120basicLinearTransformERKN2cv3MatEdi(double noundef %0, i32 noundef range(i32 -2147483648, 2147483548) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !60
  %13 = sitofp i32 %1 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112img_originalE, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %0, double noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4, !tbaa !57
  store i32 16842752, ptr %6, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN12_GLOBAL__N_112img_originalE, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4, !tbaa !57
  store i32 16842752, ptr %7, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !58
  store ptr @_ZN12_GLOBAL__N_113img_correctedE, ptr %21, align 8, !tbaa !60
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 35, ptr %3, align 8, !tbaa !10
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %25, ptr %23, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %24, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4, !tbaa !57
  store i32 16842752, ptr %10, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN12_GLOBAL__N_113img_correctedE, ptr %30, align 8, !tbaa !60
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %42

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %26, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %48

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %48

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %42
  %46 = load i64, ptr %26, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %40
  %.pn17.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %38, %36
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_changing_contrast_brightness_image.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_112img_originalE) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_112img_originalE, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_113img_correctedE) #17
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_113img_correctedE, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN12_GLOBAL__N_119img_gamma_correctedE) #17
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119img_gamma_correctedE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!23, !25, i64 32}
!46 = !{!47, !28, i64 8}
!47 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72}
!48 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!49 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!50 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!51 = !{!"_ZTSN2cv7MatStepE", !52, i64 0, !8, i64 8}
!52 = !{!"p1 long", !7, i64 0}
!53 = !{!47, !28, i64 12}
!54 = !{!47, !28, i64 0}
!55 = !{!56, !28, i64 0}
!56 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!57 = !{!56, !28, i64 4}
!58 = !{!59, !28, i64 0}
!59 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !56, i64 16}
!60 = !{!59, !7, i64 8}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !42, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!64 = !{!47, !6, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}

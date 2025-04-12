; ModuleID = 'bench/opencv/original/cornerSubPix_Demo.ll'
source_filename = "bench/opencv/original/cornerSubPix_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_.3" = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@src_gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@maxCorners = hidden global i32 10, align 4
@maxTrackbar = hidden local_unnamed_addr global i32 25, align 4
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@source_window = hidden local_unnamed_addr global ptr @.str, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"{@input | pic3.png | input image}\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Max corners:\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"** Number of corners detected: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" -- Refined Corner [\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"]  (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cornerSubPix_Demo.cpp, ptr null }]

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
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 33, ptr %5, align 8, !tbaa !10
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %7, align 8, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %21, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %20, ptr noundef nonnull align 1 dereferenceable(33) @.str.4, i64 33, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %114

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %31, align 2, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %32, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !16
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %38 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %120

40:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %41 unwind label %122

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %124

43:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %52 = load i64, ptr %33, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZdlPv(ptr noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %29
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %56 = load i64, ptr %30, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
          to label %59 unwind label %141

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  br i1 %58, label %60, label %143

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60
  %62 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %.noexc120 unwind label %141

.noexc120:                                        ; preds = %73
  %74 = load ptr, ptr %67, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %141

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc120, %70
  %.0.i.i.i = phi i8 [ %72, %70 ], [ %77, %.noexc120 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc122 unwind label %141

.noexc122:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %141

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc122
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEPFRSoS_E.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %82, label %90

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %83 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = or i32 %88, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %86, i32 noundef %89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %141

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #15
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %81, i64 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %82, %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %94 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %.not.i.i.i124 = icmp eq ptr %99, null
  br i1 %.not.i.i.i124, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %141

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !38
  %.not.i1.i.i126 = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i126, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc130 unwind label %141

.noexc130:                                        ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127 unwind label %141

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127: ; preds = %.noexc130, %102
  %.0.i.i.i128 = phi i8 [ %104, %102 ], [ %109, %.noexc130 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i128)
          to label %.noexc132 unwind label %141

.noexc132:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSolsEPFRSoS_E.exit63 unwind label %141

112:                                              ; preds = %.noexc.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %19
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %114
  %118 = load i64, ptr %22, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %264

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

122:                                              ; preds = %40
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %41
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %126

126:                                              ; preds = %124, %122
  %.pn21 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %120
  %.pn21.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %32
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %135 = load i64, ptr %33, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @_ZdlPv(ptr noundef %133) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn21.pn.pn = phi { ptr, i32 } [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %29
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %.body
  %139 = load i64, ptr %30, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.body
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %263

141:                                              ; preds = %.invoke, %.noexc132, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127, %.noexc130, %105, %.noexc122, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc120, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %90, %82, %_ZNSolsEPFRSoS_E.exit, %60, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %263

143:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %144, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %145, align 4, !tbaa !48
  store i32 16842752, ptr %12, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @src, ptr %146, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !49
  store ptr @src_gray, ptr %147, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %149 unwind label %233

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %150 = load ptr, ptr @source_window, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %151, ptr %14, align 8, !tbaa !4
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc78 unwind label %235

.noexc78:                                         ; preds = %153
  unreachable

154:                                              ; preds = %149
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %155, ptr %4, align 8, !tbaa !10
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i77, label %._crit_edge.i.i76

.noexc.i77:                                       ; preds = %154
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %235

.noexc79:                                         ; preds = %.noexc.i77
  store ptr %157, ptr %14, align 8, !tbaa !12
  %158 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %158, ptr %151, align 8, !tbaa !14
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %.noexc79, %154
  %159 = phi ptr [ %157, %.noexc79 ], [ %151, %154 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %._crit_edge.i.i76
  %161 = load i8, ptr %150, align 1, !tbaa !14
  store i8 %161, ptr %159, align 1, !tbaa !14
  br label %163

162:                                              ; preds = %._crit_edge.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %150, i64 %155, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %._crit_edge.i.i76
  %164 = load i64, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !15
  %166 = load ptr, ptr %14, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %168 unwind label %237

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %151
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %168
  %171 = load i64, ptr %165, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %173, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %173, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %175, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %176 = load ptr, ptr @source_window, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %177, ptr %16, align 8, !tbaa !4
  %178 = icmp eq ptr %176, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc90 unwind label %243

.noexc90:                                         ; preds = %179
  unreachable

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %181, ptr %3, align 8, !tbaa !10
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i89, label %._crit_edge.i.i88

.noexc.i89:                                       ; preds = %180
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc91 unwind label %243

.noexc91:                                         ; preds = %.noexc.i89
  store ptr %183, ptr %16, align 8, !tbaa !12
  %184 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %184, ptr %177, align 8, !tbaa !14
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %.noexc91, %180
  %185 = phi ptr [ %183, %.noexc91 ], [ %177, %180 ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i88
  %187 = load i8, ptr %176, align 1, !tbaa !14
  store i8 %187, ptr %185, align 1, !tbaa !14
  br label %189

188:                                              ; preds = %._crit_edge.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %176, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i88
  %190 = load i64, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !15
  %192 = load ptr, ptr %16, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %194 = load i32, ptr @maxTrackbar, align 4, !tbaa !52
  %195 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @maxCorners, i32 noundef %194, ptr noundef nonnull @_Z24goodFeaturesToTrack_DemoiPv, ptr noundef null)
          to label %196 unwind label %245

196:                                              ; preds = %189
  %197 = load ptr, ptr %16, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %177
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %196
  %199 = load i64, ptr %191, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %201 = load ptr, ptr %15, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %173
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %203 = load i64, ptr %174, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @_ZdlPv(ptr noundef %201) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %205 = load ptr, ptr @source_window, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %206, ptr %17, align 8, !tbaa !4
  %207 = icmp eq ptr %205, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc101 unwind label %255

.noexc101:                                        ; preds = %208
  unreachable

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 %210, ptr %2, align 8, !tbaa !10
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %209
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc102 unwind label %255

.noexc102:                                        ; preds = %.noexc.i100
  store ptr %212, ptr %17, align 8, !tbaa !12
  %213 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %213, ptr %206, align 8, !tbaa !14
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc102, %209
  %214 = phi ptr [ %212, %.noexc102 ], [ %206, %209 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i99
  %216 = load i8, ptr %205, align 1, !tbaa !14
  store i8 %216, ptr %214, align 1, !tbaa !14
  br label %218

217:                                              ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %205, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %._crit_edge.i.i99, %215, %217
  %219 = load i64, ptr %2, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !15
  %221 = load ptr, ptr %17, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %223, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %224, align 4, !tbaa !48
  store i32 16842752, ptr %18, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @src, ptr %225, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %226 unwind label %257

226:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %227 = load ptr, ptr %17, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %206
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %226
  %229 = load i64, ptr %220, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  invoke void @_Z24goodFeaturesToTrack_DemoiPv(i32 poison, ptr poison)
          to label %231 unwind label %141

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %232 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit63 unwind label %141

233:                                              ; preds = %143
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %263

235:                                              ; preds = %.noexc.i77, %153
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

237:                                              ; preds = %163
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %14, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %151
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %237
  %241 = load i64, ptr %165, align 8, !tbaa !15
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %235
  %.pn29 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %263

243:                                              ; preds = %.noexc.i89, %179
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

245:                                              ; preds = %189
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %177
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %245
  %249 = load i64, ptr %191, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %243
  %.pn31 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %251 = load ptr, ptr %15, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %173
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %253 = load i64, ptr %174, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %251) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %263

255:                                              ; preds = %.noexc.i100, %208
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

257:                                              ; preds = %218
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %259 = load ptr, ptr %17, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %206
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %257
  %261 = load i64, ptr %220, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %255
  %.pn34.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %263

_ZNSolsEPFRSoS_E.exit63:                          ; preds = %.noexc132, %231
  %.019 = phi i32 [ 0, %231 ], [ -1, %.noexc132 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %.019

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %233, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn37 = phi { ptr, i32 } [ %142, %141 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %234, %233 ], [ %.pn21.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %264

264:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %263 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z24goodFeaturesToTrack_DemoiPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = load i32, ptr @maxCorners, align 4, !tbaa !52
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  store i32 %19, ptr @maxCorners, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) @src)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4, !tbaa !48
  store i32 16842752, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @src_gray, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  store i32 -2113732595, ptr %8, align 8, !tbaa !49
  store ptr %5, ptr %23, align 8, !tbaa !51
  %25 = load i32, ptr @maxCorners, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4, !tbaa !48
  store i32 16842752, ptr %9, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %28, align 8, !tbaa !51
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25, double noundef 1.000000e-02, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %29 unwind label %78

29:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %80

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i.i86 = icmp eq ptr %44, null
  br i1 %.not.i.i.i86, label %45, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

45:                                               ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc87 unwind label %80

.noexc87:                                         ; preds = %45
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i, label %51, label %48

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc88 unwind label %80

.noexc88:                                         ; preds = %51
  %52 = load ptr, ptr %44, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %80

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc88, %48
  %.0.i.i.i = phi i8 [ %50, %48 ], [ %55, %.noexc88 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i)
          to label %.noexc90 unwind label %80

.noexc90:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %80

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc90
  %58 = load ptr, ptr %31, align 8, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %.not = icmp eq ptr %58, %59
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %82

_ZNSolsEPFRSoS_E.exit._crit_edge:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %65 = load ptr, ptr @source_window, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %13, align 8, !tbaa !4
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %_ZNSolsEPFRSoS_E.exit._crit_edge
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %70, ptr %4, align 8, !tbaa !10
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %171

.noexc54:                                         ; preds = %.noexc.i
  store ptr %72, ptr %13, align 8, !tbaa !12
  %73 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %73, ptr %66, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc54, %69
  %74 = phi ptr [ %72, %.noexc54 ], [ %66, %69 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %124
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %76, ptr %74, align 1, !tbaa !14
  br label %124

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %65, i64 %70, i1 false)
  br label %124

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %231

80:                                               ; preds = %.noexc90, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc88, %51, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %231

82:                                               ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit
  %83 = phi ptr [ %59, %.lr.ph ], [ %116, %_ZNSolsEPFRSoS_E.exit ]
  %.034108 = phi i64 [ 0, %.lr.ph ], [ %114, %_ZNSolsEPFRSoS_E.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !49
  store ptr %6, ptr %60, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %83, i64 %.034108
  %85 = load float, ptr %84, align 4, !tbaa !57
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %86)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !60
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %92 = load i64, ptr @rng, align 8, !tbaa !61
  %93 = and i64 %92, 4294967295
  %94 = mul nuw i64 %93, 4164903690
  %95 = lshr i64 %92, 32
  %96 = add nuw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = urem i32 %97, 255
  %99 = uitofp nneg i32 %98 to double
  %100 = and i64 %96, 4294967295
  %101 = mul nuw i64 %100, 4164903690
  %102 = lshr i64 %96, 32
  %103 = add nuw i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 255
  %106 = and i64 %103, 4294967295
  %107 = mul nuw i64 %106, 4164903690
  %108 = lshr i64 %103, 32
  %109 = add nuw i64 %107, %108
  store i64 %109, ptr @rng, align 8, !tbaa !61
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 255
  %112 = uitofp nneg i32 %105 to double
  %113 = uitofp nneg i32 %111 to double
  store double %99, ptr %12, align 8, !tbaa !63
  store double %112, ptr %62, align 8, !tbaa !63
  store double %113, ptr %63, align 8, !tbaa !63
  store double 0.000000e+00, ptr %64, align 8, !tbaa !63
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %122

_ZNSolsEPFRSoS_E.exit:                            ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %114 = add nuw i64 %.034108, 1
  %115 = load ptr, ptr %31, align 8, !tbaa !53
  %116 = load ptr, ptr %5, align 8, !tbaa !56
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %82, label %_ZNSolsEPFRSoS_E.exit._crit_edge, !llvm.loop !65

122:                                              ; preds = %82
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %231

124:                                              ; preds = %77, %75, %._crit_edge.i.i
  %125 = load i64, ptr %4, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !15
  %127 = load ptr, ptr %13, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %129 unwind label %173

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %66
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %132 = load i64, ptr %126, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %134 = load ptr, ptr @source_window, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !4
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc57 unwind label %179

.noexc57:                                         ; preds = %137
  unreachable

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %139, ptr %3, align 8, !tbaa !10
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %138
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc58 unwind label %179

.noexc58:                                         ; preds = %.noexc.i56
  store ptr %141, ptr %14, align 8, !tbaa !12
  %142 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %142, ptr %135, align 8, !tbaa !14
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc58, %138
  %143 = phi ptr [ %141, %.noexc58 ], [ %135, %138 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i55
  %145 = load i8, ptr %134, align 1, !tbaa !14
  store i8 %145, ptr %143, align 1, !tbaa !14
  br label %147

146:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %134, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %._crit_edge.i.i55, %144, %146
  %148 = load i64, ptr %3, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !15
  %150 = load ptr, ptr %14, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %152, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %153, align 4, !tbaa !48
  store i32 16842752, ptr %15, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %154, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %155 unwind label %181

155:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %135
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %155
  %158 = load i64, ptr %149, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #16
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %161, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %162, align 4, !tbaa !48
  store i32 16842752, ptr %16, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @src_gray, ptr %163, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %165, align 8
  store i32 -2096955379, ptr %17, align 8, !tbaa !49
  store ptr %5, ptr %164, align 8, !tbaa !51
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 21474836485, i64 -1, i64 171798691843, double 1.000000e-03)
          to label %166 unwind label %187

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  %167 = load ptr, ptr %31, align 8, !tbaa !53
  %168 = load ptr, ptr %5, align 8, !tbaa !56
  %.not111 = icmp eq ptr %167, %168
  br i1 %.not111, label %._crit_edge, label %.lr.ph110

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit83, %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  %169 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %170

170:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %169) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void

171:                                              ; preds = %.noexc.i, %68
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

173:                                              ; preds = %124
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %66
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %173
  %177 = load i64, ptr %126, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %171
  %.pn38 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %231

179:                                              ; preds = %.noexc.i56, %137
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

181:                                              ; preds = %147
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  %183 = load ptr, ptr %14, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %135
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %181
  %185 = load i64, ptr %149, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %179
  %.pn40.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %231

187:                                              ; preds = %160
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br label %231

.lr.ph110:                                        ; preds = %166, %_ZNSolsEPFRSoS_E.exit83
  %.0109 = phi i64 [ %223, %_ZNSolsEPFRSoS_E.exit83 ], [ 0, %166 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %.lr.ph110
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.0109)
          to label %_ZNSolsEm.exit72 unwind label %.loopexit

_ZNSolsEm.exit72:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZNSolsEm.exit72
  %192 = load ptr, ptr %5, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %192, i64 %.0109
  %194 = load float, ptr %193, align 4, !tbaa !57
  %195 = fpext float %194 to double
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %190, double noundef %195)
          to label %_ZNSolsEf.exit unwind label %.loopexit

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZNSolsEf.exit
  %198 = load ptr, ptr %5, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %198, i64 %.0109, i32 1
  %200 = load float, ptr %199, align 4, !tbaa !60
  %201 = fpext float %200 to double
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, double noundef %201)
          to label %_ZNSolsEf.exit79 unwind label %.loopexit

_ZNSolsEf.exit79:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNSolsEf.exit79
  %204 = load ptr, ptr %202, align 8, !tbaa !19
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %.not.i.i.i92 = icmp eq ptr %209, null
  br i1 %.not.i.i.i92, label %210, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %210
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !38
  %.not.i1.i.i94 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i94, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %216
  %217 = load ptr, ptr %209, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95: ; preds = %.noexc98, %213
  %.0.i.i.i96 = phi i8 [ %215, %213 ], [ %220, %.noexc98 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext %.0.i.i.i96)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZNSolsEPFRSoS_E.exit83 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit83:                          ; preds = %.noexc100
  %223 = add nuw i64 %.0109, 1
  %224 = load ptr, ptr %31, align 8, !tbaa !53
  %225 = load ptr, ptr %5, align 8, !tbaa !56
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ult i64 %223, %229
  br i1 %230, label %.lr.ph110, label %._crit_edge, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZNSolsEm.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %_ZNSolsEf.exit79, %216, %.noexc98, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i95, %.noexc100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %78, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %122, %187, %.loopexit.split-lp, %.loopexit
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %123, %122 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  %.not.i.i.i84 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85, label %232

232:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit85:  ; preds = %231, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cornerSubPix_Demo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #15
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #15
  store i64 12345, ptr @rng, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!46 = !{!47, !28, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!48 = !{!47, !28, i64 4}
!49 = !{!50, !28, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !47, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!28, !28, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN2cv6Point_IfEE", !59, i64 0, !59, i64 4}
!59 = !{!"float", !8, i64 0}
!60 = !{!58, !59, i64 4}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}

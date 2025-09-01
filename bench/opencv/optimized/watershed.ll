; ModuleID = 'bench/opencv/original/watershed.ll'
source_filename = "bench/opencv/original/watershed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x i32] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@markerMask = hidden global %"class.cv::Mat" zeroinitializer, align 8
@img = hidden global %"class.cv::Mat" zeroinitializer, align 8
@prevPt = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"{help h | | }{ @input | fruits.jpg | }\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Couldn't open image \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"execution time = %gms\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"watershed transform\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"\0AThis program demonstrates the famous watershed segmentation algorithm in OpenCV: watershed()\0AUsage:\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c" [image_name -- default is fruits.jpg]\0A\00", align 1
@.str.12 = private unnamed_addr constant [254 x i8] c"Hot keys: \0A\09ESC - quit the program\0A\09r - restore the original image\0A\09w or SPACE - run watershed segmentation algorithm\0A\09\09(before running it, *roughly* mark the areas to segment on the image)\0A\09  (before that, roughly outline several markers on the image)\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_watershed.cpp, ptr null }]

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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Vec.15", align 1
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !10
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %5, align 8, !tbaa !12
  %48 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %48, ptr %46, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %47, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %68

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %58, align 4, !tbaa !14
  %59 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %74

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %59, label %65, label %._crit_edge.i.i186

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %505 unwind label %80

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %68
  %72 = load i64, ptr %49, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %507

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %74
  %78 = load i64, ptr %57, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %506

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %506

._crit_edge.i.i186:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %84, align 2, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %8, align 8, !tbaa !4, !alias.scope !16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %86, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %87

87:                                               ; preds = %._crit_edge.i.i186
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !16
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %87
  %91 = load i64, ptr %86, align 8, !tbaa !15, !alias.scope !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i186
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %107

93:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %93
  %96 = load i64, ptr %86, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %100 = load i64, ptr %83, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %102 unwind label %117

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %103 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %104 unwind label %119

104:                                              ; preds = %102
  br i1 %103, label %105, label %121

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %.thread unwind label %119

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %85
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %107
  %111 = load i64, ptr %86, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn109 = phi { ptr, i32 } [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %82
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %.body
  %115 = load i64, ptr %83, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.body
  call void @_ZdlPv(ptr noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %498

119:                                              ; preds = %105, %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %497

121:                                              ; preds = %104
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %._crit_edge.i.i203 unwind label %119

._crit_edge.i.i203:                               ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %122, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %122, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %124, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %125 unwind label %224

125:                                              ; preds = %._crit_edge.i.i203
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %125
  %128 = load i64, ptr %123, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #18
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !19
  store ptr @img, ptr %131, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %133 unwind label %230

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %135, align 4, !tbaa !25
  store i32 16842752, ptr %14, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @img, ptr %136, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr @markerMask, ptr %137, align 8, !tbaa !23
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %139 unwind label %232

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %141, align 4, !tbaa !25
  store i32 16842752, ptr %16, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @markerMask, ptr %142, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !19
  store ptr %11, ptr %143, align 8, !tbaa !23
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %145 unwind label %234

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @markerMask, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %._crit_edge.i.i210 unwind label %236

._crit_edge.i.i210:                               ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %147, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %147, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %149, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %151, align 4, !tbaa !25
  store i32 16842752, ptr %20, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @img, ptr %152, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %153 unwind label %238

153:                                              ; preds = %._crit_edge.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %154 = load ptr, ptr %19, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %153
  %156 = load i64, ptr %148, align 8, !tbaa !15
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %158, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %160, align 1, !tbaa !14
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %161 unwind label %244

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %162 = load ptr, ptr %21, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %161
  %164 = load i64, ptr %159, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 21
  br label %221

221:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %222 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %223 unwind label %250

223:                                              ; preds = %221
  %trunc = trunc i32 %222 to i8
  switch i8 %trunc, label %.backedge [
    i8 27, label %.thread
    i8 114, label %252
    i8 119, label %270
    i8 32, label %270
  ]

224:                                              ; preds = %._crit_edge.i.i203
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !12
  %227 = icmp eq ptr %226, %122
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %224
  %228 = load i64, ptr %123, align 8, !tbaa !15
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

230:                                              ; preds = %130
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %497

232:                                              ; preds = %133
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %497

234:                                              ; preds = %139
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %497

236:                                              ; preds = %145
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %497

238:                                              ; preds = %._crit_edge.i.i210
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %240 = load ptr, ptr %19, align 8, !tbaa !12
  %241 = icmp eq ptr %240, %147
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %238
  %242 = load i64, ptr %148, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %497

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %21, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %158
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %244
  %248 = load i64, ptr %159, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %497

250:                                              ; preds = %221
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %497

252:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @markerMask, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %254 unwind label %260

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !19
  store ptr @img, ptr %213, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %._crit_edge.i.i233 unwind label %262

._crit_edge.i.i233:                               ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %215, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %215, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr %216, align 8, !tbaa !15
  store i8 0, ptr %220, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %217, align 8, !tbaa !24
  store i32 0, ptr %218, align 4, !tbaa !25
  store i32 16842752, ptr %25, align 8, !tbaa !19
  store ptr @img, ptr %219, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %255 unwind label %264

255:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %256 = load ptr, ptr %24, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %215
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %255
  %258 = load i64, ptr %216, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.backedge

260:                                              ; preds = %252
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %497

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %497

264:                                              ; preds = %._crit_edge.i.i233
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %266 = load ptr, ptr %24, align 8, !tbaa !12
  %267 = icmp eq ptr %266, %215
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %264
  %268 = load i64, ptr %216, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %497

270:                                              ; preds = %223, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %166, align 8, !tbaa !24
  store i32 0, ptr %167, align 4, !tbaa !25
  store i32 16842752, ptr %28, align 8, !tbaa !19
  store ptr @markerMask, ptr %168, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %170, align 8
  store i32 -2113667060, ptr %29, align 8, !tbaa !19
  store ptr %26, ptr %169, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %172, align 8
  store i32 -2113732580, ptr %30, align 8, !tbaa !19
  store ptr %27, ptr %171, align 8, !tbaa !23
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2, i32 noundef 2, i64 0)
          to label %271 unwind label %275

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %272 = load ptr, ptr %26, align 8, !tbaa !26
  %273 = load ptr, ptr %173, align 8, !tbaa !26
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %454, label %277, !llvm.loop !28

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %488

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @markerMask, i64 64), align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = load i32, ptr %278, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %281 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %280 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %282 unwind label %294

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %284 unwind label %296

284:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %285

285:                                              ; preds = %284, %288
  %indvars.iv = phi i32 [ 1, %284 ], [ %indvars.iv.next, %288 ]
  %.0102330 = phi i32 [ 0, %284 ], [ %292, %288 ]
  %.0104329 = phi i32 [ 0, %284 ], [ %286, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %175, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !19
  store ptr %31, ptr %174, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %176, align 8, !tbaa !24
  store i32 0, ptr %177, align 4, !tbaa !25
  store i32 -2130444276, ptr %34, align 8, !tbaa !19
  store ptr %26, ptr %178, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %286 = add nuw nsw i32 %.0104329, 1
  %287 = uitofp nneg i32 %286 to double
  store double %287, ptr %35, align 8, !tbaa !34, !alias.scope !36
  store double %287, ptr %179, align 8, !tbaa !34, !alias.scope !36
  store double %287, ptr %180, align 8, !tbaa !34, !alias.scope !36
  store double %287, ptr %181, align 8, !tbaa !34, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %182, align 8, !tbaa !24
  store i32 0, ptr %183, align 4, !tbaa !25
  store i32 -2130509796, ptr %36, align 8, !tbaa !19
  store ptr %27, ptr %184, align 8, !tbaa !23
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.0102330, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2147483647, i64 0)
          to label %288 unwind label %298

288:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %289 = zext nneg i32 %.0102330 to i64
  %290 = load ptr, ptr %27, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = icmp sgt i32 %292, -1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %293, label %285, label %.preheader301, !llvm.loop !42

294:                                              ; preds = %277
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %487

296:                                              ; preds = %282
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262

.preheader301:                                    ; preds = %288, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.0100334 = phi i32 [ %355, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %288 ]
  %.sroa.0278.5333 = phi ptr [ %.sroa.0278.6, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %288 ]
  %.sroa.9.5332 = phi ptr [ %.sroa.9.6, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %288 ]
  %.sroa.14.5331 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %288 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %301 unwind label %356

301:                                              ; preds = %.preheader301
  %302 = load i64, ptr %300, align 8, !tbaa !43
  %303 = and i64 %302, 4294967295
  %304 = mul nuw i64 %303, 4164903690
  %305 = lshr i64 %302, 32
  %306 = add nuw i64 %304, %305
  store i64 %306, ptr %300, align 8, !tbaa !43
  %307 = trunc i64 %306 to i32
  %308 = urem i32 %307, 255
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %310 unwind label %358

310:                                              ; preds = %301
  %311 = load i64, ptr %309, align 8, !tbaa !43
  %312 = and i64 %311, 4294967295
  %313 = mul nuw i64 %312, 4164903690
  %314 = lshr i64 %311, 32
  %315 = add nuw i64 %313, %314
  store i64 %315, ptr %309, align 8, !tbaa !43
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %317 unwind label %360

317:                                              ; preds = %310
  %318 = trunc i64 %315 to i32
  %319 = urem i32 %318, 255
  %320 = load i64, ptr %316, align 8, !tbaa !43
  %321 = and i64 %320, 4294967295
  %322 = mul nuw i64 %321, 4164903690
  %323 = lshr i64 %320, 32
  %324 = add nuw i64 %322, %323
  store i64 %324, ptr %316, align 8, !tbaa !43
  %325 = trunc i64 %324 to i32
  %326 = urem i32 %325, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %327 = trunc nuw i32 %308 to i8
  %328 = trunc nuw i32 %319 to i8
  %329 = trunc nuw i32 %326 to i8
  store i8 %327, ptr %37, align 1, !tbaa !14
  store i8 %328, ptr %185, align 1, !tbaa !14
  store i8 %329, ptr %186, align 1, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.9.5332, %.sroa.14.5331
  br i1 %.not.i.i, label %333, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %317, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i.i.i.i.i
  %331 = load i8, ptr %330, align 1, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.9.5332, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %331, ptr %332, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !45

333:                                              ; preds = %317
  %334 = ptrtoint ptr %.sroa.9.5332 to i64
  %335 = ptrtoint ptr %.sroa.0278.5333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775806
  br i1 %337, label %338, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %333
  %339 = sdiv exact i64 %336, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 3074457345618258602)
  %343 = select i1 %341, i64 3074457345618258602, i64 %342
  %.not.i.i271 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i271)
  %344 = mul nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #21
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %346, ptr noundef nonnull align 1 dereferenceable(3) %37, i64 3, i1 false), !tbaa !14
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0278.5333, %.sroa.9.5332
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc273, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %352, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %345, %.noexc273 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %351, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0278.5333, %.noexc273 ]
  br label %347

347:                                              ; preds = %347, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %347 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %349 = load i8, ptr %348, align 1, !tbaa !14
  %350 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %349, ptr %350, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %347, !llvm.loop !45

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %352 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %351, %.sroa.9.5332
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !46

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc273
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %345, %.noexc273 ], [ %352, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0278.5333, null
  br i1 %.not.i39.i, label %.noexc243, label %353

353:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.5333) #18
  br label %.noexc243

.noexc243:                                        ; preds = %353, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %354 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %345, i64 %343
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc243
  %.sroa.14.6 = phi ptr [ %354, %.noexc243 ], [ %.sroa.14.5331, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc243 ], [ %.sroa.9.5332, %.preheader.i.i ]
  %.sroa.0278.6 = phi ptr [ %345, %.noexc243 ], [ %.sroa.0278.5333, %.preheader.i.i ]
  %.sroa.9.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %355 = add nuw i32 %.0100334, 1
  %exitcond.not = icmp eq i32 %355, %indvars.iv
  br i1 %exitcond.not, label %363, label %.preheader301, !llvm.loop !47

356:                                              ; preds = %.preheader301
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %485

358:                                              ; preds = %301
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %485

360:                                              ; preds = %310
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp:                               ; preds = %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %485

363:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %364 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %365 unwind label %403

365:                                              ; preds = %363
  %366 = sitofp i64 %364 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %187, align 8, !tbaa !24
  store i32 0, ptr %188, align 4, !tbaa !25
  store i32 16842752, ptr %38, align 8, !tbaa !19
  store ptr %10, ptr %189, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %191, align 8
  store i32 50397184, ptr %39, align 8, !tbaa !19
  store ptr %31, ptr %190, align 8, !tbaa !23
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %367 unwind label %405

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %368 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %369 unwind label %403

369:                                              ; preds = %367
  %370 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %371 unwind label %403

371:                                              ; preds = %369
  %372 = sitofp i64 %368 to double
  %373 = fsub double %372, %366
  %374 = fmul double %373, 1.000000e+03
  %375 = fdiv double %374, %370
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %375)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %377 = load ptr, ptr %192, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = load i32, ptr %377, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i244 = zext i32 %380 to i64
  %.sroa.2.0.insert.shift.i245 = shl nuw i64 %.sroa.2.0.insert.ext.i244, 32
  %.sroa.0.0.insert.ext.i246 = zext i32 %379 to i64
  %.sroa.0.0.insert.insert.i247 = or disjoint i64 %.sroa.2.0.insert.shift.i245, %.sroa.0.0.insert.ext.i246
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 %.sroa.0.0.insert.insert.i247, i32 noundef 16)
          to label %.preheader300 unwind label %407

.preheader300:                                    ; preds = %371
  %381 = load i32, ptr %193, align 8, !tbaa !48
  %382 = icmp sgt i32 %381, 0
  %383 = load i32, ptr %194, align 4
  %384 = icmp sgt i32 %383, 0
  %or.cond427 = select i1 %382, i1 %384, i1 false
  br i1 %or.cond427, label %.preheader, label %._crit_edge337

.preheader:                                       ; preds = %.preheader300, %._crit_edge
  %385 = phi i32 [ %433, %._crit_edge ], [ %381, %.preheader300 ]
  %386 = phi i32 [ %434, %._crit_edge ], [ %383, %.preheader300 ]
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %._crit_edge ], [ 0, %.preheader300 ]
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %429
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %429 ], [ 0, %.preheader ]
  %388 = load ptr, ptr %195, align 8, !tbaa !54
  %389 = load ptr, ptr %196, align 8, !tbaa !55
  %390 = load i64, ptr %389, align 8, !tbaa !10
  %391 = mul i64 %390, %indvars.iv365
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv362
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %409

396:                                              ; preds = %.lr.ph
  %397 = load ptr, ptr %197, align 8, !tbaa !54
  %398 = load ptr, ptr %198, align 8, !tbaa !55
  %399 = load i64, ptr %398, align 8, !tbaa !10
  %400 = mul i64 %399, %indvars.iv365
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %401, i64 %indvars.iv362
  store i8 -1, ptr %402, align 1
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 -1, ptr %.sroa.5276.0..sroa_idx, align 1
  %.sroa.6277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 2
  store i8 -1, ptr %.sroa.6277.0..sroa_idx, align 1
  br label %429

403:                                              ; preds = %369, %367, %363
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %485

405:                                              ; preds = %365
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %485

407:                                              ; preds = %371
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %484

409:                                              ; preds = %.lr.ph
  %410 = icmp slt i32 %394, 1
  %411 = icmp sgt i32 %394, %286
  %or.cond = or i1 %410, %411
  br i1 %or.cond, label %412, label %419

412:                                              ; preds = %409
  %413 = load ptr, ptr %197, align 8, !tbaa !54
  %414 = load ptr, ptr %198, align 8, !tbaa !55
  %415 = load i64, ptr %414, align 8, !tbaa !10
  %416 = mul i64 %415, %indvars.iv365
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %417, i64 %indvars.iv362
  store i8 0, ptr %418, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 1
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 2
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  br label %429

419:                                              ; preds = %409
  %420 = zext nneg i32 %394 to i64
  %421 = getelementptr %"class.cv::Vec.15", ptr %.sroa.0278.6, i64 %420
  %422 = getelementptr i8, ptr %421, i64 -3
  %423 = load ptr, ptr %197, align 8, !tbaa !54
  %424 = load ptr, ptr %198, align 8, !tbaa !55
  %425 = load i64, ptr %424, align 8, !tbaa !10
  %426 = mul i64 %425, %indvars.iv365
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  %428 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %427, i64 %indvars.iv362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %428, ptr noundef nonnull align 1 dereferenceable(3) %422, i64 3, i1 false)
  br label %429

429:                                              ; preds = %412, %419, %396
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %430 = load i32, ptr %194, align 4, !tbaa !56
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next363, %431
  br i1 %432, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %429
  %.pre = load i32, ptr %193, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %433 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %385, %.preheader ]
  %434 = phi i32 [ %430, %._crit_edge.loopexit ], [ %386, %.preheader ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %435 = sext i32 %433 to i64
  %436 = icmp slt i64 %indvars.iv.next366, %435
  br i1 %436, label %.preheader, label %._crit_edge337, !llvm.loop !58

._crit_edge337:                                   ; preds = %._crit_edge, %.preheader300
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef 5.000000e-01)
          to label %437 unwind label %464

437:                                              ; preds = %._crit_edge337
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef 5.000000e-01)
          to label %438 unwind label %466

438:                                              ; preds = %437
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %439 unwind label %468

439:                                              ; preds = %438
  %440 = load ptr, ptr %41, align 8, !tbaa !60
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %470

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %439
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %208, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !10
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc251 unwind label %475

.noexc251:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  store ptr %444, ptr %44, align 8, !tbaa !12
  %445 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %445, ptr %208, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %444, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  store i64 %445, ptr %209, align 8, !tbaa !15
  %446 = load ptr, ptr %44, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  store i8 0, ptr %447, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %210, align 8, !tbaa !24
  store i32 0, ptr %211, align 4, !tbaa !25
  store i32 16842752, ptr %45, align 8, !tbaa !19
  store ptr %40, ptr %212, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %448 unwind label %477

448:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %449 = load ptr, ptr %44, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %208
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %448
  %451 = load i64, ptr %209, align 8, !tbaa !15
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i = icmp eq ptr %.sroa.0278.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %453

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.6) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %454

454:                                              ; preds = %271, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %455 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i256 = icmp eq ptr %455, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %456

456:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef nonnull %455) #18
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %454, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %457 = load ptr, ptr %26, align 8, !tbaa !68
  %458 = load ptr, ptr %173, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %461, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %457, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %459 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %459) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %460, %.lr.ph.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %461, %458
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %462 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %457, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i257 = icmp eq ptr %462, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %463

463:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %462) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  br label %221

464:                                              ; preds = %._crit_edge337
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %437
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %438
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %439
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #19
  br label %472

472:                                              ; preds = %470, %468
  %.pn139 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %473

473:                                              ; preds = %472, %466
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %472 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %474

474:                                              ; preds = %473, %464
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %473 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %483

475:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

477:                                              ; preds = %.noexc251
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %479 = load ptr, ptr %44, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %208
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %477
  %481 = load i64, ptr %209, align 8, !tbaa !15
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %475
  %.pn143.pn = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %483

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %474
  %.pn146.pn = phi { ptr, i32 } [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn139.pn.pn, %474 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %484

484:                                              ; preds = %483, %407
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %483 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %485

485:                                              ; preds = %403, %405, %484, %356, %360, %362, %358
  %.sroa.0278.5308 = phi ptr [ %.sroa.0278.5333, %356 ], [ %.sroa.0278.5333, %358 ], [ %.sroa.0278.5333, %362 ], [ %.sroa.0278.5333, %360 ], [ %.sroa.0278.6, %484 ], [ %.sroa.0278.6, %403 ], [ %.sroa.0278.6, %405 ]
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %lpad.phi, %362 ], [ %361, %360 ], [ %.pn146.pn.pn, %484 ], [ %404, %403 ], [ %406, %405 ]
  %.not.i.i.i261 = icmp eq ptr %.sroa.0278.5308, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262, label %486

486:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.5308) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262: ; preds = %486, %485, %298, %296
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %299, %298 ], [ %.pn151.pn.pn.pn, %485 ], [ %.pn151.pn.pn.pn, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %487

487:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262, %294
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %488

488:                                              ; preds = %487, %275
  %.pn156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn, %487 ], [ %276, %275 ]
  %489 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i263 = icmp eq ptr %489, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #18
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264: ; preds = %488, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %497

.thread:                                          ; preds = %223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %491 = load ptr, ptr %7, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %.thread
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %.thread
  call void @_ZdlPv(ptr noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %505

497:                                              ; preds = %250, %260, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %236, %234, %232, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %119
  %.pn166 = phi { ptr, i32 } [ %120, %119 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %263, %262 ], [ %261, %260 ], [ %251, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %498

498:                                              ; preds = %497, %117
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %497 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %499 = load ptr, ptr %7, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !15
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %506

505:                                              ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn170 = phi { ptr, i32 } [ %81, %80 ], [ %.pn166.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %507

507:                                              ; preds = %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %506 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn170.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 101)
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !66
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 39)
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !66
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !93
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 253)
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !56
  %15 = icmp slt i32 %1, %14
  %16 = icmp sgt i32 %2, -1
  %or.cond.not62 = and i1 %16, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  %.not = icmp slt i32 %2, %17
  %or.cond28 = select i1 %or.cond.not62, i1 %.not, i1 false
  br i1 %or.cond28, label %18, label %55

18:                                               ; preds = %13
  %19 = icmp eq i32 %0, 4
  %20 = and i32 %3, 1
  %.not24 = icmp eq i32 %20, 0
  %or.cond29 = or i1 %19, %.not24
  br i1 %or.cond29, label %21, label %22

21:                                               ; preds = %18
  store i64 -1, ptr @prevPt, align 8
  br label %55

22:                                               ; preds = %18
  switch i32 %0, label %55 [
    i32 1, label %23
    i32 0, label %24
  ]

23:                                               ; preds = %22
  %.sroa.4.0.insert.ext = zext nneg i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext nneg i32 %1 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.057.0.insert.ext
  store i64 %.sroa.057.0.insert.insert, ptr @prevPt, align 8
  br label %55

24:                                               ; preds = %22
  %25 = load i32, ptr @prevPt, align 8, !tbaa !98
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.._crit_edge.i.i_crit_edge

.._crit_edge.i.i_crit_edge:                       ; preds = %24
  %.sroa.04.0.copyload.pre = load i64, ptr @prevPt, align 8
  %.pre = zext nneg i32 %2 to i64
  %.pre64 = shl nuw nsw i64 %.pre, 32
  %.pre65 = zext nneg i32 %1 to i64
  %.pre66 = or disjoint i64 %.pre64, %.pre65
  br label %._crit_edge.i.i

27:                                               ; preds = %24
  %.sroa.8.0.insert.ext48 = zext nneg i32 %2 to i64
  %.sroa.8.0.insert.shift49 = shl nuw nsw i64 %.sroa.8.0.insert.ext48, 32
  %.sroa.033.0.insert.ext37 = zext nneg i32 %1 to i64
  %.sroa.033.0.insert.insert39 = or disjoint i64 %.sroa.8.0.insert.shift49, %.sroa.033.0.insert.ext37
  store i64 %.sroa.033.0.insert.insert39, ptr @prevPt, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.._crit_edge.i.i_crit_edge, %27
  %.sroa.033.0.insert.insert36.pre-phi = phi i64 [ %.pre66, %.._crit_edge.i.i_crit_edge ], [ %.sroa.033.0.insert.insert39, %27 ]
  %.sroa.04.0.copyload = phi i64 [ %.sroa.04.0.copyload.pre, %.._crit_edge.i.i_crit_edge ], [ %.sroa.033.0.insert.insert39, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !19
  store ptr @markerMask, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !34, !alias.scope !100
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %30, align 8, !tbaa !34, !alias.scope !100
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %31, align 8, !tbaa !34, !alias.scope !100
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %32, align 8, !tbaa !34, !alias.scope !100
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.04.0.copyload, i64 %.sroa.033.0.insert.insert36.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !19
  store ptr @img, ptr %33, align 8, !tbaa !23
  %.sroa.02.0.copyload = load i64, ptr @prevPt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !34, !alias.scope !103
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %35, align 8, !tbaa !34, !alias.scope !103
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %36, align 8, !tbaa !34, !alias.scope !103
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 2.550000e+02, ptr %37, align 8, !tbaa !34, !alias.scope !103
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.02.0.copyload, i64 %.sroa.033.0.insert.insert36.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 5, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.033.0.insert.insert36.pre-phi, ptr @prevPt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4, !tbaa !25
  store i32 16842752, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @img, ptr %43, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %49

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %39, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %49
  %53 = load i64, ptr %39, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %50

55:                                               ; preds = %22, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %13, %21
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_watershed.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @markerMask) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @markerMask, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #19
  store i32 -1, ptr @prevPt, align 8, !tbaa !98
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prevPt, i64 4), align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !22, i64 16}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!23 = !{!20, !7, i64 8}
!24 = !{!22, !21, i64 0}
!25 = !{!22, !21, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!38 = distinct !{!38, !"_ZN2cv7Scalar_IdE3allEd"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !7, i64 0}
!42 = distinct !{!42, !29}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49, !21, i64 8}
!49 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !50, i64 48, !51, i64 56, !31, i64 64, !52, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!52 = !{!"_ZTSN2cv7MatStepE", !53, i64 0, !8, i64 8}
!53 = !{!"p1 long", !7, i64 0}
!54 = !{!49, !6, i64 16}
!55 = !{!49, !53, i64 72}
!56 = !{!49, !21, i64 12}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv7MatExprE", !62, i64 0, !21, i64 8, !49, i64 16, !49, i64 112, !49, i64 208, !35, i64 304, !35, i64 312, !63, i64 320}
!62 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!63 = !{!"_ZTSN2cv7Scalar_IdEE", !64, i64 0}
!64 = !{!"_ZTSN2cv3VecIdLi4EEE", !65, i64 0}
!65 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !27, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!70 = !{!69, !27, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!74 = distinct !{!74, !29}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !79, i64 32}
!77 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !80, i64 40, !81, i64 48, !8, i64 64, !21, i64 192, !82, i64 200, !83, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!80 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!85 = !{!86, !90, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !87, i64 216, !8, i64 224, !88, i64 225, !89, i64 232, !90, i64 240, !91, i64 248, !92, i64 256}
!87 = !{!"p1 _ZTSSo", !7, i64 0}
!88 = !{!"bool", !8, i64 0}
!89 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!90 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!91 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!92 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!93 = !{!94, !8, i64 56}
!94 = !{!"_ZTSSt5ctypeIcE", !95, i64 0, !96, i64 16, !88, i64 24, !32, i64 32, !32, i64 40, !97, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!95 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!96 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!97 = !{!"p1 short", !7, i64 0}
!98 = !{!99, !21, i64 0}
!99 = !{!"_ZTSN2cv6Point_IiEE", !21, i64 0, !21, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!102 = distinct !{!102, !"_ZN2cv7Scalar_IdE3allEd"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!105 = distinct !{!105, !"_ZN2cv7Scalar_IdE3allEd"}
!106 = !{!99, !21, i64 4}

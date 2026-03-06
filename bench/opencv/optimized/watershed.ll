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
          to label %.noexc unwind label %62

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
          to label %51 unwind label %64

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !4
  store i32 1886152040, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %56, align 4, !tbaa !14
  %57 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %68

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %57, label %61, label %._crit_edge.i.i186

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %460 unwind label %72

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %462

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %461

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %461

._crit_edge.i.i186:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %76, align 2, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %8, align 8, !tbaa !4, !alias.scope !16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %78, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %77, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %79

79:                                               ; preds = %._crit_edge.i.i186
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !16
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i186
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %83 unwind label %93

83:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %88 unwind label %99

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %89 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %90 unwind label %101

90:                                               ; preds = %88
  br i1 %89, label %91, label %103

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %91
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %.thread unwind label %101

93:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %93, %79
  %.sink = phi ptr [ %81, %79 ], [ %95, %93 ]
  %.pn109.ph = phi { ptr, i32 } [ %80, %79 ], [ %94, %93 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %93, %79
  %.pn109 = phi { ptr, i32 } [ %80, %79 ], [ %94, %93 ], [ %.pn109.ph, %.body.sink.split ]
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %74
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.body
  call void @_ZdlPv(ptr noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %456

101:                                              ; preds = %91, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %455

103:                                              ; preds = %90
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %._crit_edge.i.i203 unwind label %101

._crit_edge.i.i203:                               ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %106, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %107 unwind label %199

107:                                              ; preds = %._crit_edge.i.i203
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !19
  store ptr @img, ptr %110, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %112 unwind label %203

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %114, align 4, !tbaa !25
  store i32 16842752, ptr %14, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @img, ptr %115, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr @markerMask, ptr %116, align 8, !tbaa !23
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %118 unwind label %205

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %119, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %120, align 4, !tbaa !25
  store i32 16842752, ptr %16, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @markerMask, ptr %121, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !19
  store ptr %11, ptr %122, align 8, !tbaa !23
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %124 unwind label %207

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @markerMask, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %._crit_edge.i.i210 unwind label %209

._crit_edge.i.i210:                               ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %126, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %128, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %130, align 4, !tbaa !25
  store i32 16842752, ptr %20, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @img, ptr %131, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %132 unwind label %211

132:                                              ; preds = %._crit_edge.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %133 = load ptr, ptr %19, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %135, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %135, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %137, align 1, !tbaa !14
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %138 unwind label %215

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %139 = load ptr, ptr %21, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 21
  br label %196

196:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %197 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %198 unwind label %219

198:                                              ; preds = %196
  %trunc = trunc i32 %197 to i8
  switch i8 %trunc, label %.backedge [
    i8 27, label %.thread
    i8 114, label %221
    i8 119, label %235
    i8 32, label %235
  ]

199:                                              ; preds = %._crit_edge.i.i203
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %12, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %104
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %455

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %455

205:                                              ; preds = %112
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %455

207:                                              ; preds = %118
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %455

209:                                              ; preds = %124
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %455

211:                                              ; preds = %._crit_edge.i.i210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %213 = load ptr, ptr %19, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %126
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %455

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %21, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %135
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %455

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %455

221:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @markerMask, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %223 unwind label %227

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !19
  store ptr @img, ptr %188, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %._crit_edge.i.i233 unwind label %229

._crit_edge.i.i233:                               ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %190, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %190, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr %191, align 8, !tbaa !15
  store i8 0, ptr %195, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %192, align 8, !tbaa !24
  store i32 0, ptr %193, align 4, !tbaa !25
  store i32 16842752, ptr %25, align 8, !tbaa !19
  store ptr @img, ptr %194, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %224 unwind label %231

224:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %225 = load ptr, ptr %24, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %190
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.backedge

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %455

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %455

231:                                              ; preds = %._crit_edge.i.i233
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %233 = load ptr, ptr %24, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %190
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %455

235:                                              ; preds = %198, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %141, align 8, !tbaa !24
  store i32 0, ptr %142, align 4, !tbaa !25
  store i32 16842752, ptr %28, align 8, !tbaa !19
  store ptr @markerMask, ptr %143, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %145, align 8
  store i32 -2113667060, ptr %29, align 8, !tbaa !19
  store ptr %26, ptr %144, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %147, align 8
  store i32 -2113732580, ptr %30, align 8, !tbaa !19
  store ptr %27, ptr %146, align 8, !tbaa !23
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2, i32 noundef 2, i64 0)
          to label %236 unwind label %240

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %237 = load ptr, ptr %26, align 8, !tbaa !26
  %238 = load ptr, ptr %148, align 8, !tbaa !26
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %417, label %242, !llvm.loop !28

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %449

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @markerMask, i64 64), align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = load i32, ptr %243, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %245 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %247 unwind label %259

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %249 unwind label %261

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %250

250:                                              ; preds = %249, %253
  %indvars.iv = phi i32 [ 1, %249 ], [ %indvars.iv.next, %253 ]
  %.0102325 = phi i32 [ 0, %249 ], [ %257, %253 ]
  %.0104324 = phi i32 [ 0, %249 ], [ %251, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !19
  store ptr %31, ptr %149, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %151, align 8, !tbaa !24
  store i32 0, ptr %152, align 4, !tbaa !25
  store i32 -2130444276, ptr %34, align 8, !tbaa !19
  store ptr %26, ptr %153, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %251 = add nuw nsw i32 %.0104324, 1
  %252 = uitofp nneg i32 %251 to double
  store double %252, ptr %35, align 8, !tbaa !34, !alias.scope !36
  store double %252, ptr %154, align 8, !tbaa !34, !alias.scope !36
  store double %252, ptr %155, align 8, !tbaa !34, !alias.scope !36
  store double %252, ptr %156, align 8, !tbaa !34, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %157, align 8, !tbaa !24
  store i32 0, ptr %158, align 4, !tbaa !25
  store i32 -2130509796, ptr %36, align 8, !tbaa !19
  store ptr %27, ptr %159, align 8, !tbaa !23
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.0102325, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2147483647, i64 0)
          to label %253 unwind label %263

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %254 = zext nneg i32 %.0102325 to i64
  %255 = load ptr, ptr %27, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = icmp sgt i32 %257, -1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %258, label %250, label %.preheader296, !llvm.loop !42

259:                                              ; preds = %242
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %448

261:                                              ; preds = %247
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262

.preheader296:                                    ; preds = %253, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.0100329 = phi i32 [ %320, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %253 ]
  %.sroa.0278.0328 = phi ptr [ %.sroa.0278.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %253 ]
  %.sroa.9.0327 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %253 ]
  %.sroa.14.0326 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %253 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %266 unwind label %321

266:                                              ; preds = %.preheader296
  %267 = load i64, ptr %265, align 8, !tbaa !43
  %268 = and i64 %267, 4294967295
  %269 = mul nuw i64 %268, 4164903690
  %270 = lshr i64 %267, 32
  %271 = add nuw i64 %269, %270
  store i64 %271, ptr %265, align 8, !tbaa !43
  %272 = trunc i64 %271 to i32
  %273 = urem i32 %272, 255
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %275 unwind label %323

275:                                              ; preds = %266
  %276 = load i64, ptr %274, align 8, !tbaa !43
  %277 = and i64 %276, 4294967295
  %278 = mul nuw i64 %277, 4164903690
  %279 = lshr i64 %276, 32
  %280 = add nuw i64 %278, %279
  store i64 %280, ptr %274, align 8, !tbaa !43
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %282 unwind label %325

282:                                              ; preds = %275
  %283 = trunc i64 %280 to i32
  %284 = urem i32 %283, 255
  %285 = load i64, ptr %281, align 8, !tbaa !43
  %286 = and i64 %285, 4294967295
  %287 = mul nuw i64 %286, 4164903690
  %288 = lshr i64 %285, 32
  %289 = add nuw i64 %287, %288
  store i64 %289, ptr %281, align 8, !tbaa !43
  %290 = trunc i64 %289 to i32
  %291 = urem i32 %290, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %292 = trunc nuw i32 %273 to i8
  %293 = trunc nuw i32 %284 to i8
  %294 = trunc nuw i32 %291 to i8
  store i8 %292, ptr %37, align 1, !tbaa !14
  store i8 %293, ptr %160, align 1, !tbaa !14
  store i8 %294, ptr %161, align 1, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.9.0327, %.sroa.14.0326
  br i1 %.not.i.i, label %298, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %282, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %282 ]
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i.i.i.i.i
  %296 = load i8, ptr %295, align 1, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.9.0327, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %296, ptr %297, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !45

298:                                              ; preds = %282
  %299 = ptrtoint ptr %.sroa.9.0327 to i64
  %300 = ptrtoint ptr %.sroa.0278.0328 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775806
  br i1 %302, label %303, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %303
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %298
  %304 = sdiv exact i64 %301, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 3074457345618258602)
  %308 = select i1 %306, i64 3074457345618258602, i64 %307
  %.not.i.i271 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i271)
  %309 = mul nuw nsw i64 %308, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #21
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %311, ptr noundef nonnull align 1 dereferenceable(3) %37, i64 3, i1 false), !tbaa !14
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0278.0328, %.sroa.9.0327
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc273, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %317, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %310, %.noexc273 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %316, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0278.0328, %.noexc273 ]
  br label %312

312:                                              ; preds = %312, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %312 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %314, ptr %315, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %312, !llvm.loop !45

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %316, %.sroa.9.0327
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !46

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc273
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %310, %.noexc273 ], [ %317, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0278.0328, null
  br i1 %.not.i39.i, label %.noexc243, label %318

318:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0328) #18
  br label %.noexc243

.noexc243:                                        ; preds = %318, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %319 = getelementptr inbounds nuw [3 x i8], ptr %310, i64 %308
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc243
  %.sroa.14.1 = phi ptr [ %319, %.noexc243 ], [ %.sroa.14.0326, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc243 ], [ %.sroa.9.0327, %.preheader.i.i ]
  %.sroa.0278.1 = phi ptr [ %310, %.noexc243 ], [ %.sroa.0278.0328, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %320 = add nuw i32 %.0100329, 1
  %exitcond.not = icmp eq i32 %320, %indvars.iv
  br i1 %exitcond.not, label %328, label %.preheader296, !llvm.loop !47

321:                                              ; preds = %.preheader296
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %446

323:                                              ; preds = %266
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %446

325:                                              ; preds = %275
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp:                               ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %446

328:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %329 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %330 unwind label %368

330:                                              ; preds = %328
  %331 = sitofp i64 %329 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %162, align 8, !tbaa !24
  store i32 0, ptr %163, align 4, !tbaa !25
  store i32 16842752, ptr %38, align 8, !tbaa !19
  store ptr %10, ptr %164, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %166, align 8
  store i32 50397184, ptr %39, align 8, !tbaa !19
  store ptr %31, ptr %165, align 8, !tbaa !23
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %332 unwind label %370

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %333 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %334 unwind label %368

334:                                              ; preds = %332
  %335 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %336 unwind label %368

336:                                              ; preds = %334
  %337 = sitofp i64 %333 to double
  %338 = fsub nnan double %337, %331
  %339 = fmul nnan double %338, 1.000000e+03
  %340 = fdiv double %339, %335
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %340)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %342 = load ptr, ptr %167, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = load i32, ptr %342, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i244 = zext i32 %345 to i64
  %.sroa.2.0.insert.shift.i245 = shl nuw i64 %.sroa.2.0.insert.ext.i244, 32
  %.sroa.0.0.insert.ext.i246 = zext i32 %344 to i64
  %.sroa.0.0.insert.insert.i247 = or disjoint i64 %.sroa.2.0.insert.shift.i245, %.sroa.0.0.insert.ext.i246
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i64 %.sroa.0.0.insert.insert.i247, i32 noundef 16)
          to label %.preheader295 unwind label %372

.preheader295:                                    ; preds = %336
  %346 = load i32, ptr %168, align 8, !tbaa !48
  %347 = icmp sgt i32 %346, 0
  %348 = load i32, ptr %169, align 4
  %349 = icmp sgt i32 %348, 0
  %or.cond422 = select i1 %347, i1 %349, i1 false
  br i1 %or.cond422, label %.preheader, label %._crit_edge332

.preheader:                                       ; preds = %.preheader295, %._crit_edge
  %350 = phi i32 [ %398, %._crit_edge ], [ %346, %.preheader295 ]
  %351 = phi i32 [ %399, %._crit_edge ], [ %348, %.preheader295 ]
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %._crit_edge ], [ 0, %.preheader295 ]
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %394
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %394 ], [ 0, %.preheader ]
  %353 = load ptr, ptr %170, align 8, !tbaa !54
  %354 = load ptr, ptr %171, align 8, !tbaa !55
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = mul i64 %355, %indvars.iv360
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %356
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv357
  %359 = load i32, ptr %358, align 4, !tbaa !33
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %374

361:                                              ; preds = %.lr.ph
  %362 = load ptr, ptr %172, align 8, !tbaa !54
  %363 = load ptr, ptr %173, align 8, !tbaa !55
  %364 = load i64, ptr %363, align 8, !tbaa !10
  %365 = mul i64 %364, %indvars.iv360
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %365
  %367 = getelementptr inbounds nuw [3 x i8], ptr %366, i64 %indvars.iv357
  store i8 -1, ptr %367, align 1
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 1
  store i8 -1, ptr %.sroa.5276.0..sroa_idx, align 1
  %.sroa.6277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 2
  store i8 -1, ptr %.sroa.6277.0..sroa_idx, align 1
  br label %394

368:                                              ; preds = %334, %332, %328
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %446

370:                                              ; preds = %330
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %446

372:                                              ; preds = %336
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %445

374:                                              ; preds = %.lr.ph
  %375 = icmp slt i32 %359, 1
  %376 = icmp sgt i32 %359, %251
  %or.cond = or i1 %375, %376
  br i1 %or.cond, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %172, align 8, !tbaa !54
  %379 = load ptr, ptr %173, align 8, !tbaa !55
  %380 = load i64, ptr %379, align 8, !tbaa !10
  %381 = mul i64 %380, %indvars.iv360
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw [3 x i8], ptr %382, i64 %indvars.iv357
  store i8 0, ptr %383, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 1
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 2
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  br label %394

384:                                              ; preds = %374
  %385 = zext nneg i32 %359 to i64
  %386 = getelementptr [3 x i8], ptr %.sroa.0278.1, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -3
  %388 = load ptr, ptr %172, align 8, !tbaa !54
  %389 = load ptr, ptr %173, align 8, !tbaa !55
  %390 = load i64, ptr %389, align 8, !tbaa !10
  %391 = mul i64 %390, %indvars.iv360
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = getelementptr inbounds nuw [3 x i8], ptr %392, i64 %indvars.iv357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %393, ptr noundef nonnull align 1 dereferenceable(3) %387, i64 3, i1 false)
  br label %394

394:                                              ; preds = %377, %384, %361
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %395 = load i32, ptr %169, align 4, !tbaa !56
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next358, %396
  br i1 %397, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %394
  %.pre = load i32, ptr %168, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %398 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %350, %.preheader ]
  %399 = phi i32 [ %395, %._crit_edge.loopexit ], [ %351, %.preheader ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %400 = sext i32 %398 to i64
  %401 = icmp slt i64 %indvars.iv.next361, %400
  br i1 %401, label %.preheader, label %._crit_edge332, !llvm.loop !58

._crit_edge332:                                   ; preds = %._crit_edge, %.preheader295
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef 5.000000e-01)
          to label %402 unwind label %427

402:                                              ; preds = %._crit_edge332
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef 5.000000e-01)
          to label %403 unwind label %429

403:                                              ; preds = %402
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %404 unwind label %431

404:                                              ; preds = %403
  %405 = load ptr, ptr %41, align 8, !tbaa !60
  %406 = load ptr, ptr %405, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %433

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %183, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !10
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc251 unwind label %438

.noexc251:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  store ptr %409, ptr %44, align 8, !tbaa !12
  %410 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %410, ptr %183, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %409, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  store i64 %410, ptr %184, align 8, !tbaa !15
  %411 = load ptr, ptr %44, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %185, align 8, !tbaa !24
  store i32 0, ptr %186, align 4, !tbaa !25
  store i32 16842752, ptr %45, align 8, !tbaa !19
  store ptr %40, ptr %187, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %413 unwind label %440

413:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %414 = load ptr, ptr %44, align 8, !tbaa !12
  %415 = icmp eq ptr %414, %183
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i = icmp eq ptr %.sroa.0278.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.1) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %417

417:                                              ; preds = %236, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %418 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i256 = icmp eq ptr %418, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %419

419:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %418) #18
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %417, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %420 = load ptr, ptr %26, align 8, !tbaa !68
  %421 = load ptr, ptr %148, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %420, %421
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %424, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %420, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %422 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %422) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %423, %.lr.ph.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %424, %421
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %425 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %420, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i257 = icmp eq ptr %425, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %426

426:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %425) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  br label %196

427:                                              ; preds = %._crit_edge332
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %437

429:                                              ; preds = %402
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %436

431:                                              ; preds = %403
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %404
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #19
  br label %435

435:                                              ; preds = %433, %431
  %.pn139 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %436

436:                                              ; preds = %435, %429
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %435 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %437

437:                                              ; preds = %436, %427
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %436 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %444

438:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

440:                                              ; preds = %.noexc251
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %442 = load ptr, ptr %44, align 8, !tbaa !12
  %443 = icmp eq ptr %442, %183
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %438
  %.pn143.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %437
  %.pn146.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %437 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %445

445:                                              ; preds = %444, %372
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %444 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %446

446:                                              ; preds = %368, %370, %445, %321, %325, %327, %323
  %.sroa.0278.0303 = phi ptr [ %.sroa.0278.0328, %325 ], [ %.sroa.0278.0328, %321 ], [ %.sroa.0278.0328, %323 ], [ %.sroa.0278.0328, %327 ], [ %.sroa.0278.1, %445 ], [ %.sroa.0278.1, %368 ], [ %.sroa.0278.1, %370 ]
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %322, %321 ], [ %324, %323 ], [ %lpad.phi, %327 ], [ %.pn146.pn.pn, %445 ], [ %369, %368 ], [ %371, %370 ]
  %.not.i.i.i261 = icmp eq ptr %.sroa.0278.0303, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262, label %447

447:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0303) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262: ; preds = %447, %446, %263, %261
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %.pn151.pn.pn.pn, %446 ], [ %.pn151.pn.pn.pn, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %448

448:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262, %259
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit262 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %449

449:                                              ; preds = %448, %240
  %.pn156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn, %448 ], [ %241, %240 ]
  %450 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i263 = icmp eq ptr %450, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264, label %451

451:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264: ; preds = %449, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %455

.thread:                                          ; preds = %198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %452 = load ptr, ptr %7, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %.thread
  call void @_ZdlPv(ptr noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %460

455:                                              ; preds = %219, %227, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %209, %207, %205, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %101
  %.pn166 = phi { ptr, i32 } [ %102, %101 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit264 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %230, %229 ], [ %228, %227 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %456

456:                                              ; preds = %455, %99
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %455 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %457 = load ptr, ptr %7, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn166.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %.pn166.pn, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %461

460:                                              ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn170 = phi { ptr, i32 } [ %73, %72 ], [ %.pn166.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %462

462:                                              ; preds = %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %461 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
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
  br i1 %12, label %51, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !56
  %15 = icmp slt i32 %1, %14
  %16 = icmp sgt i32 %2, -1
  %or.cond.not62 = and i1 %16, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  %.not = icmp slt i32 %2, %17
  %or.cond28 = select i1 %or.cond.not62, i1 %.not, i1 false
  br i1 %or.cond28, label %18, label %51

18:                                               ; preds = %13
  %19 = icmp eq i32 %0, 4
  %20 = and i32 %3, 1
  %.not24 = icmp eq i32 %20, 0
  %or.cond29 = or i1 %19, %.not24
  br i1 %or.cond29, label %21, label %22

21:                                               ; preds = %18
  store i64 -1, ptr @prevPt, align 8
  br label %51

22:                                               ; preds = %18
  switch i32 %0, label %51 [
    i32 1, label %23
    i32 0, label %24
  ]

23:                                               ; preds = %22
  %.sroa.4.0.insert.ext = zext nneg i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext nneg i32 %1 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.057.0.insert.ext
  store i64 %.sroa.057.0.insert.insert, ptr @prevPt, align 8
  br label %51

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
          to label %44 unwind label %47

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %48

51:                                               ; preds = %22, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %13, %21
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/opencv/original/fld_lines.ll'
source_filename = "bench/opencv/original/fld_lines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [61 x i8] c"{@input|corridor.jpg|input image}{help h||show help message}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Elapsed time for FLD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" ms.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"FLD result\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Elapsed time for EdgeDrawing detectLines \00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Elapsed time for EdgeDrawing detectEllipses \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"EdgeDrawing detected edges\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"EdgeDrawing result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fld_lines.cpp, ptr null }]

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"struct.cv::Ptr.3", align 8
  %24 = alloca %"class.std::vector.7", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.std::vector.12", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  store i8 0, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 60, ptr %4, align 8, !tbaa !14
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %48, ptr %7, align 8, !tbaa !15
  %49 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %49, ptr %47, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %48, ptr noundef nonnull align 1 dereferenceable(60) @.str, i64 60, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %65

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !4
  store i32 1886152040, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %57, align 4, !tbaa !13
  %58 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %59 unwind label %69

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %58, label %62, label %._crit_edge.i.i162

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %562 unwind label %73

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %566

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %565

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %565

._crit_edge.i.i162:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %77, align 2, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !4, !alias.scope !16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %79, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %78, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %80

80:                                               ; preds = %._crit_edge.i.i162
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !16
  %83 = icmp eq ptr %82, %78
  br i1 %83, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i162
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %84 unwind label %121

84:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %45
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %84
  br i1 %89, label %90, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %84
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  switch i64 %92, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %90
  %95 = load i8, ptr %87, align 1, !tbaa !13
  store i8 %95, ptr %85, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %90
  %97 = load i64, ptr %91, align 8, !tbaa !10
  store i64 %97, ptr %46, align 8, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %5, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !10
  store i64 %101, ptr %46, align 8, !tbaa !10
  %102 = load i64, ptr %88, align 8, !tbaa !13
  store i64 %102, ptr %45, align 8, !tbaa !13
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %45, align 8, !tbaa !13
  store ptr %87, ptr %5, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !10
  store i64 %105, ptr %46, align 8, !tbaa !10
  %106 = load i64, ptr %88, align 8, !tbaa !13
  store i64 %106, ptr %45, align 8, !tbaa !13
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %85, ptr %9, align 8, !tbaa !15
  store i64 %103, ptr %88, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %88, ptr %9, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %85, %107 ], [ %88, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %110, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %114 = load ptr, ptr %10, align 8, !tbaa !15
  %115 = icmp eq ptr %114, %78
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %75
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %116) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %118 unwind label %127

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %119 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %120 unwind label %129

120:                                              ; preds = %118
  br i1 %119, label %559, label %131

121:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = icmp eq ptr %123, %78
  br i1 %124, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %121, %80
  %.sink = phi ptr [ %82, %80 ], [ %123, %121 ]
  %.pn92.ph = phi { ptr, i32 } [ %81, %80 ], [ %122, %121 ]
  call void @_ZdlPv(ptr noundef %.sink) #14
  br label %.body

.body:                                            ; preds = %.body.sink.split, %121, %80
  %.pn92 = phi { ptr, i32 } [ %81, %80 ], [ %122, %121 ], [ %.pn92.ph, %.body.sink.split ]
  %125 = load ptr, ptr %11, align 8, !tbaa !15
  %126 = icmp eq ptr %125, %75
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.body
  call void @_ZdlPv(ptr noundef %125) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %565

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %561

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %560

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv8ximgproc22createFastLineDetectorEifddib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13, i32 noundef 10, float noundef 0x3FF6A09E60000000, double noundef 5.000000e+01, double noundef 5.000000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %132 unwind label %140

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %142

139:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %190 unwind label %225

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %558

142:                                              ; preds = %132, %_ZNSolsEPFRSoS_E.exit
  %.087296 = phi i32 [ 0, %132 ], [ %183, %_ZNSolsEPFRSoS_E.exit ]
  %143 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %144 unwind label %184

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8, !tbaa !19
  %146 = load ptr, ptr %133, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %147

147:                                              ; preds = %144
  store ptr %145, ptr %133, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %144, %147
  %148 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %149 unwind label %186

149:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %134, align 8, !tbaa !28
  store i32 0, ptr %135, align 4, !tbaa !31
  store i32 16842752, ptr %15, align 8, !tbaa !32
  store ptr %12, ptr %136, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %138, align 8
  store i32 -2113732579, ptr %16, align 8, !tbaa !32
  store ptr %14, ptr %137, align 8, !tbaa !34
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %154 unwind label %188

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %156 unwind label %.loopexit290

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %156
  %158 = sub nsw i64 %155, %148
  %159 = sitofp i64 %158 to double
  %160 = fmul nnan double %159, 1.000000e+03
  %161 = fdiv double %160, %143
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %161)
          to label %_ZNSolsEd.exit unwind label %.loopexit290

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %.loopexit290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEd.exit
  %164 = load ptr, ptr %162, align 8, !tbaa !35
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %.not.i.i.i254 = icmp eq ptr %169, null
  br i1 %.not.i.i.i254, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc255 unwind label %.loopexit.split-lp291

.noexc255:                                        ; preds = %170
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %175 = load i8, ptr %174, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %.noexc256 unwind label %.loopexit290

.noexc256:                                        ; preds = %176
  %177 = load ptr, ptr %169, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit290

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc256, %173
  %.0.i.i.i = phi i8 [ %175, %173 ], [ %180, %.noexc256 ]
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i)
          to label %.noexc258 unwind label %.loopexit290

.noexc258:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit290

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc258
  %183 = add nuw nsw i32 %.087296, 1
  %exitcond.not = icmp eq i32 %183, 5
  br i1 %exitcond.not, label %139, label %142, !llvm.loop !59

184:                                              ; preds = %142
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %555

186:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %555

188:                                              ; preds = %149
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %555

.loopexit290:                                     ; preds = %154, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit, %176, %.noexc256, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc258
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp291:                            ; preds = %170
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %555

190:                                              ; preds = %139
  %191 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %193, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !32
  store ptr %17, ptr %192, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %194, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %195, align 4, !tbaa !31
  store i32 -2130509795, ptr %19, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %14, ptr %196, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %197, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %198, align 8, !tbaa !61
  %199 = load ptr, ptr %191, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false, ptr noundef nonnull %20, i32 noundef 1)
          to label %._crit_edge.i.i186 unwind label %227

._crit_edge.i.i186:                               ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %202, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %202, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 10, ptr %203, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %204, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %206, align 4, !tbaa !31
  store i32 16842752, ptr %22, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %207, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %208 unwind label %229

208:                                              ; preds = %._crit_edge.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %209 = load ptr, ptr %21, align 8, !tbaa !15
  %210 = icmp eq ptr %209, %202
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %211 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %212 unwind label %233

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv8ximgproc17createEdgeDrawingEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %23)
          to label %213 unwind label %235

213:                                              ; preds = %212
  %214 = load ptr, ptr %23, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 1, ptr %215, align 4, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 38, ptr %216, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i32 8, ptr %217, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %237

225:                                              ; preds = %139
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %554

227:                                              ; preds = %190
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %553

229:                                              ; preds = %._crit_edge.i.i186
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %231 = load ptr, ptr %21, align 8, !tbaa !15
  %232 = icmp eq ptr %231, %202
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %553

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %553

235:                                              ; preds = %212
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %552

237:                                              ; preds = %213, %_ZNSolsEPFRSoS_E.exit213
  %.088297 = phi i32 [ 0, %213 ], [ %316, %_ZNSolsEPFRSoS_E.exit213 ]
  %238 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %239 unwind label %317

239:                                              ; preds = %237
  %240 = load ptr, ptr %14, align 8, !tbaa !19
  %241 = load ptr, ptr %133, align 8, !tbaa !22
  %.not.i.i196 = icmp eq ptr %241, %240
  br i1 %.not.i.i196, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit197, label %242

242:                                              ; preds = %239
  store ptr %240, ptr %133, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit197

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit197: ; preds = %239, %242
  %243 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %244 unwind label %319

244:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit197
  %245 = load ptr, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %218, align 8, !tbaa !28
  store i32 0, ptr %219, align 4, !tbaa !31
  store i32 16842752, ptr %25, align 8, !tbaa !32
  store ptr %12, ptr %220, align 8, !tbaa !34
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %249 unwind label %321

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %250 = load ptr, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %222, align 8
  store i32 -2113732579, ptr %26, align 8, !tbaa !32
  store ptr %14, ptr %221, align 8, !tbaa !34
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %254 unwind label %323

254:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %255 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %256
  %258 = sub nsw i64 %255, %243
  %259 = sitofp i64 %258 to double
  %260 = fmul nnan double %259, 1.000000e+03
  %261 = fdiv double %260, %238
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %261)
          to label %_ZNSolsEd.exit201 unwind label %.loopexit

_ZNSolsEd.exit201:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZNSolsEd.exit201
  %264 = load ptr, ptr %262, align 8, !tbaa !35
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %.not.i.i.i260 = icmp eq ptr %269, null
  br i1 %.not.i.i.i260, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !53
  %.not.i1.i.i262 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i262, label %275, label %272

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 67
  %274 = load i8, ptr %273, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %.noexc266 unwind label %.loopexit

.noexc266:                                        ; preds = %275
  %276 = load ptr, ptr %269, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263: ; preds = %.noexc266, %272
  %.0.i.i.i264 = phi i8 [ %274, %272 ], [ %279, %.noexc266 ]
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %262, i8 noundef signext %.0.i.i.i264)
          to label %.noexc268 unwind label %.loopexit

.noexc268:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %_ZNSolsEPFRSoS_E.exit205 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit205:                         ; preds = %.noexc268
  %282 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %283 unwind label %.loopexit

283:                                              ; preds = %_ZNSolsEPFRSoS_E.exit205
  %284 = load ptr, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %224, align 8
  store i32 -2113732562, ptr %27, align 8, !tbaa !32
  store ptr %24, ptr %223, align 8, !tbaa !34
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 112
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %288 unwind label %325

288:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %289 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %290 unwind label %.loopexit

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %290
  %292 = sub nsw i64 %289, %282
  %293 = sitofp i64 %292 to double
  %294 = fmul nnan double %293, 1.000000e+03
  %295 = fdiv double %294, %238
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %295)
          to label %_ZNSolsEd.exit209 unwind label %.loopexit

_ZNSolsEd.exit209:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %_ZNSolsEd.exit209
  %298 = load ptr, ptr %296, align 8, !tbaa !35
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %.not.i.i.i271 = icmp eq ptr %303, null
  br i1 %.not.i.i.i271, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !53
  %.not.i1.i.i273 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i273, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc277 unwind label %.loopexit

.noexc277:                                        ; preds = %309
  %310 = load ptr, ptr %303, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274: ; preds = %.noexc277, %306
  %.0.i.i.i275 = phi i8 [ %308, %306 ], [ %313, %.noexc277 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %296, i8 noundef signext %.0.i.i.i275)
          to label %.noexc279 unwind label %.loopexit

.noexc279:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc279
  %316 = add nuw nsw i32 %.088297, 1
  %exitcond302.not = icmp eq i32 %316, 5
  br i1 %exitcond302.not, label %327, label %237, !llvm.loop !73

317:                                              ; preds = %237
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %549

319:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit197
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %549

321:                                              ; preds = %244
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %549

323:                                              ; preds = %249
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %549

.loopexit:                                        ; preds = %254, %_ZNSolsEPFRSoS_E.exit205, %288, %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %_ZNSolsEd.exit201, %290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZNSolsEd.exit209, %275, %.noexc266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i263, %.noexc268, %309, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i274, %.noexc279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %549

325:                                              ; preds = %283
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %549

327:                                              ; preds = %_ZNSolsEPFRSoS_E.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !74
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !76
  %332 = load i32, ptr %329, align 4, !tbaa !76
  %.sroa.2.0.insert.ext.i = zext i32 %332 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %331 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %333 unwind label %363

333:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %334 = load ptr, ptr %29, align 8, !tbaa !77, !noalias !88
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body214

.body214:                                         ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %365

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #16
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #16
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %342 = load ptr, ptr %23, align 8, !tbaa !63
  %343 = load ptr, ptr %342, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 88
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %342)
          to label %.preheader unwind label %366

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !91
  %348 = load ptr, ptr %30, align 8, !tbaa !94
  %.not = icmp eq ptr %347, %348
  br i1 %.not, label %.noexc.i217, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %368

.noexc.i217:                                      ; preds = %388, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %354, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !14
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc218 unwind label %431

.noexc218:                                        ; preds = %.noexc.i217
  store ptr %355, ptr %35, align 8, !tbaa !15
  %356 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %356, ptr %354, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %355, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !10
  %358 = load ptr, ptr %35, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %360, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %361, align 4, !tbaa !31
  store i32 16842752, ptr %36, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %362, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %399 unwind label %433

363:                                              ; preds = %327
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.body214, %363
  %.pn101 = phi { ptr, i32 } [ %338, %.body214 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %548

366:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %547

368:                                              ; preds = %.lr.ph, %388
  %369 = phi ptr [ %348, %.lr.ph ], [ %391, %388 ]
  %.086298 = phi i64 [ 0, %.lr.ph ], [ %389, %388 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %370 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %.086298
  %371 = load ptr, ptr %370, align 8, !tbaa !95
  store ptr %371, ptr %31, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !99
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 3
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %350, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !32
  store ptr %28, ptr %349, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %379 = call i32 @rand() #16
  %380 = and i32 %379, 255
  %381 = uitofp nneg i32 %380 to double
  %382 = call i32 @rand() #16
  %383 = and i32 %382, 255
  %384 = uitofp nneg i32 %383 to double
  %385 = call i32 @rand() #16
  %386 = and i32 %385, 255
  %387 = uitofp nneg i32 %386 to double
  store double %381, ptr %34, align 8, !tbaa !61
  store double %384, ptr %351, align 8, !tbaa !61
  store double %387, ptr %352, align 8, !tbaa !61
  store double 0.000000e+00, ptr %353, align 8, !tbaa !61
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %388 unwind label %397

388:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %389 = add nuw i64 %.086298, 1
  %390 = load ptr, ptr %346, align 8, !tbaa !91
  %391 = load ptr, ptr %30, align 8, !tbaa !94
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 24
  %396 = icmp ult i64 %389, %395
  br i1 %396, label %368, label %.noexc.i217, !llvm.loop !100

397:                                              ; preds = %368
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %546

399:                                              ; preds = %.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %400 = load ptr, ptr %35, align 8, !tbaa !15
  %401 = icmp eq ptr %400, %354
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %402 unwind label %437

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %403 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %405, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !32
  store ptr %37, ptr %404, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %406, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %407, align 4, !tbaa !31
  store i32 -2130509795, ptr %39, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %14, ptr %408, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %409, align 8, !tbaa !61
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double 0.000000e+00, ptr %410, align 8, !tbaa !61
  %411 = load ptr, ptr %403, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext false, ptr noundef nonnull %40, i32 noundef 1)
          to label %414 unwind label %439

414:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !101
  %417 = load ptr, ptr %24, align 8, !tbaa !104
  %.not301 = icmp eq ptr %416, %417
  br i1 %.not301, label %.noexc.i224, label %.lr.ph300

.lr.ph300:                                        ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %441

.noexc.i224:                                      ; preds = %463, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %422, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !14
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc225 unwind label %536

.noexc225:                                        ; preds = %.noexc.i224
  store ptr %423, ptr %43, align 8, !tbaa !15
  %424 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %424, ptr %422, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %423, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !10
  %426 = load ptr, ptr %43, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %428, align 8, !tbaa !28
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %429, align 4, !tbaa !31
  store i32 16842752, ptr %44, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %430, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %474 unwind label %538

431:                                              ; preds = %.noexc.i217
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

433:                                              ; preds = %.noexc218
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %435 = load ptr, ptr %35, align 8, !tbaa !15
  %436 = icmp eq ptr %435, %354
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %431
  %.pn103.pn = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %546

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %545

439:                                              ; preds = %402
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %544

441:                                              ; preds = %.lr.ph300, %463
  %442 = phi ptr [ %417, %.lr.ph300 ], [ %466, %463 ]
  %.085299 = phi i64 [ 0, %.lr.ph300 ], [ %464, %463 ]
  %443 = getelementptr inbounds nuw [48 x i8], ptr %442, i64 %.085299
  %444 = load double, ptr %443, align 8, !tbaa !61
  %445 = fptosi double %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load double, ptr %446, align 8, !tbaa !61
  %448 = fptosi double %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %450 = load double, ptr %449, align 8, !tbaa !61
  %451 = fptosi double %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %453 = load double, ptr %452, align 8, !tbaa !61
  %454 = fptosi double %453 to i32
  %455 = add nsw i32 %454, %451
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %457 = load double, ptr %456, align 8, !tbaa !61
  %458 = fptosi double %457 to i32
  %459 = add nsw i32 %458, %451
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %461 = load double, ptr %460, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %462 = fcmp oeq double %450, 0.000000e+00
  %storemerge = select i1 %462, double 2.550000e+02, double 0.000000e+00
  store double %storemerge, ptr %41, align 8, !tbaa !61
  store double 2.550000e+02, ptr %418, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %421, align 8
  store i32 50397184, ptr %42, align 8, !tbaa !32
  store ptr %37, ptr %420, align 8, !tbaa !34
  %.sroa.5284.0.insert.ext = zext i32 %448 to i64
  %.sroa.5284.0.insert.shift = shl nuw i64 %.sroa.5284.0.insert.ext, 32
  %.sroa.0283.0.insert.ext = zext i32 %445 to i64
  %.sroa.0283.0.insert.insert = or disjoint i64 %.sroa.5284.0.insert.shift, %.sroa.0283.0.insert.ext
  %.sroa.5.0.insert.ext = zext i32 %459 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0282.0.insert.ext = zext i32 %455 to i64
  %.sroa.0282.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0282.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0283.0.insert.insert, i64 %.sroa.0282.0.insert.insert, double noundef %461, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %463 unwind label %472

463:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %464 = add nuw i64 %.085299, 1
  %465 = load ptr, ptr %415, align 8, !tbaa !101
  %466 = load ptr, ptr %24, align 8, !tbaa !104
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 48
  %471 = icmp ult i64 %464, %470
  br i1 %471, label %441, label %.noexc.i224, !llvm.loop !105

472:                                              ; preds = %441
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %544

474:                                              ; preds = %.noexc225
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %475 = load ptr, ptr %43, align 8, !tbaa !15
  %476 = icmp eq ptr %475, %422
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %477 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %478 unwind label %542

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %479 = load ptr, ptr %30, align 8, !tbaa !94
  %480 = load ptr, ptr %346, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %478, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %483, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %479, %478 ]
  %481 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %481) #14
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %482, %.lr.ph.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %483, %480
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %478
  %484 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %479, %478 ]
  %.not.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %485

485:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %484) #14
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %486 = load ptr, ptr %24, align 8, !tbaa !104
  %.not.i.i.i233 = icmp eq ptr %486, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit, label %487

487:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %486) #14
  br label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !107
  %.not.i.i234 = icmp eq ptr %489, null
  br i1 %.not.i.i234, label %_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %490

490:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %503

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8, !tbaa !108
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4, !tbaa !110
  %497 = load ptr, ptr %489, align 8, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #16
  %500 = load ptr, ptr %489, align 8, !tbaa !35
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %489) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

503:                                              ; preds = %490
  %504 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i235 = icmp eq i8 %504, 0
  br i1 %.not.i.i.i235, label %507, label %505

505:                                              ; preds = %503
  %506 = add nsw i32 %494, -1
  store i32 %506, ptr %491, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

507:                                              ; preds = %503
  %508 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %507, %505
  %.0.i.i.i.i = phi i32 [ %494, %505 ], [ %508, %507 ]
  %509 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %509, label %510, label %_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

510:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %489) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit, %495, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %511 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i.i.i236 = icmp eq ptr %511, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %512

512:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %511) #14
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !107
  %.not.i.i237 = icmp eq ptr %514, null
  br i1 %.not.i.i237, label %_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %515

515:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %528

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8, !tbaa !108
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4, !tbaa !110
  %522 = load ptr, ptr %514, align 8, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #16
  %525 = load ptr, ptr %514, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %514) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

528:                                              ; preds = %515
  %529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i238 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i238, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %519, -1
  store i32 %531, ptr %516, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i239

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i239: ; preds = %532, %530
  %.0.i.i.i.i240 = phi i32 [ %519, %530 ], [ %533, %532 ]
  %534 = icmp eq i32 %.0.i.i.i.i240, 1
  br i1 %534, label %535, label %_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

535:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i239
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %514) #16
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i239, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %559

536:                                              ; preds = %.noexc.i224
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

538:                                              ; preds = %.noexc225
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %540 = load ptr, ptr %43, align 8, !tbaa !15
  %541 = icmp eq ptr %540, %422
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %536
  %.pn109.pn = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %544

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %472, %439
  %.pn112.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %543, %542 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %545

545:                                              ; preds = %544, %437
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %544 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %546

546:                                              ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %397
  %.pn117.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn112.pn.pn.pn, %545 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %547

547:                                              ; preds = %546, %366
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %546 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %548

548:                                              ; preds = %547, %365
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %547 ], [ %.pn101, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %549

549:                                              ; preds = %.loopexit, %.loopexit.split-lp, %317, %325, %323, %321, %319, %548
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %548 ], [ %318, %317 ], [ %320, %319 ], [ %324, %323 ], [ %322, %321 ], [ %326, %325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %550 = load ptr, ptr %24, align 8, !tbaa !104
  %.not.i.i.i244 = icmp eq ptr %550, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit245, label %551

551:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef nonnull %550) #14
  br label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit245

_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit245: ; preds = %549, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %552

552:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit245, %235
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit245 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %553

553:                                              ; preds = %552, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %227
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %552 ], [ %234, %233 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %554

554:                                              ; preds = %553, %225
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %553 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %555

555:                                              ; preds = %.loopexit290, %.loopexit.split-lp291, %184, %188, %186, %554
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn, %554 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ]
  %556 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i.i.i246 = icmp eq ptr %556, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit247, label %557

557:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #14
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit247

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit247: ; preds = %555, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit247, %140
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit247 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %560

559:                                              ; preds = %120, %_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %562

560:                                              ; preds = %558, %129
  %.pn139.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn.pn, %558 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %561

561:                                              ; preds = %560, %127
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn.pn.pn, %560 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %565

562:                                              ; preds = %62, %559
  %.0 = phi i32 [ %.1, %559 ], [ 0, %62 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %563 = load ptr, ptr %5, align 8, !tbaa !15
  %564 = icmp eq ptr %563, %45
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

565:                                              ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %.pn146 = phi { ptr, i32 } [ %74, %73 ], [ %.pn139.pn.pn.pn.pn.pn, %561 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %566

566:                                              ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %565 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %567 = load ptr, ptr %5, align 8, !tbaa !15
  %568 = icmp eq ptr %567, %45
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn146.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc22createFastLineDetectorEifddib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, float noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc17createEdgeDrawingEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !110
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fld_lines.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN2cv8ximgproc16FastLineDetectorE", !7, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv5Size_IiEE", !30, i64 0, !30, i64 4}
!30 = !{!"int", !8, i64 0}
!31 = !{!29, !30, i64 4}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTSN2cv11_InputArrayE", !30, i64 0, !7, i64 8, !29, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !50, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !47, i64 216, !8, i64 224, !48, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!39 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !42, i64 40, !43, i64 48, !8, i64 64, !30, i64 192, !44, i64 200, !45, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!47 = !{!"p1 _ZTSSo", !7, i64 0}
!48 = !{!"bool", !8, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !48, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc11EdgeDrawingELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !26, i64 8}
!65 = !{!"p1 _ZTSN2cv8ximgproc11EdgeDrawingE", !7, i64 0}
!66 = !{!67, !30, i64 12}
!67 = !{!"_ZTSN2cv8ximgproc11EdgeDrawingE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN2cv9AlgorithmE"}
!69 = !{!"_ZTSN2cv8ximgproc11EdgeDrawing6ParamsE", !48, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !70, i64 24, !48, i64 28, !48, i64 29, !30, i64 32, !62, i64 40, !62, i64 48, !62, i64 56}
!70 = !{!"float", !8, i64 0}
!71 = !{!67, !30, i64 16}
!72 = !{!67, !30, i64 20}
!73 = distinct !{!73, !60}
!74 = !{!75, !57, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!76 = !{!30, !30, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN2cv7MatExprE", !79, i64 0, !30, i64 8, !80, i64 16, !80, i64 112, !80, i64 208, !62, i64 304, !62, i64 312, !85, i64 320}
!79 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!80 = !{!"_ZTSN2cv3MatE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !81, i64 48, !82, i64 56, !75, i64 64, !83, i64 72}
!81 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!82 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!83 = !{!"_ZTSN2cv7MatStepE", !84, i64 0, !8, i64 8}
!84 = !{!"p1 long", !7, i64 0}
!85 = !{!"_ZTSN2cv7Scalar_IdEE", !86, i64 0}
!86 = !{!"_ZTSN2cv3VecIdLi4EEE", !87, i64 0}
!87 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!98 = !{!97, !97, i64 0}
!99 = !{!96, !97, i64 8}
!100 = distinct !{!100, !60}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIdLi6EEESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN2cv3VecIdLi6EEE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = !{!26, !27, i64 0}
!108 = !{!109, !30, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!110 = !{!109, !30, i64 12}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}

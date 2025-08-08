; ModuleID = 'bench/opencv/original/pd_inria.ll'
source_filename = "bench/opencv/original/pd_inria.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [331 x i8] c"{ help h usage ? |     | show this message }{ path p         |true | path to dataset }{ save s         |false| save resized positive images }{ rwidth rw      |64   | width of resized positive images }{ rheight rh     |128  | height of resized positive images }{ padding        |8    | vertical padding of resized positive images }\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rwidth\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rheight\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"train size: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"test size: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0Atrain object index: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"file name: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"image size: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"  - width: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"  - height: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  - depth: \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"  - bounding box: \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"person_%04d.png\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"INRIAPerson Dataset Train Images\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"\0APress a key to continue or ESC to exit.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pd_inria.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::vector.17", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 330, ptr %7, align 8, !tbaa !10
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %37, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %36, ptr noundef nonnull align 1 dereferenceable(330) @.str, i64 330, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %116

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %10, align 8, !tbaa !4
  store i32 1702257011, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %48 unwind label %122

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %48
  %53 = load i64, ptr %46, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %57, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %58 unwind label %128

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %59 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %58
  %62 = load i64, ptr %56, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %66, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %67 unwind label %134

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %68 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %75, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %76 unwind label %140

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %77 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %76
  %80 = load i64, ptr %74, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %82, ptr %15, align 8, !tbaa !4
  store i32 1752457584, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !4, !alias.scope !22
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %86, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !22
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %87
  %91 = load i64, ptr %86, align 8, !tbaa !15, !alias.scope !22
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %93 = load ptr, ptr %15, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %82
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %95 = load i64, ptr %83, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %97, ptr %16, align 8, !tbaa !4
  store i32 1886152040, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %99, align 4, !tbaa !14
  %100 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %101 unwind label %150

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  br i1 %100, label %.critedge, label %102

102:                                              ; preds = %101
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7) #15
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %16, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %102
  %107 = load i64, ptr %98, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %102
  call void @_ZdlPv(ptr noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %104, label %113, label %158

.critedge:                                        ; preds = %101
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %.critedge
  %111 = load i64, ptr %98, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %109) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %604 unwind label %156

114:                                              ; preds = %.noexc.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

116:                                              ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %35
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %116
  %120 = load i64, ptr %38, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %615

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %45
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %122
  %126 = load i64, ptr %46, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %614

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %55
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %128
  %132 = load i64, ptr %56, align 8, !tbaa !15
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %614

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %64
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %134
  %138 = load i64, ptr %65, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %614

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %73
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %140
  %144 = load i64, ptr %74, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %614

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %146 = load ptr, ptr %15, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %82
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %.body
  %148 = load i64, ptr %83, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.body
  call void @_ZdlPv(ptr noundef %146) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %16, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %97
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %150
  %154 = load i64, ptr %98, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %609

156:                                              ; preds = %113
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %609

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv8datasets8PD_inria6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %17)
          to label %159 unwind label %254

159:                                              ; preds = %158
  %160 = load ptr, ptr %17, align 8, !tbaa !25
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(104) %160, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %164 unwind label %256

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8, !tbaa !25
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %165, i32 noundef 0)
          to label %167 unwind label %258

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %166, align 8, !tbaa !35
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = load ptr, ptr %17, align 8, !tbaa !25
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %175, i32 noundef 0)
          to label %177 unwind label %260

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = load ptr, ptr %176, align 8, !tbaa !35
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 4
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %177
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %174)
          to label %_ZNSolsEm.exit unwind label %260

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %.not.i.i.i295 = icmp eq ptr %192, null
  br i1 %.not.i.i.i295, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq i8 %194, 0
  br i1 %.not.i1.i.i, label %198, label %195

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc297 unwind label %260

.noexc297:                                        ; preds = %198
  %199 = load ptr, ptr %192, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %260

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc297, %195
  %.0.i.i.i = phi i8 [ %197, %195 ], [ %202, %.noexc297 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %.0.i.i.i)
          to label %.noexc299 unwind label %260

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %260

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc299
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZNSolsEPFRSoS_E.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %184)
          to label %_ZNSolsEm.exit210 unwind label %260

_ZNSolsEm.exit210:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %.not.i.i.i301 = icmp eq ptr %212, null
  br i1 %.not.i.i.i301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

.invoke:                                          ; preds = %_ZNSolsEm.exit210, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %260

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %_ZNSolsEm.exit210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !51
  %.not.i1.i.i303 = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i303, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc307 unwind label %260

.noexc307:                                        ; preds = %218
  %219 = load ptr, ptr %212, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304 unwind label %260

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304: ; preds = %.noexc307, %215
  %.0.i.i.i305 = phi i8 [ %217, %215 ], [ %222, %.noexc307 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %206, i8 noundef signext %.0.i.i.i305)
          to label %.noexc309 unwind label %260

.noexc309:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSolsEPFRSoS_E.exit212.preheader unwind label %260

_ZNSolsEPFRSoS_E.exit212.preheader:               ; preds = %.noexc309
  %.not = icmp eq ptr %169, %170
  br i1 %.not, label %.loopexit419, label %.lr.ph455

.lr.ph455:                                        ; preds = %_ZNSolsEPFRSoS_E.exit212.preheader
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0.insert.ext = zext i32 %68 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0400.0.insert.ext = zext i32 %59 to i64
  %.sroa.0400.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0400.0.insert.ext
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %262

254:                                              ; preds = %158
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %603

256:                                              ; preds = %159
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %602

258:                                              ; preds = %164
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %602

260:                                              ; preds = %.invoke, %.noexc309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304, %.noexc307, %218, %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc297, %198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %177, %167
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %602

262:                                              ; preds = %.lr.ph455, %_ZNSolsEPFRSoS_E.exit212
  %.078454 = phi i32 [ 0, %.lr.ph455 ], [ %.179.lcssa, %_ZNSolsEPFRSoS_E.exit212 ]
  %.082453 = phi i64 [ 0, %.lr.ph455 ], [ %576, %_ZNSolsEPFRSoS_E.exit212 ]
  %263 = load ptr, ptr %17, align 8, !tbaa !25
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %263, i32 noundef 0)
          to label %265 unwind label %.loopexit420

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %266, i64 %.082453
  %268 = load ptr, ptr %267, align 8, !tbaa !57
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %.loopexit420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %265
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.082453)
          to label %_ZNSolsEm.exit216 unwind label %.loopexit420

_ZNSolsEm.exit216:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %.not.i.i.i312 = icmp eq ptr %276, null
  br i1 %.not.i.i.i312, label %.invoke459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

.invoke459:                                       ; preds = %381, %358, %335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEm.exit216
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont460 unwind label %.loopexit.split-lp421

.cont460:                                         ; preds = %.invoke459
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %_ZNSolsEm.exit216
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !51
  %.not.i1.i.i314 = icmp eq i8 %278, 0
  br i1 %.not.i1.i.i314, label %282, label %279

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %281 = load i8, ptr %280, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315

282:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %.noexc318 unwind label %.loopexit420

.noexc318:                                        ; preds = %282
  %283 = load ptr, ptr %276, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315 unwind label %.loopexit420

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315: ; preds = %.noexc318, %279
  %.0.i.i.i316 = phi i8 [ %281, %279 ], [ %286, %.noexc318 ]
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %270, i8 noundef signext %.0.i.i.i316)
          to label %.noexc320 unwind label %.loopexit420

.noexc320:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %_ZNSolsEPFRSoS_E.exit218 unwind label %.loopexit420

_ZNSolsEPFRSoS_E.exit218:                         ; preds = %.noexc320
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %.loopexit420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZNSolsEPFRSoS_E.exit218
  %290 = load ptr, ptr %268, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !15
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %290, i64 noundef %292)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit420

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %294 = load ptr, ptr %293, align 8, !tbaa !30
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 240
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %.not.i.i.i323 = icmp eq ptr %299, null
  br i1 %.not.i.i.i323, label %.invoke459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load i8, ptr %300, align 8, !tbaa !51
  %.not.i1.i.i325 = icmp eq i8 %301, 0
  br i1 %.not.i1.i.i325, label %305, label %302

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 67
  %304 = load i8, ptr %303, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %299)
          to label %.noexc329 unwind label %.loopexit420

.noexc329:                                        ; preds = %305
  %306 = load ptr, ptr %299, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %299, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326 unwind label %.loopexit420

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326: ; preds = %.noexc329, %302
  %.0.i.i.i327 = phi i8 [ %304, %302 ], [ %309, %.noexc329 ]
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext %.0.i.i.i327)
          to label %.noexc331 unwind label %.loopexit420

.noexc331:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %_ZNSolsEPFRSoS_E.exit223 unwind label %.loopexit420

_ZNSolsEPFRSoS_E.exit223:                         ; preds = %.noexc331
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %.loopexit420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %_ZNSolsEPFRSoS_E.exit223
  %313 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %.not.i.i.i334 = icmp eq ptr %318, null
  br i1 %.not.i.i.i334, label %.invoke459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load i8, ptr %319, align 8, !tbaa !51
  %.not.i1.i.i336 = icmp eq i8 %320, 0
  br i1 %.not.i1.i.i336, label %324, label %321

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 67
  %323 = load i8, ptr %322, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
          to label %.noexc340 unwind label %.loopexit420

.noexc340:                                        ; preds = %324
  %325 = load ptr, ptr %318, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %.loopexit420

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc340, %321
  %.0.i.i.i338 = phi i8 [ %323, %321 ], [ %328, %.noexc340 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
          to label %.noexc342 unwind label %.loopexit420

.noexc342:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %_ZNSolsEPFRSoS_E.exit227 unwind label %.loopexit420

_ZNSolsEPFRSoS_E.exit227:                         ; preds = %.noexc342
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %.loopexit420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEPFRSoS_E.exit227
  %332 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %333 = load i32, ptr %332, align 4, !tbaa !60
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %333)
          to label %335 unwind label %.loopexit420

335:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %336 = load ptr, ptr %334, align 8, !tbaa !30
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 240
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %.not.i.i.i345 = icmp eq ptr %341, null
  br i1 %.not.i.i.i345, label %.invoke459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !51
  %.not.i1.i.i347 = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i347, label %347, label %344

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %341)
          to label %.noexc351 unwind label %.loopexit420

.noexc351:                                        ; preds = %347
  %348 = load ptr, ptr %341, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %.loopexit420

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %344
  %.0.i.i.i349 = phi i8 [ %346, %344 ], [ %351, %.noexc351 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %334, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %.loopexit420

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %.loopexit420

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %.noexc353
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %.loopexit420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZNSolsEPFRSoS_E.exit231
  %355 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %356 = load i32, ptr %355, align 8, !tbaa !68
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %356)
          to label %358 unwind label %.loopexit420

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %359 = load ptr, ptr %357, align 8, !tbaa !30
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !36
  %.not.i.i.i356 = icmp eq ptr %364, null
  br i1 %.not.i.i.i356, label %.invoke459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357: ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load i8, ptr %365, align 8, !tbaa !51
  %.not.i1.i.i358 = icmp eq i8 %366, 0
  br i1 %.not.i1.i.i358, label %370, label %367

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 67
  %369 = load i8, ptr %368, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
          to label %.noexc362 unwind label %.loopexit420

.noexc362:                                        ; preds = %370
  %371 = load ptr, ptr %364, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef signext i8 %373(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359 unwind label %.loopexit420

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359: ; preds = %.noexc362, %367
  %.0.i.i.i360 = phi i8 [ %369, %367 ], [ %374, %.noexc362 ]
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %357, i8 noundef signext %.0.i.i.i360)
          to label %.noexc364 unwind label %.loopexit420

.noexc364:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %_ZNSolsEPFRSoS_E.exit235 unwind label %.loopexit420

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.noexc364
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %.loopexit420

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %_ZNSolsEPFRSoS_E.exit235
  %378 = getelementptr inbounds nuw i8, ptr %268, i64 44
  %379 = load i32, ptr %378, align 4, !tbaa !69
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %379)
          to label %381 unwind label %.loopexit420

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %382 = load ptr, ptr %380, align 8, !tbaa !30
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !36
  %.not.i.i.i367 = icmp eq ptr %387, null
  br i1 %.not.i.i.i367, label %.invoke459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368: ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !51
  %.not.i1.i.i369 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i369, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc373 unwind label %.loopexit420

.noexc373:                                        ; preds = %393
  %394 = load ptr, ptr %387, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370 unwind label %.loopexit420

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370: ; preds = %.noexc373, %390
  %.0.i.i.i371 = phi i8 [ %392, %390 ], [ %397, %.noexc373 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext %.0.i.i.i371)
          to label %.noexc375 unwind label %.loopexit420

.noexc375:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit239 unwind label %.loopexit420

_ZNSolsEPFRSoS_E.exit239:                         ; preds = %.noexc375
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %268, i32 noundef 1)
          to label %.preheader unwind label %404

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit239
  %400 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %402 = load ptr, ptr %401, align 8, !tbaa !70
  %403 = load ptr, ptr %400, align 8, !tbaa !71
  %.not456 = icmp eq ptr %402, %403
  br i1 %.not456, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %523, %.preheader
  %.179.lcssa = phi i32 [ %.078454, %.preheader ], [ %.280, %523 ]
  br i1 %50, label %_ZNSolsEPFRSoS_E.exit212, label %.noexc.i275

.loopexit420:                                     ; preds = %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237, %265, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214, %_ZNSolsEPFRSoS_E.exit218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZNSolsEPFRSoS_E.exit223, %_ZNSolsEPFRSoS_E.exit227, %_ZNSolsEPFRSoS_E.exit231, %_ZNSolsEPFRSoS_E.exit235, %282, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc320, %305, %.noexc329, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326, %.noexc331, %324, %.noexc340, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc342, %347, %.noexc351, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc353, %370, %.noexc362, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359, %.noexc364, %393, %.noexc373, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i370, %.noexc375
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp421:                            ; preds = %.invoke459
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %602

404:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %578

.lr.ph:                                           ; preds = %.preheader, %523
  %406 = phi ptr [ %526, %523 ], [ %403, %.preheader ]
  %.179452 = phi i32 [ %.280, %523 ], [ %.078454, %.preheader ]
  %.081451 = phi i64 [ %524, %523 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %407 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %406, i64 %.081451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %407, i64 16, i1 false), !tbaa.struct !72
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241: ; preds = %.lr.ph
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.081451)
          to label %_ZNSolsEm.exit243 unwind label %.loopexit

_ZNSolsEm.exit243:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %_ZNSolsEm.exit243
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %.noexc246 unwind label %.loopexit

.noexc246:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %412 = load i32, ptr %225, align 8, !tbaa !73
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef %412)
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %.noexc246
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.23, i64 noundef 3)
          to label %.noexc248 unwind label %.loopexit

.noexc248:                                        ; preds = %.noexc247
  %415 = load i32, ptr %226, align 4, !tbaa !75
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %415)
          to label %.noexc249 unwind label %.loopexit

.noexc249:                                        ; preds = %.noexc248
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %.noexc250 unwind label %.loopexit

.noexc250:                                        ; preds = %.noexc249
  %418 = load i32, ptr %19, align 8, !tbaa !76
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef %418)
          to label %.noexc251 unwind label %.loopexit

.noexc251:                                        ; preds = %.noexc250
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %.noexc251
  %421 = load i32, ptr %227, align 4, !tbaa !77
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %419, i32 noundef %421)
          to label %.noexc253 unwind label %.loopexit

.noexc253:                                        ; preds = %.noexc252
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit unwind label %.loopexit

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit:          ; preds = %.noexc253
  %424 = load ptr, ptr %422, align 8, !tbaa !30
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 240
  %429 = load ptr, ptr %428, align 8, !tbaa !36
  %.not.i.i.i378 = icmp eq ptr %429, null
  br i1 %.not.i.i.i378, label %430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379

430:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc383 unwind label %.loopexit.split-lp

.noexc383:                                        ; preds = %430
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !51
  %.not.i1.i.i380 = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i380, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %429)
          to label %.noexc384 unwind label %.loopexit

.noexc384:                                        ; preds = %436
  %437 = load ptr, ptr %429, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %429, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381: ; preds = %.noexc384, %433
  %.0.i.i.i382 = phi i8 [ %435, %433 ], [ %440, %.noexc384 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %422, i8 noundef signext %.0.i.i.i382)
          to label %.noexc386 unwind label %.loopexit

.noexc386:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit256 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit256:                         ; preds = %.noexc386
  %443 = load i32, ptr %226, align 4, !tbaa !75
  %444 = mul nsw i32 %443, %77
  %445 = sdiv i32 %444, %68
  %446 = shl nsw i32 %445, 1
  %447 = add nsw i32 %446, %443
  %448 = load i32, ptr %19, align 8, !tbaa !76
  %449 = load i32, ptr %225, align 8, !tbaa !73
  %.neg457 = sdiv i32 %449, -2
  %450 = mul nsw i32 %447, %59
  %451 = sdiv i32 %450, %68
  %452 = add nsw i32 %451, 1
  %.neg.neg458 = sdiv i32 %452, 2
  %453 = icmp sgt i32 %449, %451
  br i1 %453, label %454, label %459

454:                                              ; preds = %_ZNSolsEPFRSoS_E.exit256
  %455 = add i32 %449, 1
  %456 = sub i32 %455, %451
  %457 = lshr i32 %456, 1
  %458 = add nsw i32 %457, %448
  store i32 %458, ptr %19, align 8, !tbaa !76
  store i32 %451, ptr %225, align 8, !tbaa !73
  br label %459

.loopexit:                                        ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241, %_ZNSolsEm.exit243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %.noexc246, %.noexc247, %.noexc248, %.noexc249, %.noexc250, %.noexc251, %.noexc252, %.noexc253, %436, %.noexc384, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i381, %.noexc386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp:                               ; preds = %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %532

459:                                              ; preds = %454, %_ZNSolsEPFRSoS_E.exit256
  %460 = phi i32 [ %458, %454 ], [ %448, %_ZNSolsEPFRSoS_E.exit256 ]
  %.neg417 = sub i32 %.neg457, %448
  %.neg418 = add i32 %.neg417, %.neg.neg458
  %461 = add i32 %.neg418, %460
  br i1 %50, label %462, label %519

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %463 unwind label %495

463:                                              ; preds = %462
  store i32 0, ptr %232, align 8, !tbaa !78
  store i32 0, ptr %233, align 4, !tbaa !80
  store i32 16842752, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %234, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !81
  store ptr %20, ptr %235, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %445, i32 noundef %445, i32 noundef %461, i32 noundef %461, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %464 unwind label %497

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %237, align 8, !tbaa !78
  store i32 0, ptr %238, align 4, !tbaa !80
  store i32 16842752, ptr %25, align 8, !tbaa !81
  store ptr %20, ptr %239, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !81
  store ptr %20, ptr %240, align 8, !tbaa !83
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0400.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %465 unwind label %500

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %466 = add nsw i32 %.179452, 1
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.18, i32 noundef %.179452)
          to label %467 unwind label %502

467:                                              ; preds = %465
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %468 = load i64, ptr %86, align 8, !tbaa !15, !noalias !84
  %469 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !84
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %469, i64 noundef %468)
          to label %.noexc259 unwind label %504

.noexc259:                                        ; preds = %467
  store ptr %242, ptr %27, align 8, !tbaa !4, !alias.scope !84
  %471 = load ptr, ptr %470, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

474:                                              ; preds = %.noexc259
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %472, i64 %478, i1 false)
  br label %480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %.noexc259
  store ptr %471, ptr %27, align 8, !tbaa !12, !alias.scope !84
  %479 = load i64, ptr %472, align 8, !tbaa !14
  store i64 %479, ptr %242, align 8, !tbaa !14, !alias.scope !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %480

480:                                              ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  %481 = phi i64 [ %476, %474 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %481, ptr %243, align 8, !tbaa !15, !alias.scope !84
  store ptr %472, ptr %470, align 8, !tbaa !12
  store i64 0, ptr %482, align 8, !tbaa !15
  store i8 0, ptr %472, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %244, align 8, !tbaa !78
  store i32 0, ptr %245, align 4, !tbaa !80
  store i32 16842752, ptr %29, align 8, !tbaa !81
  store ptr %20, ptr %246, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %483 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %484 unwind label %506

484:                                              ; preds = %480
  %485 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %486

486:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %485) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %484, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %487 = load ptr, ptr %27, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %242
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %489 = load i64, ptr %243, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %487) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %491 = load ptr, ptr %28, align 8, !tbaa !12
  %492 = icmp eq ptr %491, %247
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %493 = load i64, ptr %248, align 8, !tbaa !15
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %491) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %523

495:                                              ; preds = %462
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %463
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %499

499:                                              ; preds = %497, %495
  %.pn103.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %518

500:                                              ; preds = %464
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %518

502:                                              ; preds = %465
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

504:                                              ; preds = %467
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

506:                                              ; preds = %480
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i.i266 = icmp eq ptr %508, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIiSaIiEED2Ev.exit267, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %508) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

_ZNSt6vectorIiSaIiEED2Ev.exit267:                 ; preds = %506, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %510 = load ptr, ptr %27, align 8, !tbaa !12
  %511 = icmp eq ptr %510, %242
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  %512 = load i64, ptr %243, align 8, !tbaa !15
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %510) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %504
  %.pn110.pn = phi { ptr, i32 } [ %505, %504 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  %514 = load ptr, ptr %28, align 8, !tbaa !12
  %515 = icmp eq ptr %514, %247
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %516 = load i64, ptr %248, align 8, !tbaa !15
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %514) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %502
  %.pn110.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %500, %499
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %501, %500 ], [ %.pn103.pn.pn, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %532

519:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %229, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !81
  store ptr %18, ptr %228, align 8, !tbaa !83
  %.sroa.0.0.copyload = load i64, ptr %19, align 8
  %.sroa.2.0.copyload = load i64, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %230, align 8, !tbaa !89
  store double 0.000000e+00, ptr %231, align 8, !tbaa !89
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %520 unwind label %521

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %523

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

523:                                              ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.280 = phi i32 [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %.179452, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %524 = add nuw i64 %.081451, 1
  %525 = load ptr, ptr %401, align 8, !tbaa !70
  %526 = load ptr, ptr %400, align 8, !tbaa !71
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 4
  %531 = icmp ult i64 %524, %530
  br i1 %531, label %.lr.ph, label %._crit_edge, !llvm.loop !91

532:                                              ; preds = %.loopexit, %.loopexit.split-lp, %518, %521
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %518 ], [ %522, %521 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %577

.noexc.i275:                                      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %249, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !10
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc276 unwind label %565

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %533, ptr %33, align 8, !tbaa !12
  %534 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %534, ptr %249, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %533, ptr noundef nonnull align 1 dereferenceable(32) @.str.19, i64 32, i1 false)
  store i64 %534, ptr %250, align 8, !tbaa !15
  %535 = load ptr, ptr %33, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %251, align 8, !tbaa !78
  store i32 0, ptr %252, align 4, !tbaa !80
  store i32 16842752, ptr %34, align 8, !tbaa !81
  store ptr %18, ptr %253, align 8, !tbaa !83
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %537 unwind label %567

537:                                              ; preds = %.noexc276
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %538 = load ptr, ptr %33, align 8, !tbaa !12
  %539 = icmp eq ptr %538, %249
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %537
  %540 = load i64, ptr %250, align 8, !tbaa !15
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %543 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 240
  %548 = load ptr, ptr %547, align 8, !tbaa !36
  %.not.i.i.i389 = icmp eq ptr %548, null
  br i1 %.not.i.i.i389, label %549, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc394 unwind label %.loopexit.split-lp426

.noexc394:                                        ; preds = %549
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %551 = load i8, ptr %550, align 8, !tbaa !51
  %.not.i1.i.i391 = icmp eq i8 %551, 0
  br i1 %.not.i1.i.i391, label %555, label %552

552:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 67
  %554 = load i8, ptr %553, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392

555:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %548)
          to label %.noexc395 unwind label %.loopexit425

.noexc395:                                        ; preds = %555
  %556 = load ptr, ptr %548, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef signext i8 %558(ptr noundef nonnull align 8 dereferenceable(570) %548, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392 unwind label %.loopexit425

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392: ; preds = %.noexc395, %552
  %.0.i.i.i393 = phi i8 [ %554, %552 ], [ %559, %.noexc395 ]
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i393)
          to label %.noexc397 unwind label %.loopexit425

.noexc397:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %560)
          to label %_ZNSolsEPFRSoS_E.exit284 unwind label %.loopexit425

_ZNSolsEPFRSoS_E.exit284:                         ; preds = %.noexc397
  %562 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %563 unwind label %573

563:                                              ; preds = %_ZNSolsEPFRSoS_E.exit284
  %564 = icmp eq i32 %562, 27
  br i1 %564, label %575, label %_ZNSolsEPFRSoS_E.exit212

565:                                              ; preds = %.noexc.i275
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

567:                                              ; preds = %.noexc276
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %569 = load ptr, ptr %33, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %249
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %567
  %571 = load i64, ptr %250, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %565
  %.pn98.pn = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %577

.loopexit425:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %555, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i392, %.noexc397
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %577

.loopexit.split-lp426:                            ; preds = %549
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %577

573:                                              ; preds = %_ZNSolsEPFRSoS_E.exit284
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit419

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %563, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %576 = add nuw i64 %.082453, 1
  %exitcond.not = icmp eq i64 %576, %174
  br i1 %exitcond.not, label %.loopexit419, label %262, !llvm.loop !93

577:                                              ; preds = %.loopexit425, %.loopexit.split-lp426, %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %532
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %532 ], [ %574, %573 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %578

578:                                              ; preds = %577, %404
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn, %577 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %602

.loopexit419:                                     ; preds = %_ZNSolsEPFRSoS_E.exit212, %_ZNSolsEPFRSoS_E.exit212.preheader, %575
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %581

581:                                              ; preds = %.loopexit419
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load atomic i64, ptr %582 acquire, align 8
  %584 = icmp eq i64 %583, 4294967297
  %585 = trunc i64 %583 to i32
  br i1 %584, label %586, label %594

586:                                              ; preds = %581
  store i32 0, ptr %582, align 8, !tbaa !95
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 12
  store i32 0, ptr %587, align 4, !tbaa !97
  %588 = load ptr, ptr %580, align 8, !tbaa !30
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %580) #15
  %591 = load ptr, ptr %580, align 8, !tbaa !30
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %580) #15
  br label %_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

594:                                              ; preds = %581
  %595 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i288 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i288, label %598, label %596

596:                                              ; preds = %594
  %597 = add nsw i32 %585, -1
  store i32 %597, ptr %582, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

598:                                              ; preds = %594
  %599 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %598, %596
  %.0.i.i.i.i = phi i32 [ %585, %596 ], [ %599, %598 ]
  %600 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %600, label %601, label %_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

601:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %580) #15
  br label %_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit419, %586, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %604

602:                                              ; preds = %.loopexit420, %.loopexit.split-lp421, %258, %578, %260, %256
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %.pn110.pn.pn.pn.pn.pn.pn.pn, %578 ], [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %603

603:                                              ; preds = %602, %254
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %602 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %609

604:                                              ; preds = %113, %_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %113 ]
  %605 = load ptr, ptr %14, align 8, !tbaa !12
  %606 = icmp eq ptr %605, %85
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %604
  %607 = load i64, ptr %86, align 8, !tbaa !15
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

609:                                              ; preds = %603, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn124 = phi { ptr, i32 } [ %157, %156 ], [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %603 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  %610 = load ptr, ptr %14, align 8, !tbaa !12
  %611 = icmp eq ptr %610, %85
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %609
  %612 = load i64, ptr %86, align 8, !tbaa !15
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn124.pn = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %614

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %615

615:                                              ; preds = %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn, %614 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8datasets8PD_inria6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pd_inria.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets8PD_inriaELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN2cv8datasets8PD_inriaE", !7, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv3PtrINS_8datasets6ObjectEEE", !7, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !48, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !46, i64 216, !8, i64 224, !17, i64 225, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256}
!38 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !8, i64 64, !21, i64 192, !43, i64 200, !44, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!46 = !{!"p1 _ZTSSo", !7, i64 0}
!47 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!48 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!49 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !54, i64 16, !17, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!54 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!55 = !{!"p1 int", !7, i64 0}
!56 = !{!"p1 short", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets6ObjectELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !28, i64 8}
!59 = !{!"p1 _ZTSN2cv8datasets6ObjectE", !7, i64 0}
!60 = !{!61, !21, i64 36}
!61 = !{!"_ZTSN2cv8datasets11PD_inriaObjE", !13, i64 0, !62, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !63, i64 48}
!62 = !{!"_ZTSN2cv8datasets10sampleTypeE", !8, i64 0}
!63 = !{!"_ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!68 = !{!61, !21, i64 40}
!69 = !{!61, !21, i64 44}
!70 = !{!66, !67, i64 8}
!71 = !{!66, !67, i64 0}
!72 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!73 = !{!74, !21, i64 8}
!74 = !{!"_ZTSN2cv5Rect_IiEE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!75 = !{!74, !21, i64 12}
!76 = !{!74, !21, i64 0}
!77 = !{!74, !21, i64 4}
!78 = !{!79, !21, i64 0}
!79 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!80 = !{!79, !21, i64 4}
!81 = !{!82, !21, i64 0}
!82 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !79, i64 16}
!83 = !{!82, !7, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!87 = !{!88, !55, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !8, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!28, !29, i64 0}
!95 = !{!96, !21, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!97 = !{!96, !21, i64 12}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}

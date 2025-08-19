; ModuleID = 'bench/opencv/original/matching.ll'
source_filename = "bench/opencv/original/matching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::line_descriptor::KeyLine" = type { float, i32, i32, %"class.cv::Point_", float, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [60 x i8] c"Error, images could not be loaded. Please, check their path\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Matches\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"/home/ubisum/Desktop/images/env_match/matches.jpg\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LSD matches\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"{@image_path1 | | Image path 1 }{@image_path2 | | Image path 2 }\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"\0AThis example shows the functionalities of lines extraction \00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"and descriptors computation furnished by BinaryDescriptor class\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Please, run this sample using a command in the form\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"./example_line_descriptor_compute_descriptors <path_to_input_image 1>\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"<path_to_input_image 2>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matching.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"struct.cv::Ptr.23", align 8
  %40 = alloca %"class.std::vector.27", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::vector.27", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::vector.39", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.std::vector.41", align 8
  %54 = alloca %"struct.cv::Ptr.46", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.std::vector.27", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::vector.39", align 8
  %73 = alloca %"class.cv::Scalar_", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 64, ptr %11, align 8, !tbaa !10
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %.noexc.i
  store ptr %78, ptr %13, align 8, !tbaa !12
  %79 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %79, ptr %77, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %78, ptr noundef nonnull align 1 dereferenceable(64) @.str.4, i64 64, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %134

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %87, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %88, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %87, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !16
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %89
  %93 = load i64, ptr %88, align 8, !tbaa !15, !alias.scope !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %15, align 8, !tbaa !4, !alias.scope !19
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %95, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172 unwind label %97

97:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !19
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %97
  %101 = load i64, ptr %96, align 8, !tbaa !15, !alias.scope !19
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #16
  br label %.body170

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %103 = load i64, ptr %88, align 8, !tbaa !15
  %104 = icmp eq i64 %103, 0
  %105 = load i64, ptr %96, align 8
  %106 = icmp eq i64 %105, 0
  %or.cond413 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond413, label %107, label %142

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %.noexc173 unwind label %140

.noexc173:                                        ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 64)
          to label %.noexc174 unwind label %140

.noexc174:                                        ; preds = %.noexc173
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 52)
          to label %.noexc175 unwind label %140

.noexc175:                                        ; preds = %.noexc174
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 69)
          to label %.noexc176 unwind label %140

.noexc176:                                        ; preds = %.noexc175
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %.noexc177 unwind label %140

.noexc177:                                        ; preds = %.noexc176
  %113 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %119, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

119:                                              ; preds = %.noexc177
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc178 unwind label %140

.noexc178:                                        ; preds = %119
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc177
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !41
  %.not.i1.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i1.i.i.i, label %125, label %122

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
          to label %.noexc179 unwind label %140

.noexc179:                                        ; preds = %125
  %126 = load ptr, ptr %118, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %140

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc179, %122
  %.0.i.i.i.i = phi i8 [ %124, %122 ], [ %129, %.noexc179 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc181 unwind label %140

.noexc181:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZL4helpv.exit unwind label %140

132:                                              ; preds = %.noexc.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

134:                                              ; preds = %.noexc
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %77
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %134
  %138 = load i64, ptr %80, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %932

140:                                              ; preds = %.noexc181, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc179, %125, %119, %.noexc176, %.noexc175, %.noexc174, %.noexc173, %107
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %923

142:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %143 unwind label %172

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %144 unwind label %174

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  %or.cond = select i1 %147, i1 true, i1 %150
  br i1 %or.cond, label %151, label %178

151:                                              ; preds = %144
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %151
  %153 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %.not.i.i.i397 = icmp eq ptr %158, null
  br i1 %.not.i.i.i397, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc398 unwind label %176

.noexc398:                                        ; preds = %159
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !41
  %.not.i1.i.i = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc399 unwind label %176

.noexc399:                                        ; preds = %165
  %166 = load ptr, ptr %158, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %176

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc399, %162
  %.0.i.i.i = phi i8 [ %164, %162 ], [ %169, %.noexc399 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc401 unwind label %176

.noexc401:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %178 unwind label %176

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %922

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %921

176:                                              ; preds = %.noexc401, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc399, %165, %159, %151
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %920

178:                                              ; preds = %144, %.noexc401
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = load i32, ptr %180, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %183 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %184 unwind label %259

184:                                              ; preds = %178
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %185 = load ptr, ptr %19, align 8, !tbaa !56, !noalias !63
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %190 unwind label %.body188

.body188:                                         ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %261

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #18
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = load i32, ptr %195, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i190 = zext i32 %198 to i64
  %.sroa.2.0.insert.shift.i191 = shl nuw i64 %.sroa.2.0.insert.ext.i190, 32
  %.sroa.0.0.insert.ext.i192 = zext i32 %197 to i64
  %.sroa.0.0.insert.insert.i193 = or disjoint i64 %.sroa.2.0.insert.shift.i191, %.sroa.0.0.insert.ext.i192
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i193, i32 noundef 0)
          to label %199 unwind label %262

199:                                              ; preds = %190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %200 = load ptr, ptr %21, align 8, !tbaa !56, !noalias !66
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit196 unwind label %.body194

.body194:                                         ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %264

_ZNK2cv7MatExprcvNS_3MatEEv.exit196:              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #18
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %22)
          to label %208 unwind label %265

208:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %209 = load ptr, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %210, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %211, align 4, !tbaa !76
  store i32 16842752, ptr %27, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %212, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %213, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %214, align 4, !tbaa !76
  store i32 16842752, ptr %28, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %215, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !77
  store ptr %25, ptr %216, align 8, !tbaa !79
  %218 = load ptr, ptr %209, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(192) %209, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %221 unwind label %267

221:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %222 = load ptr, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %223, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %224, align 4, !tbaa !76
  store i32 16842752, ptr %30, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %17, ptr %225, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %226, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %227, align 4, !tbaa !76
  store i32 16842752, ptr %31, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %20, ptr %228, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !77
  store ptr %26, ptr %229, align 8, !tbaa !79
  %231 = load ptr, ptr %222, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(192) %222, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %234 unwind label %269

234:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = load ptr, ptr %23, align 8, !tbaa !83
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 68
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph, label %.preheader429

.lr.ph:                                           ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %271

.preheader429:                                    ; preds = %313, %234
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !80
  %249 = load ptr, ptr %24, align 8, !tbaa !83
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 68
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %.preheader429
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %322

259:                                              ; preds = %178
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.body188, %259
  %.pn96 = phi { ptr, i32 } [ %189, %.body188 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %919

262:                                              ; preds = %190
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.body194, %262
  %.pn98 = phi { ptr, i32 } [ %204, %.body194 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %918

265:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit196
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %917

267:                                              ; preds = %208
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %912

269:                                              ; preds = %221
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %912

271:                                              ; preds = %.lr.ph, %313
  %272 = phi ptr [ %237, %.lr.ph ], [ %314, %313 ]
  %273 = phi ptr [ %236, %.lr.ph ], [ %315, %313 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %313 ]
  %274 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %272, i64 %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !84
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %._crit_edge495

._crit_edge495:                                   ; preds = %271
  %.pre496 = add nuw nsw i64 %indvars.iv, 1
  br label %313

278:                                              ; preds = %271
  %279 = load ptr, ptr %244, align 8, !tbaa !80
  %280 = load ptr, ptr %245, align 8, !tbaa !88
  %.not.i = icmp eq ptr %279, %280
  br i1 %.not.i, label %283, label %281

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %279, ptr noundef nonnull align 4 dereferenceable(68) %274, i64 68, i1 false), !tbaa.struct !89
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 68
  store ptr %282, ptr %244, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

283:                                              ; preds = %278
  %284 = load ptr, ptr %33, align 8, !tbaa !83
  %285 = ptrtoint ptr %279 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775748
  br i1 %288, label %289, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc197 unwind label %.loopexit.split-lp436

.noexc197:                                        ; preds = %289
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %283
  %290 = sdiv exact i64 %287, 68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 135637824071393761)
  %294 = select i1 %292, i64 135637824071393761, i64 %293
  %.not.i.i.i = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %295 = mul nuw nsw i64 %294, 68
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #19
          to label %.noexc198 unwind label %.loopexit435

.noexc198:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %297, ptr noundef nonnull align 4 dereferenceable(68) %274, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i = icmp eq ptr %284, %279
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc198, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i ], [ %296, %.noexc198 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i ], [ %284, %.noexc198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !tbaa.struct !89, !alias.scope !91
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %298, %279
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc198
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %296, %.noexc198 ], [ %299, %.lr.ph.i.i.i.i.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %284, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %301

301:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %301, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %296, ptr %33, align 8, !tbaa !83
  store ptr %300, ptr %244, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %296, i64 %294
  store ptr %302, ptr %245, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !97
  %303 = add nuw nsw i64 %indvars.iv, 1
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %304, ptr %9, align 4, !tbaa !100, !noalias !97
  %305 = trunc nuw nsw i64 %303 to i32
  store i32 %305, ptr %246, align 4, !tbaa !102, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !97
  store i64 9223372034707292160, ptr %10, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %306 unwind label %308

306:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !97
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %307 unwind label %310

307:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre = load ptr, ptr %235, align 8, !tbaa !80
  %.pre485 = load ptr, ptr %23, align 8, !tbaa !83
  br label %313

.loopexit435:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %907

.loopexit.split-lp436:                            ; preds = %289
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %907

308:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %312

312:                                              ; preds = %310, %308
  %.pn151 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %907

313:                                              ; preds = %._crit_edge495, %307
  %indvars.iv.next.pre-phi = phi i64 [ %.pre496, %._crit_edge495 ], [ %303, %307 ]
  %314 = phi ptr [ %272, %._crit_edge495 ], [ %.pre485, %307 ]
  %315 = phi ptr [ %273, %._crit_edge495 ], [ %.pre, %307 ]
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %314 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 68
  %sext = shl i64 %319, 32
  %320 = ashr exact i64 %sext, 32
  %321 = icmp slt i64 %indvars.iv.next.pre-phi, %320
  br i1 %321, label %271, label %.preheader429, !llvm.loop !103

._crit_edge:                                      ; preds = %364, %.preheader429
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %39)
          to label %373 unwind label %401

322:                                              ; preds = %.lr.ph450, %364
  %323 = phi ptr [ %249, %.lr.ph450 ], [ %365, %364 ]
  %324 = phi ptr [ %248, %.lr.ph450 ], [ %366, %364 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next471.pre-phi, %364 ]
  %325 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %323, i64 %indvars.iv470
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !84
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %._crit_edge494

._crit_edge494:                                   ; preds = %322
  %.pre497 = add nuw nsw i64 %indvars.iv470, 1
  br label %364

329:                                              ; preds = %322
  %330 = load ptr, ptr %256, align 8, !tbaa !80
  %331 = load ptr, ptr %257, align 8, !tbaa !88
  %.not.i200 = icmp eq ptr %330, %331
  br i1 %.not.i200, label %334, label %332

332:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %330, ptr noundef nonnull align 4 dereferenceable(68) %325, i64 68, i1 false), !tbaa.struct !89
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 68
  store ptr %333, ptr %256, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215

334:                                              ; preds = %329
  %335 = load ptr, ptr %34, align 8, !tbaa !83
  %336 = ptrtoint ptr %330 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775748
  br i1 %339, label %340, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc213 unwind label %.loopexit.split-lp431

.noexc213:                                        ; preds = %340
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201: ; preds = %334
  %341 = sdiv exact i64 %338, 68
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i202, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 135637824071393761)
  %345 = select i1 %343, i64 135637824071393761, i64 %344
  %.not.i.i.i203 = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i203)
  %346 = mul nuw nsw i64 %345, 68
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #19
          to label %.noexc214 unwind label %.loopexit430

.noexc214:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %348, ptr noundef nonnull align 4 dereferenceable(68) %325, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %335, %330
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %.noexc214, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i205 ], [ %347, %.noexc214 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i205 ], [ %335, %.noexc214 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i206, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i207, i64 68, i1 false), !tbaa.struct !89, !alias.scope !104
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 68
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 68
  %.not.i.i.i.i.i.i208 = icmp eq ptr %349, %330
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %.noexc214
  %.0.lcssa.i.i.i.i.i.i210 = phi ptr [ %347, %.noexc214 ], [ %350, %.lr.ph.i.i.i.i.i.i205 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i210, i64 68
  %.not.i23.i.i211 = icmp eq ptr %335, null
  br i1 %.not.i23.i.i211, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212, label %352

352:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209
  call void @_ZdlPv(ptr noundef nonnull %335) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212: ; preds = %352, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209
  store ptr %347, ptr %34, align 8, !tbaa !83
  store ptr %351, ptr %256, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %347, i64 %345
  store ptr %353, ptr %257, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  %354 = add nuw nsw i64 %indvars.iv470, 1
  %355 = trunc nuw nsw i64 %indvars.iv470 to i32
  store i32 %355, ptr %7, align 4, !tbaa !100, !noalias !108
  %356 = trunc nuw nsw i64 %354 to i32
  store i32 %356, ptr %258, align 4, !tbaa !102, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  store i64 9223372034707292160, ptr %8, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %357 unwind label %359

357:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %358 unwind label %361

358:                                              ; preds = %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre486 = load ptr, ptr %247, align 8, !tbaa !80
  %.pre487 = load ptr, ptr %24, align 8, !tbaa !83
  br label %364

.loopexit430:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %907

.loopexit.split-lp431:                            ; preds = %340
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %907

359:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %363

363:                                              ; preds = %361, %359
  %.pn148 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %907

364:                                              ; preds = %._crit_edge494, %358
  %indvars.iv.next471.pre-phi = phi i64 [ %.pre497, %._crit_edge494 ], [ %354, %358 ]
  %365 = phi ptr [ %323, %._crit_edge494 ], [ %.pre487, %358 ]
  %366 = phi ptr [ %324, %._crit_edge494 ], [ %.pre486, %358 ]
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 68
  %sext578 = shl i64 %370, 32
  %371 = ashr exact i64 %sext578, 32
  %372 = icmp slt i64 %indvars.iv.next471.pre-phi, %371
  br i1 %372, label %322, label %._crit_edge, !llvm.loop !111

373:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %374 = load ptr, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %374, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %375 unwind label %403

375:                                              ; preds = %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !115
  %378 = load ptr, ptr %40, align 8, !tbaa !118
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = lshr exact i64 %381, 4
  %383 = trunc i64 %382 to i32
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %375
  %385 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %405

._crit_edge454:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %375
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %387 = load ptr, ptr %376, align 8, !tbaa !115
  %388 = load ptr, ptr %40, align 8, !tbaa !118
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 4
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %394, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

394:                                              ; preds = %._crit_edge454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.noexc219 unwind label %514

.noexc219:                                        ; preds = %394
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge454
  %.not.i.i.i.i218 = icmp eq ptr %387, %388
  br i1 %.not.i.i.i.i218, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %396

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %445

396:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #19
          to label %.noexc220 unwind label %514

.noexc220:                                        ; preds = %396
  store ptr %397, ptr %46, align 8, !tbaa !119
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %397, ptr %398, align 8, !tbaa !121
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %392
  %400 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %399, ptr %400, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %397, i8 1, i64 %392, i1 false)
  br label %445

401:                                              ; preds = %._crit_edge
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %906

403:                                              ; preds = %373
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %903

405:                                              ; preds = %.lr.ph453, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %406 = phi ptr [ null, %.lr.ph453 ], [ %437, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next474, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %407 = phi ptr [ %378, %.lr.ph453 ], [ %439, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %408 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %407, i64 %indvars.iv473
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %410 = load float, ptr %409, align 4, !tbaa !123
  %411 = fcmp olt float %410, 2.500000e+01
  br i1 %411, label %412, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

412:                                              ; preds = %405
  %413 = load ptr, ptr %386, align 8, !tbaa !125
  %.not.i221 = icmp eq ptr %406, %413
  br i1 %.not.i221, label %417, label %414

414:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %408, i64 16, i1 false), !tbaa.struct !126
  %415 = load ptr, ptr %385, align 8, !tbaa !115
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %416, ptr %385, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

417:                                              ; preds = %412
  %418 = load ptr, ptr %42, align 8, !tbaa !118
  %419 = ptrtoint ptr %406 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775792
  br i1 %422, label %423, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

423:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc231 unwind label %.loopexit.split-lp425

.noexc231:                                        ; preds = %423
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %417
  %424 = ashr exact i64 %421, 4
  %.sroa.speculated.i.i.i222 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i222, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 576460752303423487)
  %428 = select i1 %426, i64 576460752303423487, i64 %427
  %.not.i.i.i223 = icmp ne i64 %428, 0
  call void @llvm.assume(i1 %.not.i.i.i223)
  %429 = shl nuw nsw i64 %428, 4
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #19
          to label %.noexc232 unwind label %.loopexit424

.noexc232:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %431, ptr noundef nonnull align 4 dereferenceable(16) %408, i64 16, i1 false), !tbaa.struct !126
  %.not10.i.i.i.i.i.i224 = icmp eq ptr %418, %406
  br i1 %.not10.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i225

.lr.ph.i.i.i.i.i.i225:                            ; preds = %.noexc232, %.lr.ph.i.i.i.i.i.i225
  %.012.i.i.i.i.i.i226 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i225 ], [ %430, %.noexc232 ]
  %.0911.i.i.i.i.i.i227 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i225 ], [ %418, %.noexc232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i226, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i227, i64 16, i1 false), !tbaa.struct !126, !alias.scope !127
  %432 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i227, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i226, i64 16
  %.not.i.i.i.i.i.i228 = icmp eq ptr %432, %406
  br i1 %.not.i.i.i.i.i.i228, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i225, !llvm.loop !131

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i225, %.noexc232
  %.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %430, %.noexc232 ], [ %433, %.lr.ph.i.i.i.i.i.i225 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229, i64 16
  %.not.i23.i.i230 = icmp eq ptr %418, null
  br i1 %.not.i23.i.i230, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %435

435:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %418) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %435, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %430, ptr %42, align 8, !tbaa !118
  store ptr %434, ptr %385, align 8, !tbaa !115
  %436 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %430, i64 %428
  store ptr %436, ptr %386, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit424:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit.split-lp425:                            ; preds = %423
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %900

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %414, %405
  %437 = phi ptr [ %434, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %416, %414 ], [ %406, %405 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %438 = load ptr, ptr %376, align 8, !tbaa !115
  %439 = load ptr, ptr %40, align 8, !tbaa !118
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %sext579 = shl i64 %442, 28
  %443 = ashr i64 %sext579, 32
  %444 = icmp slt i64 %indvars.iv.next474, %443
  br i1 %444, label %405, label %._crit_edge454, !llvm.loop !132

445:                                              ; preds = %.noexc220, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %446 = phi ptr [ %398, %.noexc220 ], [ %395, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %399, %.noexc220 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %446, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double -1.000000e+00, ptr %47, align 8, !tbaa !133, !alias.scope !134
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double -1.000000e+00, ptr %447, align 8, !tbaa !133, !alias.scope !134
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double -1.000000e+00, ptr %448, align 8, !tbaa !133, !alias.scope !134
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double -1.000000e+00, ptr %449, align 8, !tbaa !133, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double -1.000000e+00, ptr %48, align 8, !tbaa !133, !alias.scope !137
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double -1.000000e+00, ptr %450, align 8, !tbaa !133, !alias.scope !137
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double -1.000000e+00, ptr %451, align 8, !tbaa !133, !alias.scope !137
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double -1.000000e+00, ptr %452, align 8, !tbaa !133, !alias.scope !137
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %._crit_edge.i.i233 unwind label %516

._crit_edge.i.i233:                               ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %453, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %453, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %454, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 23
  store i8 0, ptr %455, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %456, align 8, !tbaa !74
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %457, align 4, !tbaa !76
  store i32 16842752, ptr %50, align 8, !tbaa !77
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %458, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %459 unwind label %518

459:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %460 = load ptr, ptr %49, align 8, !tbaa !12
  %461 = icmp eq ptr %460, %453
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %459
  %462 = load i64, ptr %454, align 8, !tbaa !15
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %464 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i241 unwind label %524

.noexc.i241:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %465, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 49, ptr %6, align 8, !tbaa !10
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc242 unwind label %526

.noexc242:                                        ; preds = %.noexc.i241
  store ptr %466, ptr %51, align 8, !tbaa !12
  %467 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %467, ptr %465, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %466, ptr noundef nonnull align 1 dereferenceable(49) @.str.2, i64 49, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %470 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %470, align 8, !tbaa !74
  %471 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %471, align 4, !tbaa !76
  store i32 16842752, ptr %52, align 8, !tbaa !77
  %472 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %472, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %473 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %474 unwind label %528

474:                                              ; preds = %.noexc242
  %475 = load ptr, ptr %53, align 8, !tbaa !140
  %.not.i.i.i244 = icmp eq ptr %475, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %476

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %474, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %477 = load ptr, ptr %51, align 8, !tbaa !12
  %478 = icmp eq ptr %477, %465
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %479 = load i64, ptr %468, align 8, !tbaa !15
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %477) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %54)
          to label %481 unwind label %536

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %482 = load ptr, ptr %54, align 8, !tbaa !142
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %482, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %483 unwind label %538

483:                                              ; preds = %481
  %484 = load ptr, ptr %54, align 8, !tbaa !142
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %484, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %485 unwind label %538

485:                                              ; preds = %483
  %486 = load ptr, ptr %22, align 8, !tbaa !69
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %486, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %57, i1 noundef zeroext false)
          to label %487 unwind label %538

487:                                              ; preds = %485
  %488 = load ptr, ptr %22, align 8, !tbaa !69
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %488, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %58, i1 noundef zeroext false)
          to label %489 unwind label %538

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %490 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !80
  %492 = load ptr, ptr %55, align 8, !tbaa !83
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 68
  %497 = trunc i64 %496 to i32
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph457, label %.preheader

.lr.ph457:                                        ; preds = %489
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %540

.preheader:                                       ; preds = %582, %489
  %502 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = load ptr, ptr %56, align 8, !tbaa !83
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 68
  %509 = trunc i64 %508 to i32
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader
  %511 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %592

514:                                              ; preds = %396, %394
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit378

516:                                              ; preds = %445
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %897

518:                                              ; preds = %._crit_edge.i.i233
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %520 = load ptr, ptr %49, align 8, !tbaa !12
  %521 = icmp eq ptr %520, %453
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %518
  %522 = load i64, ptr %454, align 8, !tbaa !15
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %897

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %897

526:                                              ; preds = %.noexc.i241
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

528:                                              ; preds = %.noexc242
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %53, align 8, !tbaa !140
  %.not.i.i.i251 = icmp eq ptr %530, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %531

531:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %530) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %528, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %532 = load ptr, ptr %51, align 8, !tbaa !12
  %533 = icmp eq ptr %532, %465
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252
  %534 = load i64, ptr %468, align 8, !tbaa !15
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %532) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %526
  %.pn113.pn = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %897

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %896

538:                                              ; preds = %487, %485, %483, %481
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %891

540:                                              ; preds = %.lr.ph457, %582
  %541 = phi ptr [ %492, %.lr.ph457 ], [ %583, %582 ]
  %542 = phi ptr [ %491, %.lr.ph457 ], [ %584, %582 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next477.pre-phi, %582 ]
  %543 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %541, i64 %indvars.iv476
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !84
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %._crit_edge493

._crit_edge493:                                   ; preds = %540
  %.pre498 = add nuw nsw i64 %indvars.iv476, 1
  br label %582

547:                                              ; preds = %540
  %548 = load ptr, ptr %499, align 8, !tbaa !80
  %549 = load ptr, ptr %500, align 8, !tbaa !88
  %.not.i256 = icmp eq ptr %548, %549
  br i1 %.not.i256, label %552, label %550

550:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %548, ptr noundef nonnull align 4 dereferenceable(68) %543, i64 68, i1 false), !tbaa.struct !89
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 68
  store ptr %551, ptr %499, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271

552:                                              ; preds = %547
  %553 = load ptr, ptr %59, align 8, !tbaa !83
  %554 = ptrtoint ptr %548 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775748
  br i1 %557, label %558, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257

558:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc269 unwind label %.loopexit.split-lp420

.noexc269:                                        ; preds = %558
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257: ; preds = %552
  %559 = sdiv exact i64 %556, 68
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = add nsw i64 %.sroa.speculated.i.i.i258, %559
  %561 = icmp ult i64 %560, %559
  %562 = call i64 @llvm.umin.i64(i64 %560, i64 135637824071393761)
  %563 = select i1 %561, i64 135637824071393761, i64 %562
  %.not.i.i.i259 = icmp ne i64 %563, 0
  call void @llvm.assume(i1 %.not.i.i.i259)
  %564 = mul nuw nsw i64 %563, 68
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #19
          to label %.noexc270 unwind label %.loopexit419

.noexc270:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %566, ptr noundef nonnull align 4 dereferenceable(68) %543, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i260 = icmp eq ptr %553, %548
  br i1 %.not10.i.i.i.i.i.i260, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265, label %.lr.ph.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i261:                            ; preds = %.noexc270, %.lr.ph.i.i.i.i.i.i261
  %.012.i.i.i.i.i.i262 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i261 ], [ %565, %.noexc270 ]
  %.0911.i.i.i.i.i.i263 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i261 ], [ %553, %.noexc270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i262, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i263, i64 68, i1 false), !tbaa.struct !89, !alias.scope !145
  %567 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263, i64 68
  %568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262, i64 68
  %.not.i.i.i.i.i.i264 = icmp eq ptr %567, %548
  br i1 %.not.i.i.i.i.i.i264, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265, label %.lr.ph.i.i.i.i.i.i261, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i261, %.noexc270
  %.0.lcssa.i.i.i.i.i.i266 = phi ptr [ %565, %.noexc270 ], [ %568, %.lr.ph.i.i.i.i.i.i261 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266, i64 68
  %.not.i23.i.i267 = icmp eq ptr %553, null
  br i1 %.not.i23.i.i267, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268, label %570

570:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265
  call void @_ZdlPv(ptr noundef nonnull %553) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268: ; preds = %570, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265
  store ptr %565, ptr %59, align 8, !tbaa !83
  store ptr %569, ptr %499, align 8, !tbaa !80
  %571 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %565, i64 %563
  store ptr %571, ptr %500, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  %572 = add nuw nsw i64 %indvars.iv476, 1
  %573 = trunc nuw nsw i64 %indvars.iv476 to i32
  store i32 %573, ptr %4, align 4, !tbaa !100, !noalias !149
  %574 = trunc nuw nsw i64 %572 to i32
  store i32 %574, ptr %501, align 4, !tbaa !102, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  store i64 9223372034707292160, ptr %5, align 8, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %575 unwind label %577

575:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %576 unwind label %579

576:                                              ; preds = %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre488 = load ptr, ptr %490, align 8, !tbaa !80
  %.pre489 = load ptr, ptr %55, align 8, !tbaa !83
  br label %582

.loopexit419:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %886

.loopexit.split-lp420:                            ; preds = %558
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %886

577:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %581

581:                                              ; preds = %579, %577
  %.pn136 = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %886

582:                                              ; preds = %._crit_edge493, %576
  %indvars.iv.next477.pre-phi = phi i64 [ %.pre498, %._crit_edge493 ], [ %572, %576 ]
  %583 = phi ptr [ %541, %._crit_edge493 ], [ %.pre489, %576 ]
  %584 = phi ptr [ %542, %._crit_edge493 ], [ %.pre488, %576 ]
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %583 to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 68
  %sext580 = shl i64 %588, 32
  %589 = ashr exact i64 %sext580, 32
  %590 = icmp slt i64 %indvars.iv.next477.pre-phi, %589
  br i1 %590, label %540, label %.preheader, !llvm.loop !152

._crit_edge460:                                   ; preds = %634, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %591 = load ptr, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %591, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %643 unwind label %659

592:                                              ; preds = %.lr.ph459, %634
  %593 = phi ptr [ %504, %.lr.ph459 ], [ %635, %634 ]
  %594 = phi ptr [ %503, %.lr.ph459 ], [ %636, %634 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next480.pre-phi, %634 ]
  %595 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %593, i64 %indvars.iv479
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !84
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %._crit_edge492

._crit_edge492:                                   ; preds = %592
  %.pre499 = add nuw nsw i64 %indvars.iv479, 1
  br label %634

599:                                              ; preds = %592
  %600 = load ptr, ptr %511, align 8, !tbaa !80
  %601 = load ptr, ptr %512, align 8, !tbaa !88
  %.not.i274 = icmp eq ptr %600, %601
  br i1 %.not.i274, label %604, label %602

602:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %600, ptr noundef nonnull align 4 dereferenceable(68) %595, i64 68, i1 false), !tbaa.struct !89
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 68
  store ptr %603, ptr %511, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289

604:                                              ; preds = %599
  %605 = load ptr, ptr %60, align 8, !tbaa !83
  %606 = ptrtoint ptr %600 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 9223372036854775748
  br i1 %609, label %610, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275

610:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc287 unwind label %.loopexit.split-lp415

.noexc287:                                        ; preds = %610
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %604
  %611 = sdiv exact i64 %608, 68
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %611, i64 1)
  %612 = add nsw i64 %.sroa.speculated.i.i.i276, %611
  %613 = icmp ult i64 %612, %611
  %614 = call i64 @llvm.umin.i64(i64 %612, i64 135637824071393761)
  %615 = select i1 %613, i64 135637824071393761, i64 %614
  %.not.i.i.i277 = icmp ne i64 %615, 0
  call void @llvm.assume(i1 %.not.i.i.i277)
  %616 = mul nuw nsw i64 %615, 68
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #19
          to label %.noexc288 unwind label %.loopexit414

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %618, ptr noundef nonnull align 4 dereferenceable(68) %595, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i278 = icmp eq ptr %605, %600
  br i1 %.not10.i.i.i.i.i.i278, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %620, %.lr.ph.i.i.i.i.i.i279 ], [ %617, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i279 ], [ %605, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i281, i64 68, i1 false), !tbaa.struct !89, !alias.scope !153
  %619 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 68
  %620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 68
  %.not.i.i.i.i.i.i282 = icmp eq ptr %619, %600
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i279, %.noexc288
  %.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %617, %.noexc288 ], [ %620, %.lr.ph.i.i.i.i.i.i279 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i284, i64 68
  %.not.i23.i.i285 = icmp eq ptr %605, null
  br i1 %.not.i23.i.i285, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283
  call void @_ZdlPv(ptr noundef nonnull %605) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286: ; preds = %622, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283
  store ptr %617, ptr %60, align 8, !tbaa !83
  store ptr %621, ptr %511, align 8, !tbaa !80
  %623 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %617, i64 %615
  store ptr %623, ptr %512, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !157
  %624 = add nuw nsw i64 %indvars.iv479, 1
  %625 = trunc nuw nsw i64 %indvars.iv479 to i32
  store i32 %625, ptr %2, align 4, !tbaa !100, !noalias !157
  %626 = trunc nuw nsw i64 %624 to i32
  store i32 %626, ptr %513, align 4, !tbaa !102, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !157
  store i64 9223372034707292160, ptr %3, align 8, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %627 unwind label %629

627:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !157
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %628 unwind label %631

628:                                              ; preds = %627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.pre490 = load ptr, ptr %502, align 8, !tbaa !80
  %.pre491 = load ptr, ptr %56, align 8, !tbaa !83
  br label %634

.loopexit414:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %886

.loopexit.split-lp415:                            ; preds = %610
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %886

629:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %633

633:                                              ; preds = %631, %629
  %.pn133 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %886

634:                                              ; preds = %._crit_edge492, %628
  %indvars.iv.next480.pre-phi = phi i64 [ %.pre499, %._crit_edge492 ], [ %624, %628 ]
  %635 = phi ptr [ %593, %._crit_edge492 ], [ %.pre491, %628 ]
  %636 = phi ptr [ %594, %._crit_edge492 ], [ %.pre490, %628 ]
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %635 to i64
  %639 = sub i64 %637, %638
  %640 = sdiv exact i64 %639, 68
  %sext581 = shl i64 %640, 32
  %641 = ashr exact i64 %sext581, 32
  %642 = icmp slt i64 %indvars.iv.next480.pre-phi, %641
  br i1 %642, label %592, label %._crit_edge460, !llvm.loop !160

643:                                              ; preds = %._crit_edge460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %644 = load ptr, ptr %42, align 8, !tbaa !118
  %645 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %646, %644
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %647

647:                                              ; preds = %643
  store ptr %644, ptr %645, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %643, %647
  %648 = phi ptr [ %646, %643 ], [ %644, %647 ]
  %649 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !115
  %651 = load ptr, ptr %65, align 8, !tbaa !118
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = lshr exact i64 %654, 4
  %656 = trunc i64 %655 to i32
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph462, label %._crit_edge463

.lr.ph462:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %658 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %661

659:                                              ; preds = %._crit_edge460
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %883

661:                                              ; preds = %.lr.ph462, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307
  %662 = phi ptr [ %648, %.lr.ph462 ], [ %693, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next483, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307 ]
  %663 = phi ptr [ %651, %.lr.ph462 ], [ %695, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307 ]
  %664 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %663, i64 %indvars.iv482
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %666 = load float, ptr %665, align 4, !tbaa !123
  %667 = fcmp olt float %666, 2.500000e+01
  br i1 %667, label %668, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307

668:                                              ; preds = %661
  %669 = load ptr, ptr %658, align 8, !tbaa !125
  %.not.i292 = icmp eq ptr %662, %669
  br i1 %.not.i292, label %673, label %670

670:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %662, ptr noundef nonnull align 4 dereferenceable(16) %664, i64 16, i1 false), !tbaa.struct !126
  %671 = load ptr, ptr %645, align 8, !tbaa !115
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store ptr %672, ptr %645, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307

673:                                              ; preds = %668
  %674 = load ptr, ptr %42, align 8, !tbaa !118
  %675 = ptrtoint ptr %662 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775792
  br i1 %678, label %679, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293

679:                                              ; preds = %673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %679
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293: ; preds = %673
  %680 = ashr exact i64 %677, 4
  %.sroa.speculated.i.i.i294 = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i294, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 576460752303423487)
  %684 = select i1 %682, i64 576460752303423487, i64 %683
  %.not.i.i.i295 = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i295)
  %685 = shl nuw nsw i64 %684, 4
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #19
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %687, ptr noundef nonnull align 4 dereferenceable(16) %664, i64 16, i1 false), !tbaa.struct !126
  %.not10.i.i.i.i.i.i296 = icmp eq ptr %674, %662
  br i1 %.not10.i.i.i.i.i.i296, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301, label %.lr.ph.i.i.i.i.i.i297

.lr.ph.i.i.i.i.i.i297:                            ; preds = %.noexc306, %.lr.ph.i.i.i.i.i.i297
  %.012.i.i.i.i.i.i298 = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i297 ], [ %686, %.noexc306 ]
  %.0911.i.i.i.i.i.i299 = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i297 ], [ %674, %.noexc306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i298, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i299, i64 16, i1 false), !tbaa.struct !126, !alias.scope !161
  %688 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i299, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i298, i64 16
  %.not.i.i.i.i.i.i300 = icmp eq ptr %688, %662
  br i1 %.not.i.i.i.i.i.i300, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301, label %.lr.ph.i.i.i.i.i.i297, !llvm.loop !131

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301: ; preds = %.lr.ph.i.i.i.i.i.i297, %.noexc306
  %.0.lcssa.i.i.i.i.i.i302 = phi ptr [ %686, %.noexc306 ], [ %689, %.lr.ph.i.i.i.i.i.i297 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i302, i64 16
  %.not.i23.i.i303 = icmp eq ptr %674, null
  br i1 %.not.i23.i.i303, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304, label %691

691:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301
  call void @_ZdlPv(ptr noundef nonnull %674) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304: ; preds = %691, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301
  store ptr %686, ptr %42, align 8, !tbaa !118
  store ptr %690, ptr %645, align 8, !tbaa !115
  %692 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %686, i64 %684
  store ptr %692, ptr %658, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %883

.loopexit.split-lp:                               ; preds = %679
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %883

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304, %670, %661
  %693 = phi ptr [ %690, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304 ], [ %672, %670 ], [ %662, %661 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %694 = load ptr, ptr %649, align 8, !tbaa !115
  %695 = load ptr, ptr %65, align 8, !tbaa !118
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %sext582 = shl i64 %698, 28
  %699 = ashr i64 %sext582, 32
  %700 = icmp slt i64 %indvars.iv.next483, %699
  br i1 %700, label %661, label %._crit_edge463, !llvm.loop !165

._crit_edge463:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %701 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %701, align 8, !tbaa !74
  %702 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %702, align 4, !tbaa !76
  store i32 16842752, ptr %68, align 8, !tbaa !77
  %703 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %16, ptr %703, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %704 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %705, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !77
  store ptr %16, ptr %704, align 8, !tbaa !79
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !166
  %708 = sdiv i32 %707, 2
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !167
  %711 = sdiv i32 %710, 2
  %.sroa.2406.0.insert.ext = zext i32 %711 to i64
  %.sroa.2406.0.insert.shift = shl nuw i64 %.sroa.2406.0.insert.ext, 32
  %.sroa.0405.0.insert.ext = zext i32 %708 to i64
  %.sroa.0405.0.insert.insert = or disjoint i64 %.sroa.2406.0.insert.shift, %.sroa.0405.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.0405.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %712 unwind label %863

712:                                              ; preds = %._crit_edge463
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %713 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %713, align 8, !tbaa !74
  %714 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %714, align 4, !tbaa !76
  store i32 16842752, ptr %70, align 8, !tbaa !77
  %715 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %17, ptr %715, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %716 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %717, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !77
  store ptr %17, ptr %716, align 8, !tbaa !79
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %719 = load i32, ptr %718, align 4, !tbaa !166
  %720 = sdiv i32 %719, 2
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !167
  %723 = sdiv i32 %722, 2
  %.sroa.2.0.insert.ext = zext i32 %723 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0404.0.insert.ext = zext i32 %720 to i64
  %.sroa.0404.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0404.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 %.sroa.0404.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %724 unwind label %865

724:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %725 = load ptr, ptr %376, align 8, !tbaa !115
  %726 = load ptr, ptr %40, align 8, !tbaa !118
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 4
  %731 = icmp slt i64 %730, 0
  br i1 %731, label %732, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308

732:                                              ; preds = %724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.noexc312 unwind label %867

.noexc312:                                        ; preds = %732
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308: ; preds = %724
  %.not.i.i.i.i309 = icmp eq ptr %725, %726
  br i1 %.not.i.i.i.i309, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311, label %734

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308
  %733 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %739

734:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308
  %735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #19
          to label %.noexc313 unwind label %867

.noexc313:                                        ; preds = %734
  store ptr %735, ptr %72, align 8, !tbaa !119
  %736 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %735, ptr %736, align 8, !tbaa !121
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 %730
  %738 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %737, ptr %738, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %735, i8 1, i64 %730, i1 false)
  br label %739

739:                                              ; preds = %.noexc313, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311
  %740 = phi ptr [ %736, %.noexc313 ], [ %733, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311 ]
  %.0.i.i.i.i.i.i.i310 = phi ptr [ %737, %.noexc313 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311 ]
  store ptr %.0.i.i.i.i.i.i.i310, ptr %740, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store double -1.000000e+00, ptr %73, align 8, !tbaa !133, !alias.scope !168
  %741 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double -1.000000e+00, ptr %741, align 8, !tbaa !133, !alias.scope !168
  %742 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store double -1.000000e+00, ptr %742, align 8, !tbaa !133, !alias.scope !168
  %743 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store double -1.000000e+00, ptr %743, align 8, !tbaa !133, !alias.scope !168
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store double -1.000000e+00, ptr %74, align 8, !tbaa !133, !alias.scope !171
  %744 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double -1.000000e+00, ptr %744, align 8, !tbaa !133, !alias.scope !171
  %745 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double -1.000000e+00, ptr %745, align 8, !tbaa !133, !alias.scope !171
  %746 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double -1.000000e+00, ptr %746, align 8, !tbaa !133, !alias.scope !171
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0)
          to label %._crit_edge.i.i315 unwind label %869

._crit_edge.i.i315:                               ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %747 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %747, ptr %75, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %747, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %748, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %75, i64 27
  store i8 0, ptr %749, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %750 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %750, align 8, !tbaa !74
  %751 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %751, align 4, !tbaa !76
  store i32 16842752, ptr %76, align 8, !tbaa !77
  %752 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %752, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %753 unwind label %871

753:                                              ; preds = %._crit_edge.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %754 = load ptr, ptr %75, align 8, !tbaa !12
  %755 = icmp eq ptr %754, %747
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %753
  %756 = load i64, ptr %748, align 8, !tbaa !15
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %753
  call void @_ZdlPv(ptr noundef %754) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %758 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %759 unwind label %877

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %760 = load ptr, ptr %72, align 8, !tbaa !119
  %.not.i.i.i322 = icmp eq ptr %760, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %761

761:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef nonnull %760) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %759, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %762 = load ptr, ptr %65, align 8, !tbaa !118
  %.not.i.i.i323 = icmp eq ptr %762, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %763

763:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %762) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %764 = load ptr, ptr %60, align 8, !tbaa !83
  %.not.i.i.i324 = icmp eq ptr %764, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %765

765:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %764) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %766 = load ptr, ptr %59, align 8, !tbaa !83
  %.not.i.i.i325 = icmp eq ptr %766, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326, label %767

767:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %766) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %768 = load ptr, ptr %56, align 8, !tbaa !83
  %.not.i.i.i327 = icmp eq ptr %768, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328, label %769

769:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %768) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %770 = load ptr, ptr %55, align 8, !tbaa !83
  %.not.i.i.i329 = icmp eq ptr %770, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330, label %771

771:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %770) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %772 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !174
  %.not.i.i331 = icmp eq ptr %773, null
  br i1 %.not.i.i331, label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %774

774:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load atomic i64, ptr %775 acquire, align 8
  %777 = icmp eq i64 %776, 4294967297
  %778 = trunc i64 %776 to i32
  br i1 %777, label %779, label %787

779:                                              ; preds = %774
  store i32 0, ptr %775, align 8, !tbaa !175
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 12
  store i32 0, ptr %780, align 4, !tbaa !177
  %781 = load ptr, ptr %773, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %773) #18
  %784 = load ptr, ptr %773, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %773) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

787:                                              ; preds = %774
  %788 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i332 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i332, label %791, label %789

789:                                              ; preds = %787
  %790 = add nsw i32 %778, -1
  store i32 %790, ptr %775, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

791:                                              ; preds = %787
  %792 = atomicrmw volatile add ptr %775, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %791, %789
  %.0.i.i.i.i333 = phi i32 [ %778, %789 ], [ %792, %791 ]
  %793 = icmp eq i32 %.0.i.i.i.i333, 1
  br i1 %793, label %794, label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

794:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %773) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330, %779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %795 = load ptr, ptr %46, align 8, !tbaa !119
  %.not.i.i.i334 = icmp eq ptr %795, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIcSaIcEED2Ev.exit335, label %796

796:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %795) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit335

_ZNSt6vectorIcSaIcEED2Ev.exit335:                 ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %797 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i.i336 = icmp eq ptr %797, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337, label %798

798:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit335
  call void @_ZdlPv(ptr noundef nonnull %797) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337:    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit335, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %799 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i.i338 = icmp eq ptr %799, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339, label %800

800:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %799) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %801 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !174
  %.not.i.i340 = icmp eq ptr %802, null
  br i1 %.not.i.i340, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %803

803:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load atomic i64, ptr %804 acquire, align 8
  %806 = icmp eq i64 %805, 4294967297
  %807 = trunc i64 %805 to i32
  br i1 %806, label %808, label %816

808:                                              ; preds = %803
  store i32 0, ptr %804, align 8, !tbaa !175
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 12
  store i32 0, ptr %809, align 4, !tbaa !177
  %810 = load ptr, ptr %802, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %802) #18
  %813 = load ptr, ptr %802, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %802) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

816:                                              ; preds = %803
  %817 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i341 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i341, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %807, -1
  store i32 %819, ptr %804, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %804, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342: ; preds = %820, %818
  %.0.i.i.i.i343 = phi i32 [ %807, %818 ], [ %821, %820 ]
  %822 = icmp eq i32 %.0.i.i.i.i343, 1
  br i1 %822, label %823, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

823:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %802) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339, %808, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %824 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i.i344 = icmp eq ptr %824, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345, label %825

825:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %824) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %826 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i346 = icmp eq ptr %826, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347, label %827

827:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345
  call void @_ZdlPv(ptr noundef nonnull %826) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %828 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i348 = icmp eq ptr %828, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349, label %829

829:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %828) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %830 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i350 = icmp eq ptr %830, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351, label %831

831:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %830) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !174
  %.not.i.i352 = icmp eq ptr %833, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %834

834:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load atomic i64, ptr %835 acquire, align 8
  %837 = icmp eq i64 %836, 4294967297
  %838 = trunc i64 %836 to i32
  br i1 %837, label %839, label %847

839:                                              ; preds = %834
  store i32 0, ptr %835, align 8, !tbaa !175
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 0, ptr %840, align 4, !tbaa !177
  %841 = load ptr, ptr %833, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %833) #18
  %844 = load ptr, ptr %833, align 8, !tbaa !22
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %833) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

847:                                              ; preds = %834
  %848 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i353 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i353, label %851, label %849

849:                                              ; preds = %847
  %850 = add nsw i32 %838, -1
  store i32 %850, ptr %835, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

851:                                              ; preds = %847
  %852 = atomicrmw volatile add ptr %835, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354: ; preds = %851, %849
  %.0.i.i.i.i355 = phi i32 [ %838, %849 ], [ %852, %851 ]
  %853 = icmp eq i32 %.0.i.i.i.i355, 1
  br i1 %853, label %854, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

854:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %833) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351, %839, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %.noexc181, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.040 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc181 ]
  %855 = load ptr, ptr %15, align 8, !tbaa !12
  %856 = icmp eq ptr %855, %95
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZL4helpv.exit
  %857 = load i64, ptr %96, align 8, !tbaa !15
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %855) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %859 = load ptr, ptr %14, align 8, !tbaa !12
  %860 = icmp eq ptr %859, %87
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %861 = load i64, ptr %88, align 8, !tbaa !15
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZdlPv(ptr noundef %859) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.040

863:                                              ; preds = %._crit_edge463
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %882

865:                                              ; preds = %712
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %882

867:                                              ; preds = %734, %732
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit366

869:                                              ; preds = %739
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %879

871:                                              ; preds = %._crit_edge.i.i315
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %873 = load ptr, ptr %75, align 8, !tbaa !12
  %874 = icmp eq ptr %873, %747
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %871
  %875 = load i64, ptr %748, align 8, !tbaa !15
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %871
  call void @_ZdlPv(ptr noundef %873) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %879

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %869
  %.pn127 = phi { ptr, i32 } [ %878, %877 ], [ %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %870, %869 ]
  %880 = load ptr, ptr %72, align 8, !tbaa !119
  %.not.i.i.i365 = icmp eq ptr %880, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIcSaIcEED2Ev.exit366, label %881

881:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %880) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit366

_ZNSt6vectorIcSaIcEED2Ev.exit366:                 ; preds = %881, %879, %867
  %.pn127.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn127, %879 ], [ %.pn127, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %882

882:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit366, %865, %863
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit366 ], [ %866, %865 ], [ %864, %863 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %883

883:                                              ; preds = %.loopexit, %.loopexit.split-lp, %882, %659
  %.pn131 = phi { ptr, i32 } [ %.pn127.pn.pn, %882 ], [ %660, %659 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %884 = load ptr, ptr %65, align 8, !tbaa !118
  %.not.i.i.i367 = icmp eq ptr %884, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368, label %885

885:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %884) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368:    ; preds = %883, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %886

886:                                              ; preds = %.loopexit414, %.loopexit.split-lp415, %.loopexit419, %.loopexit.split-lp420, %633, %581, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368 ], [ %.pn136, %581 ], [ %.pn133, %633 ], [ %lpad.loopexit421, %.loopexit419 ], [ %lpad.loopexit.split-lp422, %.loopexit.split-lp420 ], [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %887 = load ptr, ptr %60, align 8, !tbaa !83
  %.not.i.i.i369 = icmp eq ptr %887, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370, label %888

888:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef nonnull %887) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370: ; preds = %886, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %889 = load ptr, ptr %59, align 8, !tbaa !83
  %.not.i.i.i371 = icmp eq ptr %889, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372, label %890

890:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %889) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %891

891:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372, %538
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372 ], [ %539, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %892 = load ptr, ptr %56, align 8, !tbaa !83
  %.not.i.i.i373 = icmp eq ptr %892, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374, label %893

893:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef nonnull %892) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374: ; preds = %891, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %894 = load ptr, ptr %55, align 8, !tbaa !83
  %.not.i.i.i375 = icmp eq ptr %894, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376, label %895

895:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %894) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %896

896:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376, %536
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %897

897:                                              ; preds = %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %516
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %896 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %525, %524 ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %517, %516 ]
  %898 = load ptr, ptr %46, align 8, !tbaa !119
  %.not.i.i.i377 = icmp eq ptr %898, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIcSaIcEED2Ev.exit378, label %899

899:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %898) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit378

_ZNSt6vectorIcSaIcEED2Ev.exit378:                 ; preds = %899, %897, %514
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %515, %514 ], [ %.pn136.pn.pn.pn.pn.pn, %897 ], [ %.pn136.pn.pn.pn.pn.pn, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %900

900:                                              ; preds = %.loopexit424, %.loopexit.split-lp425, %_ZNSt6vectorIcSaIcEED2Ev.exit378
  %.pn144 = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit378 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ]
  %901 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i.i379 = icmp eq ptr %901, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380, label %902

902:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %901) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380:    ; preds = %900, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %903

903:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380, %403
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380 ], [ %404, %403 ]
  %904 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i.i381 = icmp eq ptr %904, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382, label %905

905:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef nonnull %904) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382:    ; preds = %903, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %906

906:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382, %401
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %907

907:                                              ; preds = %.loopexit430, %.loopexit.split-lp431, %.loopexit435, %.loopexit.split-lp436, %363, %312, %906
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %906 ], [ %.pn151, %312 ], [ %.pn148, %363 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %908 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i.i383 = icmp eq ptr %908, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384, label %909

909:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef nonnull %908) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384: ; preds = %907, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %910 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i385 = icmp eq ptr %910, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386, label %911

911:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %910) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %912

912:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386, %269, %267
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %913 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i387 = icmp eq ptr %913, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388, label %914

914:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef nonnull %913) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388: ; preds = %912, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %915 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i389 = icmp eq ptr %915, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390, label %916

916:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388
  call void @_ZdlPv(ptr noundef nonnull %915) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %917

917:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390, %265
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %918

918:                                              ; preds = %917, %264
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %917 ], [ %.pn98, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %919

919:                                              ; preds = %918, %261
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %918 ], [ %.pn96, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %920

920:                                              ; preds = %919, %176
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn, %919 ], [ %177, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %921

921:                                              ; preds = %920, %174
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %920 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %922

922:                                              ; preds = %921, %172
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn, %921 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %923

923:                                              ; preds = %922, %140
  %.pn162 = phi { ptr, i32 } [ %141, %140 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn, %922 ]
  %924 = load ptr, ptr %15, align 8, !tbaa !12
  %925 = icmp eq ptr %924, %95
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %923
  %926 = load i64, ptr %96, align 8, !tbaa !15
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #16
  br label %.body170

.body170:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169
  %.pn162.pn = phi { ptr, i32 } [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %928 = load ptr, ptr %14, align 8, !tbaa !12
  %929 = icmp eq ptr %928, %87
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %.body170
  %930 = load i64, ptr %88, align 8, !tbaa !15
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %928) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn162.pn.pn = phi { ptr, i32 } [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %932

932:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn162.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8) local_unnamed_addr #0

declare void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matching.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !38, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !35, i64 216, !8, i64 224, !36, i64 225, !37, i64 232, !38, i64 240, !39, i64 248, !40, i64 256}
!26 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !8, i64 64, !31, i64 192, !32, i64 200, !33, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!35 = !{!"p1 _ZTSSo", !7, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!38 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!39 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !43, i64 0, !44, i64 16, !36, i64 24, !45, i64 32, !45, i64 40, !46, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!44 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!"p1 short", !7, i64 0}
!47 = !{!48, !6, i64 16}
!48 = !{!"_ZTSN2cv3MatE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72}
!49 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!50 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!51 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!52 = !{!"_ZTSN2cv7MatStepE", !53, i64 0, !8, i64 8}
!53 = !{!"p1 long", !7, i64 0}
!54 = !{!51, !45, i64 0}
!55 = !{!31, !31, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN2cv7MatExprE", !58, i64 0, !31, i64 8, !48, i64 16, !48, i64 112, !48, i64 208, !59, i64 304, !59, i64 312, !60, i64 320}
!58 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!"_ZTSN2cv7Scalar_IdEE", !61, i64 0}
!61 = !{!"_ZTSN2cv3VecIdLi4EEE", !62, i64 0}
!62 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTSN2cv15line_descriptor16BinaryDescriptorE", !7, i64 0}
!72 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0}
!73 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!74 = !{!75, !31, i64 0}
!75 = !{!"_ZTSN2cv5Size_IiEE", !31, i64 0, !31, i64 4}
!76 = !{!75, !31, i64 4}
!77 = !{!78, !31, i64 0}
!78 = !{!"_ZTSN2cv11_InputArrayE", !31, i64 0, !7, i64 8, !75, i64 16}
!79 = !{!78, !7, i64 8}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv15line_descriptor7KeyLineE", !7, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !31, i64 8}
!85 = !{!"_ZTSN2cv15line_descriptor7KeyLineE", !86, i64 0, !31, i64 4, !31, i64 8, !87, i64 12, !86, i64 20, !86, i64 24, !86, i64 28, !86, i64 32, !86, i64 36, !86, i64 40, !86, i64 44, !86, i64 48, !86, i64 52, !86, i64 56, !86, i64 60, !31, i64 64}
!86 = !{!"float", !8, i64 0}
!87 = !{!"_ZTSN2cv6Point_IfEE", !86, i64 0, !86, i64 4}
!88 = !{!81, !82, i64 16}
!89 = !{i64 0, i64 4, !90, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !90, i64 16, i64 4, !90, i64 20, i64 4, !90, i64 24, i64 4, !90, i64 28, i64 4, !90, i64 32, i64 4, !90, i64 36, i64 4, !90, i64 40, i64 4, !90, i64 44, i64 4, !90, i64 48, i64 4, !90, i64 52, i64 4, !90, i64 56, i64 4, !90, i64 60, i64 4, !90, i64 64, i64 4, !55}
!90 = !{!86, !86, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat3rowEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat3rowEi"}
!100 = !{!101, !31, i64 0}
!101 = !{!"_ZTSN2cv5RangeE", !31, i64 0, !31, i64 4}
!102 = !{!101, !31, i64 4}
!103 = distinct !{!103, !96}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3rowEi"}
!111 = distinct !{!111, !96}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !72, i64 8}
!114 = !{!"p1 _ZTSN2cv15line_descriptor23BinaryDescriptorMatcherE", !7, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!121 = !{!120, !6, i64 8}
!122 = !{!120, !6, i64 16}
!123 = !{!124, !86, i64 12}
!124 = !{!"_ZTSN2cv6DMatchE", !31, i64 0, !31, i64 4, !31, i64 8, !86, i64 12}
!125 = !{!116, !117, i64 16}
!126 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !90}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !96}
!132 = distinct !{!132, !96}
!133 = !{!59, !59, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!136 = distinct !{!136, !"_ZN2cv7Scalar_IdE3allEd"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!139 = distinct !{!139, !"_ZN2cv7Scalar_IdE3allEd"}
!140 = !{!141, !45, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !72, i64 8}
!144 = !{!"p1 _ZTSN2cv15line_descriptor11LSDDetectorE", !7, i64 0}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv3Mat3rowEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv3Mat3rowEi"}
!152 = distinct !{!152, !96}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv3Mat3rowEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv3Mat3rowEi"}
!160 = distinct !{!160, !96}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !96}
!166 = !{!48, !31, i64 12}
!167 = !{!48, !31, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!170 = distinct !{!170, !"_ZN2cv7Scalar_IdE3allEd"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!173 = distinct !{!173, !"_ZN2cv7Scalar_IdE3allEd"}
!174 = !{!72, !73, i64 0}
!175 = !{!176, !31, i64 8}
!176 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!177 = !{!176, !31, i64 12}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}

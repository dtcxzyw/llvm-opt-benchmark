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
          to label %.noexc unwind label %126

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
          to label %82 unwind label %128

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !4, !alias.scope !16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %86, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !16
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %15, align 8, !tbaa !4, !alias.scope !19
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %92, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %91, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172 unwind label %93

93:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !19
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %.body170, label %.body170.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %97 = load i64, ptr %86, align 8, !tbaa !15
  %98 = icmp eq i64 %97, 0
  %99 = load i64, ptr %92, align 8
  %100 = icmp eq i64 %99, 0
  %or.cond413 = select i1 %98, i1 true, i1 %100
  br i1 %or.cond413, label %101, label %134

101:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %.noexc173 unwind label %132

.noexc173:                                        ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 64)
          to label %.noexc174 unwind label %132

.noexc174:                                        ; preds = %.noexc173
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 52)
          to label %.noexc175 unwind label %132

.noexc175:                                        ; preds = %.noexc174
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 69)
          to label %.noexc176 unwind label %132

.noexc176:                                        ; preds = %.noexc175
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %.noexc177 unwind label %132

.noexc177:                                        ; preds = %.noexc176
  %107 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %113, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

113:                                              ; preds = %.noexc177
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc178 unwind label %132

.noexc178:                                        ; preds = %113
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc177
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !41
  %.not.i1.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i1.i.i.i, label %119, label %116

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %118 = load i8, ptr %117, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
          to label %.noexc179 unwind label %132

.noexc179:                                        ; preds = %119
  %120 = load ptr, ptr %112, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %132

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc179, %116
  %.0.i.i.i.i = phi i8 [ %118, %116 ], [ %123, %.noexc179 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc181 unwind label %132

.noexc181:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZL4helpv.exit unwind label %132

126:                                              ; preds = %.noexc.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

128:                                              ; preds = %.noexc
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %77
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %904

132:                                              ; preds = %.noexc181, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc179, %119, %113, %.noexc176, %.noexc175, %.noexc174, %.noexc173, %101
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %899

134:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %135 unwind label %164

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %136 unwind label %166

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = icmp eq ptr %138, null
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %or.cond = select i1 %139, i1 true, i1 %142
  br i1 %or.cond, label %143, label %170

143:                                              ; preds = %136
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %143
  %145 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %.not.i.i.i397 = icmp eq ptr %150, null
  br i1 %.not.i.i.i397, label %151, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc398 unwind label %168

.noexc398:                                        ; preds = %151
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !41
  %.not.i1.i.i = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc399 unwind label %168

.noexc399:                                        ; preds = %157
  %158 = load ptr, ptr %150, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %168

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc399, %154
  %.0.i.i.i = phi i8 [ %156, %154 ], [ %161, %.noexc399 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc401 unwind label %168

.noexc401:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %170 unwind label %168

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %898

166:                                              ; preds = %135
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %897

168:                                              ; preds = %.noexc401, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc399, %157, %151, %143
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %896

170:                                              ; preds = %136, %.noexc401
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = load i32, ptr %172, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i = zext i32 %175 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %174 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %176 unwind label %251

176:                                              ; preds = %170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %177 = load ptr, ptr %19, align 8, !tbaa !56, !noalias !63
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %182 unwind label %.body188

.body188:                                         ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %253

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #18
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !55
  %190 = load i32, ptr %187, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i190 = zext i32 %190 to i64
  %.sroa.2.0.insert.shift.i191 = shl nuw i64 %.sroa.2.0.insert.ext.i190, 32
  %.sroa.0.0.insert.ext.i192 = zext i32 %189 to i64
  %.sroa.0.0.insert.insert.i193 = or disjoint i64 %.sroa.2.0.insert.shift.i191, %.sroa.0.0.insert.ext.i192
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i193, i32 noundef 0)
          to label %191 unwind label %254

191:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %192 = load ptr, ptr %21, align 8, !tbaa !56, !noalias !66
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit196 unwind label %.body194

.body194:                                         ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %256

_ZNK2cv7MatExprcvNS_3MatEEv.exit196:              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #18
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #18
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %22)
          to label %200 unwind label %257

200:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %201 = load ptr, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %202, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %203, align 4, !tbaa !76
  store i32 16842752, ptr %27, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %204, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %205, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %206, align 4, !tbaa !76
  store i32 16842752, ptr %28, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %207, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !77
  store ptr %25, ptr %208, align 8, !tbaa !79
  %210 = load ptr, ptr %201, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(192) %201, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %213 unwind label %259

213:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %214 = load ptr, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %215, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %216, align 4, !tbaa !76
  store i32 16842752, ptr %30, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %17, ptr %217, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %218, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %219, align 4, !tbaa !76
  store i32 16842752, ptr %31, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %20, ptr %220, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !77
  store ptr %26, ptr %221, align 8, !tbaa !79
  %223 = load ptr, ptr %214, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(192) %214, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %226 unwind label %261

226:                                              ; preds = %213
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
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = load ptr, ptr %23, align 8, !tbaa !83
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 68
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph, label %.preheader429

.lr.ph:                                           ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %263

.preheader429:                                    ; preds = %305, %226
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !80
  %241 = load ptr, ptr %24, align 8, !tbaa !83
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 68
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %.preheader429
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %314

251:                                              ; preds = %170
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.body188, %251
  %.pn96 = phi { ptr, i32 } [ %181, %.body188 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %895

254:                                              ; preds = %182
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.body194, %254
  %.pn98 = phi { ptr, i32 } [ %196, %.body194 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %894

257:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit196
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %893

259:                                              ; preds = %200
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %888

261:                                              ; preds = %213
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %888

263:                                              ; preds = %.lr.ph, %305
  %264 = phi ptr [ %229, %.lr.ph ], [ %306, %305 ]
  %265 = phi ptr [ %228, %.lr.ph ], [ %307, %305 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %305 ]
  %266 = getelementptr inbounds nuw [68 x i8], ptr %264, i64 %indvars.iv
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !84
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %._crit_edge495

._crit_edge495:                                   ; preds = %263
  %.pre496 = add nuw nsw i64 %indvars.iv, 1
  br label %305

270:                                              ; preds = %263
  %271 = load ptr, ptr %236, align 8, !tbaa !80
  %272 = load ptr, ptr %237, align 8, !tbaa !88
  %.not.i = icmp eq ptr %271, %272
  br i1 %.not.i, label %275, label %273

273:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %271, ptr noundef nonnull align 4 dereferenceable(68) %266, i64 68, i1 false), !tbaa.struct !89
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 68
  store ptr %274, ptr %236, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

275:                                              ; preds = %270
  %276 = load ptr, ptr %33, align 8, !tbaa !83
  %277 = ptrtoint ptr %271 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775748
  br i1 %280, label %281, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i

281:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc197 unwind label %.loopexit.split-lp436

.noexc197:                                        ; preds = %281
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %275
  %282 = sdiv exact i64 %279, 68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 135637824071393761)
  %286 = select i1 %284, i64 135637824071393761, i64 %285
  %.not.i.i.i = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %287 = mul nuw nsw i64 %286, 68
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #19
          to label %.noexc198 unwind label %.loopexit435

.noexc198:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %289, ptr noundef nonnull align 4 dereferenceable(68) %266, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i = icmp eq ptr %276, %271
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc198, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i ], [ %288, %.noexc198 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i ], [ %276, %.noexc198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !tbaa.struct !89, !alias.scope !91
  %290 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %290, %271
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc198
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %288, %.noexc198 ], [ %291, %.lr.ph.i.i.i.i.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %276, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %293, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %288, ptr %33, align 8, !tbaa !83
  store ptr %292, ptr %236, align 8, !tbaa !80
  %294 = getelementptr inbounds nuw [68 x i8], ptr %288, i64 %286
  store ptr %294, ptr %237, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !97
  %295 = add nuw nsw i64 %indvars.iv, 1
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %296, ptr %9, align 4, !tbaa !100, !noalias !97
  %297 = trunc nuw nsw i64 %295 to i32
  store i32 %297, ptr %238, align 4, !tbaa !102, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !97
  store i64 9223372034707292160, ptr %10, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %298 unwind label %300

298:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !97
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %299 unwind label %302

299:                                              ; preds = %298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre = load ptr, ptr %227, align 8, !tbaa !80
  %.pre485 = load ptr, ptr %23, align 8, !tbaa !83
  br label %305

.loopexit435:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %883

.loopexit.split-lp436:                            ; preds = %281
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %883

300:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %304

304:                                              ; preds = %302, %300
  %.pn151 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %883

305:                                              ; preds = %._crit_edge495, %299
  %indvars.iv.next.pre-phi = phi i64 [ %.pre496, %._crit_edge495 ], [ %295, %299 ]
  %306 = phi ptr [ %264, %._crit_edge495 ], [ %.pre485, %299 ]
  %307 = phi ptr [ %265, %._crit_edge495 ], [ %.pre, %299 ]
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 68
  %sext = shl i64 %311, 32
  %312 = ashr exact i64 %sext, 32
  %313 = icmp slt i64 %indvars.iv.next.pre-phi, %312
  br i1 %313, label %263, label %.preheader429, !llvm.loop !103

._crit_edge:                                      ; preds = %356, %.preheader429
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %39)
          to label %365 unwind label %393

314:                                              ; preds = %.lr.ph450, %356
  %315 = phi ptr [ %241, %.lr.ph450 ], [ %357, %356 ]
  %316 = phi ptr [ %240, %.lr.ph450 ], [ %358, %356 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next471.pre-phi, %356 ]
  %317 = getelementptr inbounds nuw [68 x i8], ptr %315, i64 %indvars.iv470
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !84
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %._crit_edge494

._crit_edge494:                                   ; preds = %314
  %.pre497 = add nuw nsw i64 %indvars.iv470, 1
  br label %356

321:                                              ; preds = %314
  %322 = load ptr, ptr %248, align 8, !tbaa !80
  %323 = load ptr, ptr %249, align 8, !tbaa !88
  %.not.i200 = icmp eq ptr %322, %323
  br i1 %.not.i200, label %326, label %324

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %322, ptr noundef nonnull align 4 dereferenceable(68) %317, i64 68, i1 false), !tbaa.struct !89
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 68
  store ptr %325, ptr %248, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215

326:                                              ; preds = %321
  %327 = load ptr, ptr %34, align 8, !tbaa !83
  %328 = ptrtoint ptr %322 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775748
  br i1 %331, label %332, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201

332:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc213 unwind label %.loopexit.split-lp431

.noexc213:                                        ; preds = %332
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201: ; preds = %326
  %333 = sdiv exact i64 %330, 68
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i202, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 135637824071393761)
  %337 = select i1 %335, i64 135637824071393761, i64 %336
  %.not.i.i.i203 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i203)
  %338 = mul nuw nsw i64 %337, 68
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #19
          to label %.noexc214 unwind label %.loopexit430

.noexc214:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %340, ptr noundef nonnull align 4 dereferenceable(68) %317, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %327, %322
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %.noexc214, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i205 ], [ %339, %.noexc214 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i205 ], [ %327, %.noexc214 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i206, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i207, i64 68, i1 false), !tbaa.struct !89, !alias.scope !104
  %341 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 68
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 68
  %.not.i.i.i.i.i.i208 = icmp eq ptr %341, %322
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %.noexc214
  %.0.lcssa.i.i.i.i.i.i210 = phi ptr [ %339, %.noexc214 ], [ %342, %.lr.ph.i.i.i.i.i.i205 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i210, i64 68
  %.not.i23.i.i211 = icmp eq ptr %327, null
  br i1 %.not.i23.i.i211, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212, label %344

344:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209
  call void @_ZdlPv(ptr noundef nonnull %327) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212: ; preds = %344, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i209
  store ptr %339, ptr %34, align 8, !tbaa !83
  store ptr %343, ptr %248, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw [68 x i8], ptr %339, i64 %337
  store ptr %345, ptr %249, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i212, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  %346 = add nuw nsw i64 %indvars.iv470, 1
  %347 = trunc nuw nsw i64 %indvars.iv470 to i32
  store i32 %347, ptr %7, align 4, !tbaa !100, !noalias !108
  %348 = trunc nuw nsw i64 %346 to i32
  store i32 %348, ptr %250, align 4, !tbaa !102, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  store i64 9223372034707292160, ptr %8, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %349 unwind label %351

349:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %350 unwind label %353

350:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre486 = load ptr, ptr %239, align 8, !tbaa !80
  %.pre487 = load ptr, ptr %24, align 8, !tbaa !83
  br label %356

.loopexit430:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i201
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %883

.loopexit.split-lp431:                            ; preds = %332
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %883

351:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit215
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %355

355:                                              ; preds = %353, %351
  %.pn148 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %883

356:                                              ; preds = %._crit_edge494, %350
  %indvars.iv.next471.pre-phi = phi i64 [ %.pre497, %._crit_edge494 ], [ %346, %350 ]
  %357 = phi ptr [ %315, %._crit_edge494 ], [ %.pre487, %350 ]
  %358 = phi ptr [ %316, %._crit_edge494 ], [ %.pre486, %350 ]
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 68
  %sext578 = shl i64 %362, 32
  %363 = ashr exact i64 %sext578, 32
  %364 = icmp slt i64 %indvars.iv.next471.pre-phi, %363
  br i1 %364, label %314, label %._crit_edge, !llvm.loop !111

365:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %366 = load ptr, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %366, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %367 unwind label %395

367:                                              ; preds = %365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !115
  %370 = load ptr, ptr %40, align 8, !tbaa !118
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 4
  %375 = trunc i64 %374 to i32
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %397

._crit_edge454:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %379 = load ptr, ptr %368, align 8, !tbaa !115
  %380 = load ptr, ptr %40, align 8, !tbaa !118
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 4
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %386, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

386:                                              ; preds = %._crit_edge454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.noexc219 unwind label %502

.noexc219:                                        ; preds = %386
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge454
  %.not.i.i.i.i218 = icmp eq ptr %379, %380
  br i1 %.not.i.i.i.i218, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %388

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %437

388:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #19
          to label %.noexc220 unwind label %502

.noexc220:                                        ; preds = %388
  store ptr %389, ptr %46, align 8, !tbaa !119
  %390 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %389, ptr %390, align 8, !tbaa !121
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %384
  %392 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %391, ptr %392, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %389, i8 1, i64 %384, i1 false)
  br label %437

393:                                              ; preds = %._crit_edge
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %882

395:                                              ; preds = %365
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %879

397:                                              ; preds = %.lr.ph453, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %398 = phi ptr [ null, %.lr.ph453 ], [ %429, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next474, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %399 = phi ptr [ %370, %.lr.ph453 ], [ %431, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %400 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %indvars.iv473
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %402 = load float, ptr %401, align 4, !tbaa !123
  %403 = fcmp olt float %402, 2.500000e+01
  br i1 %403, label %404, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

404:                                              ; preds = %397
  %405 = load ptr, ptr %378, align 8, !tbaa !125
  %.not.i221 = icmp eq ptr %398, %405
  br i1 %.not.i221, label %409, label %406

406:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %400, i64 16, i1 false), !tbaa.struct !126
  %407 = load ptr, ptr %377, align 8, !tbaa !115
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %408, ptr %377, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

409:                                              ; preds = %404
  %410 = load ptr, ptr %42, align 8, !tbaa !118
  %411 = ptrtoint ptr %398 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775792
  br i1 %414, label %415, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

415:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc231 unwind label %.loopexit.split-lp425

.noexc231:                                        ; preds = %415
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %409
  %416 = ashr exact i64 %413, 4
  %.sroa.speculated.i.i.i222 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i222, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 576460752303423487)
  %420 = select i1 %418, i64 576460752303423487, i64 %419
  %.not.i.i.i223 = icmp ne i64 %420, 0
  call void @llvm.assume(i1 %.not.i.i.i223)
  %421 = shl nuw nsw i64 %420, 4
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #19
          to label %.noexc232 unwind label %.loopexit424

.noexc232:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %423, ptr noundef nonnull align 4 dereferenceable(16) %400, i64 16, i1 false), !tbaa.struct !126
  %.not10.i.i.i.i.i.i224 = icmp eq ptr %410, %398
  br i1 %.not10.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i225

.lr.ph.i.i.i.i.i.i225:                            ; preds = %.noexc232, %.lr.ph.i.i.i.i.i.i225
  %.012.i.i.i.i.i.i226 = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i225 ], [ %422, %.noexc232 ]
  %.0911.i.i.i.i.i.i227 = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i225 ], [ %410, %.noexc232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i226, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i227, i64 16, i1 false), !tbaa.struct !126, !alias.scope !127
  %424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i227, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i226, i64 16
  %.not.i.i.i.i.i.i228 = icmp eq ptr %424, %398
  br i1 %.not.i.i.i.i.i.i228, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i225, !llvm.loop !131

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i225, %.noexc232
  %.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %422, %.noexc232 ], [ %425, %.lr.ph.i.i.i.i.i.i225 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229, i64 16
  %.not.i23.i.i230 = icmp eq ptr %410, null
  br i1 %.not.i23.i.i230, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %427

427:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %410) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %427, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %422, ptr %42, align 8, !tbaa !118
  store ptr %426, ptr %377, align 8, !tbaa !115
  %428 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %420
  store ptr %428, ptr %378, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit424:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp425:                            ; preds = %415
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %876

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %406, %397
  %429 = phi ptr [ %426, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %408, %406 ], [ %398, %397 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %430 = load ptr, ptr %368, align 8, !tbaa !115
  %431 = load ptr, ptr %40, align 8, !tbaa !118
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %sext579 = shl i64 %434, 28
  %435 = ashr i64 %sext579, 32
  %436 = icmp slt i64 %indvars.iv.next474, %435
  br i1 %436, label %397, label %._crit_edge454, !llvm.loop !132

437:                                              ; preds = %.noexc220, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %438 = phi ptr [ %387, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ], [ %390, %.noexc220 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ], [ %391, %.noexc220 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %438, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store double -1.000000e+00, ptr %47, align 8, !tbaa !133, !alias.scope !134
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double -1.000000e+00, ptr %439, align 8, !tbaa !133, !alias.scope !134
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double -1.000000e+00, ptr %440, align 8, !tbaa !133, !alias.scope !134
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double -1.000000e+00, ptr %441, align 8, !tbaa !133, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double -1.000000e+00, ptr %48, align 8, !tbaa !133, !alias.scope !137
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double -1.000000e+00, ptr %442, align 8, !tbaa !133, !alias.scope !137
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double -1.000000e+00, ptr %443, align 8, !tbaa !133, !alias.scope !137
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double -1.000000e+00, ptr %444, align 8, !tbaa !133, !alias.scope !137
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %._crit_edge.i.i233 unwind label %504

._crit_edge.i.i233:                               ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %445 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %445, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %445, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %446, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 23
  store i8 0, ptr %447, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %448 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %448, align 8, !tbaa !74
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %449, align 4, !tbaa !76
  store i32 16842752, ptr %50, align 8, !tbaa !77
  %450 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %450, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %451 unwind label %506

451:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %452 = load ptr, ptr %49, align 8, !tbaa !12
  %453 = icmp eq ptr %452, %445
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %454 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i241 unwind label %510

.noexc.i241:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %455 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %455, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 49, ptr %6, align 8, !tbaa !10
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc242 unwind label %512

.noexc242:                                        ; preds = %.noexc.i241
  store ptr %456, ptr %51, align 8, !tbaa !12
  %457 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %457, ptr %455, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %456, ptr noundef nonnull align 1 dereferenceable(49) @.str.2, i64 49, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %460, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %461, align 4, !tbaa !76
  store i32 16842752, ptr %52, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %462, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %463 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %464 unwind label %514

464:                                              ; preds = %.noexc242
  %465 = load ptr, ptr %53, align 8, !tbaa !140
  %.not.i.i.i244 = icmp eq ptr %465, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %466

466:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %465) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %464, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %467 = load ptr, ptr %51, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %455
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %467) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %54)
          to label %469 unwind label %520

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %470 = load ptr, ptr %54, align 8, !tbaa !142
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %470, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %471 unwind label %522

471:                                              ; preds = %469
  %472 = load ptr, ptr %54, align 8, !tbaa !142
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %472, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %473 unwind label %522

473:                                              ; preds = %471
  %474 = load ptr, ptr %22, align 8, !tbaa !69
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %474, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %57, i1 noundef zeroext false)
          to label %475 unwind label %522

475:                                              ; preds = %473
  %476 = load ptr, ptr %22, align 8, !tbaa !69
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %476, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %58, i1 noundef zeroext false)
          to label %477 unwind label %522

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %478 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !80
  %480 = load ptr, ptr %55, align 8, !tbaa !83
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 68
  %485 = trunc i64 %484 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph457, label %.preheader

.lr.ph457:                                        ; preds = %477
  %487 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %524

.preheader:                                       ; preds = %566, %477
  %490 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !80
  %492 = load ptr, ptr %56, align 8, !tbaa !83
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 68
  %497 = trunc i64 %496 to i32
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader
  %499 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %576

502:                                              ; preds = %388, %386
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit378

504:                                              ; preds = %437
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %873

506:                                              ; preds = %._crit_edge.i.i233
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %508 = load ptr, ptr %49, align 8, !tbaa !12
  %509 = icmp eq ptr %508, %445
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %873

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %873

512:                                              ; preds = %.noexc.i241
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

514:                                              ; preds = %.noexc242
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %53, align 8, !tbaa !140
  %.not.i.i.i251 = icmp eq ptr %516, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %517

517:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef nonnull %516) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %514, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %518 = load ptr, ptr %51, align 8, !tbaa !12
  %519 = icmp eq ptr %518, %455
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %518) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %512
  %.pn113.pn = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %515, %_ZNSt6vectorIiSaIiEED2Ev.exit252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %873

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %872

522:                                              ; preds = %475, %473, %471, %469
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %867

524:                                              ; preds = %.lr.ph457, %566
  %525 = phi ptr [ %480, %.lr.ph457 ], [ %567, %566 ]
  %526 = phi ptr [ %479, %.lr.ph457 ], [ %568, %566 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next477.pre-phi, %566 ]
  %527 = getelementptr inbounds nuw [68 x i8], ptr %525, i64 %indvars.iv476
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !84
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %._crit_edge493

._crit_edge493:                                   ; preds = %524
  %.pre498 = add nuw nsw i64 %indvars.iv476, 1
  br label %566

531:                                              ; preds = %524
  %532 = load ptr, ptr %487, align 8, !tbaa !80
  %533 = load ptr, ptr %488, align 8, !tbaa !88
  %.not.i256 = icmp eq ptr %532, %533
  br i1 %.not.i256, label %536, label %534

534:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %532, ptr noundef nonnull align 4 dereferenceable(68) %527, i64 68, i1 false), !tbaa.struct !89
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 68
  store ptr %535, ptr %487, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271

536:                                              ; preds = %531
  %537 = load ptr, ptr %59, align 8, !tbaa !83
  %538 = ptrtoint ptr %532 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775748
  br i1 %541, label %542, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257

542:                                              ; preds = %536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc269 unwind label %.loopexit.split-lp420

.noexc269:                                        ; preds = %542
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257: ; preds = %536
  %543 = sdiv exact i64 %540, 68
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i258, %543
  %545 = icmp ult i64 %544, %543
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 135637824071393761)
  %547 = select i1 %545, i64 135637824071393761, i64 %546
  %.not.i.i.i259 = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i.i259)
  %548 = mul nuw nsw i64 %547, 68
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #19
          to label %.noexc270 unwind label %.loopexit419

.noexc270:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %550, ptr noundef nonnull align 4 dereferenceable(68) %527, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i260 = icmp eq ptr %537, %532
  br i1 %.not10.i.i.i.i.i.i260, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265, label %.lr.ph.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i261:                            ; preds = %.noexc270, %.lr.ph.i.i.i.i.i.i261
  %.012.i.i.i.i.i.i262 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i261 ], [ %549, %.noexc270 ]
  %.0911.i.i.i.i.i.i263 = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i261 ], [ %537, %.noexc270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i262, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i263, i64 68, i1 false), !tbaa.struct !89, !alias.scope !145
  %551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263, i64 68
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262, i64 68
  %.not.i.i.i.i.i.i264 = icmp eq ptr %551, %532
  br i1 %.not.i.i.i.i.i.i264, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265, label %.lr.ph.i.i.i.i.i.i261, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i261, %.noexc270
  %.0.lcssa.i.i.i.i.i.i266 = phi ptr [ %549, %.noexc270 ], [ %552, %.lr.ph.i.i.i.i.i.i261 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266, i64 68
  %.not.i23.i.i267 = icmp eq ptr %537, null
  br i1 %.not.i23.i.i267, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268, label %554

554:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265
  call void @_ZdlPv(ptr noundef nonnull %537) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268: ; preds = %554, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i265
  store ptr %549, ptr %59, align 8, !tbaa !83
  store ptr %553, ptr %487, align 8, !tbaa !80
  %555 = getelementptr inbounds nuw [68 x i8], ptr %549, i64 %547
  store ptr %555, ptr %488, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i268, %534
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  %556 = add nuw nsw i64 %indvars.iv476, 1
  %557 = trunc nuw nsw i64 %indvars.iv476 to i32
  store i32 %557, ptr %4, align 4, !tbaa !100, !noalias !149
  %558 = trunc nuw nsw i64 %556 to i32
  store i32 %558, ptr %489, align 4, !tbaa !102, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  store i64 9223372034707292160, ptr %5, align 8, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %559 unwind label %561

559:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %560 unwind label %563

560:                                              ; preds = %559
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre488 = load ptr, ptr %478, align 8, !tbaa !80
  %.pre489 = load ptr, ptr %55, align 8, !tbaa !83
  br label %566

.loopexit419:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i257
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp420:                            ; preds = %542
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %862

561:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit271
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %565

565:                                              ; preds = %563, %561
  %.pn136 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %862

566:                                              ; preds = %._crit_edge493, %560
  %indvars.iv.next477.pre-phi = phi i64 [ %.pre498, %._crit_edge493 ], [ %556, %560 ]
  %567 = phi ptr [ %525, %._crit_edge493 ], [ %.pre489, %560 ]
  %568 = phi ptr [ %526, %._crit_edge493 ], [ %.pre488, %560 ]
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %567 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 68
  %sext580 = shl i64 %572, 32
  %573 = ashr exact i64 %sext580, 32
  %574 = icmp slt i64 %indvars.iv.next477.pre-phi, %573
  br i1 %574, label %524, label %.preheader, !llvm.loop !152

._crit_edge460:                                   ; preds = %618, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %575 = load ptr, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %575, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %627 unwind label %643

576:                                              ; preds = %.lr.ph459, %618
  %577 = phi ptr [ %492, %.lr.ph459 ], [ %619, %618 ]
  %578 = phi ptr [ %491, %.lr.ph459 ], [ %620, %618 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next480.pre-phi, %618 ]
  %579 = getelementptr inbounds nuw [68 x i8], ptr %577, i64 %indvars.iv479
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !84
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %._crit_edge492

._crit_edge492:                                   ; preds = %576
  %.pre499 = add nuw nsw i64 %indvars.iv479, 1
  br label %618

583:                                              ; preds = %576
  %584 = load ptr, ptr %499, align 8, !tbaa !80
  %585 = load ptr, ptr %500, align 8, !tbaa !88
  %.not.i274 = icmp eq ptr %584, %585
  br i1 %.not.i274, label %588, label %586

586:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %584, ptr noundef nonnull align 4 dereferenceable(68) %579, i64 68, i1 false), !tbaa.struct !89
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 68
  store ptr %587, ptr %499, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289

588:                                              ; preds = %583
  %589 = load ptr, ptr %60, align 8, !tbaa !83
  %590 = ptrtoint ptr %584 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775748
  br i1 %593, label %594, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275

594:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc287 unwind label %.loopexit.split-lp415

.noexc287:                                        ; preds = %594
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %588
  %595 = sdiv exact i64 %592, 68
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i276, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 135637824071393761)
  %599 = select i1 %597, i64 135637824071393761, i64 %598
  %.not.i.i.i277 = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i.i277)
  %600 = mul nuw nsw i64 %599, 68
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #19
          to label %.noexc288 unwind label %.loopexit414

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %602, ptr noundef nonnull align 4 dereferenceable(68) %579, i64 68, i1 false), !tbaa.struct !89
  %.not10.i.i.i.i.i.i278 = icmp eq ptr %589, %584
  br i1 %.not10.i.i.i.i.i.i278, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %604, %.lr.ph.i.i.i.i.i.i279 ], [ %601, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i279 ], [ %589, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i281, i64 68, i1 false), !tbaa.struct !89, !alias.scope !153
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 68
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 68
  %.not.i.i.i.i.i.i282 = icmp eq ptr %603, %584
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !95

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i279, %.noexc288
  %.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %601, %.noexc288 ], [ %604, %.lr.ph.i.i.i.i.i.i279 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i284, i64 68
  %.not.i23.i.i285 = icmp eq ptr %589, null
  br i1 %.not.i23.i.i285, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283
  call void @_ZdlPv(ptr noundef nonnull %589) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286: ; preds = %606, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i283
  store ptr %601, ptr %60, align 8, !tbaa !83
  store ptr %605, ptr %499, align 8, !tbaa !80
  %607 = getelementptr inbounds nuw [68 x i8], ptr %601, i64 %599
  store ptr %607, ptr %500, align 8, !tbaa !88
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, %586
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !157
  %608 = add nuw nsw i64 %indvars.iv479, 1
  %609 = trunc nuw nsw i64 %indvars.iv479 to i32
  store i32 %609, ptr %2, align 4, !tbaa !100, !noalias !157
  %610 = trunc nuw nsw i64 %608 to i32
  store i32 %610, ptr %501, align 4, !tbaa !102, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !157
  store i64 9223372034707292160, ptr %3, align 8, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %611 unwind label %613

611:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !157
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %612 unwind label %615

612:                                              ; preds = %611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.pre490 = load ptr, ptr %490, align 8, !tbaa !80
  %.pre491 = load ptr, ptr %56, align 8, !tbaa !83
  br label %618

.loopexit414:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i275
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp415:                            ; preds = %594
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %862

613:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit289
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %617

617:                                              ; preds = %615, %613
  %.pn133 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %862

618:                                              ; preds = %._crit_edge492, %612
  %indvars.iv.next480.pre-phi = phi i64 [ %.pre499, %._crit_edge492 ], [ %608, %612 ]
  %619 = phi ptr [ %577, %._crit_edge492 ], [ %.pre491, %612 ]
  %620 = phi ptr [ %578, %._crit_edge492 ], [ %.pre490, %612 ]
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %619 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 68
  %sext581 = shl i64 %624, 32
  %625 = ashr exact i64 %sext581, 32
  %626 = icmp slt i64 %indvars.iv.next480.pre-phi, %625
  br i1 %626, label %576, label %._crit_edge460, !llvm.loop !160

627:                                              ; preds = %._crit_edge460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %628 = load ptr, ptr %42, align 8, !tbaa !118
  %629 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %630, %628
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %631

631:                                              ; preds = %627
  store ptr %628, ptr %629, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %627, %631
  %632 = phi ptr [ %630, %627 ], [ %628, %631 ]
  %633 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !115
  %635 = load ptr, ptr %65, align 8, !tbaa !118
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 4
  %640 = trunc i64 %639 to i32
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph462, label %._crit_edge463

.lr.ph462:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %642 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %645

643:                                              ; preds = %._crit_edge460
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %859

645:                                              ; preds = %.lr.ph462, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307
  %646 = phi ptr [ %632, %.lr.ph462 ], [ %677, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next483, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307 ]
  %647 = phi ptr [ %635, %.lr.ph462 ], [ %679, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307 ]
  %648 = getelementptr inbounds nuw [16 x i8], ptr %647, i64 %indvars.iv482
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %650 = load float, ptr %649, align 4, !tbaa !123
  %651 = fcmp olt float %650, 2.500000e+01
  br i1 %651, label %652, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307

652:                                              ; preds = %645
  %653 = load ptr, ptr %642, align 8, !tbaa !125
  %.not.i292 = icmp eq ptr %646, %653
  br i1 %.not.i292, label %657, label %654

654:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %646, ptr noundef nonnull align 4 dereferenceable(16) %648, i64 16, i1 false), !tbaa.struct !126
  %655 = load ptr, ptr %629, align 8, !tbaa !115
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %656, ptr %629, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307

657:                                              ; preds = %652
  %658 = load ptr, ptr %42, align 8, !tbaa !118
  %659 = ptrtoint ptr %646 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, 9223372036854775792
  br i1 %662, label %663, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293

663:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %663
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293: ; preds = %657
  %664 = ashr exact i64 %661, 4
  %.sroa.speculated.i.i.i294 = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i294, %664
  %666 = icmp ult i64 %665, %664
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 576460752303423487)
  %668 = select i1 %666, i64 576460752303423487, i64 %667
  %.not.i.i.i295 = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i295)
  %669 = shl nuw nsw i64 %668, 4
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #19
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %671, ptr noundef nonnull align 4 dereferenceable(16) %648, i64 16, i1 false), !tbaa.struct !126
  %.not10.i.i.i.i.i.i296 = icmp eq ptr %658, %646
  br i1 %.not10.i.i.i.i.i.i296, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301, label %.lr.ph.i.i.i.i.i.i297

.lr.ph.i.i.i.i.i.i297:                            ; preds = %.noexc306, %.lr.ph.i.i.i.i.i.i297
  %.012.i.i.i.i.i.i298 = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i297 ], [ %670, %.noexc306 ]
  %.0911.i.i.i.i.i.i299 = phi ptr [ %672, %.lr.ph.i.i.i.i.i.i297 ], [ %658, %.noexc306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i298, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i299, i64 16, i1 false), !tbaa.struct !126, !alias.scope !161
  %672 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i299, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i298, i64 16
  %.not.i.i.i.i.i.i300 = icmp eq ptr %672, %646
  br i1 %.not.i.i.i.i.i.i300, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301, label %.lr.ph.i.i.i.i.i.i297, !llvm.loop !131

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301: ; preds = %.lr.ph.i.i.i.i.i.i297, %.noexc306
  %.0.lcssa.i.i.i.i.i.i302 = phi ptr [ %670, %.noexc306 ], [ %673, %.lr.ph.i.i.i.i.i.i297 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i302, i64 16
  %.not.i23.i.i303 = icmp eq ptr %658, null
  br i1 %.not.i23.i.i303, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304, label %675

675:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301
  call void @_ZdlPv(ptr noundef nonnull %658) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304: ; preds = %675, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i301
  store ptr %670, ptr %42, align 8, !tbaa !118
  store ptr %674, ptr %629, align 8, !tbaa !115
  %676 = getelementptr inbounds nuw [16 x i8], ptr %670, i64 %668
  store ptr %676, ptr %642, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp:                               ; preds = %663
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %859

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304, %654, %645
  %677 = phi ptr [ %674, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i304 ], [ %656, %654 ], [ %646, %645 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %678 = load ptr, ptr %633, align 8, !tbaa !115
  %679 = load ptr, ptr %65, align 8, !tbaa !118
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %sext582 = shl i64 %682, 28
  %683 = ashr i64 %sext582, 32
  %684 = icmp slt i64 %indvars.iv.next483, %683
  br i1 %684, label %645, label %._crit_edge463, !llvm.loop !165

._crit_edge463:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit307, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %685 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %685, align 8, !tbaa !74
  %686 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %686, align 4, !tbaa !76
  store i32 16842752, ptr %68, align 8, !tbaa !77
  %687 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %16, ptr %687, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %688 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !77
  store ptr %16, ptr %688, align 8, !tbaa !79
  %690 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !166
  %692 = sdiv i32 %691, 2
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %694 = load i32, ptr %693, align 8, !tbaa !167
  %695 = sdiv i32 %694, 2
  %.sroa.2406.0.insert.ext = zext i32 %695 to i64
  %.sroa.2406.0.insert.shift = shl nuw i64 %.sroa.2406.0.insert.ext, 32
  %.sroa.0405.0.insert.ext = zext i32 %692 to i64
  %.sroa.0405.0.insert.insert = or disjoint i64 %.sroa.2406.0.insert.shift, %.sroa.0405.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.0405.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %696 unwind label %841

696:                                              ; preds = %._crit_edge463
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %697 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %697, align 8, !tbaa !74
  %698 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %698, align 4, !tbaa !76
  store i32 16842752, ptr %70, align 8, !tbaa !77
  %699 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %17, ptr %699, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %700 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %701, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !77
  store ptr %17, ptr %700, align 8, !tbaa !79
  %702 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !166
  %704 = sdiv i32 %703, 2
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !167
  %707 = sdiv i32 %706, 2
  %.sroa.2.0.insert.ext = zext i32 %707 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0404.0.insert.ext = zext i32 %704 to i64
  %.sroa.0404.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0404.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 %.sroa.0404.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %708 unwind label %843

708:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %709 = load ptr, ptr %368, align 8, !tbaa !115
  %710 = load ptr, ptr %40, align 8, !tbaa !118
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 4
  %715 = icmp slt i64 %714, 0
  br i1 %715, label %716, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308

716:                                              ; preds = %708
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.noexc312 unwind label %845

.noexc312:                                        ; preds = %716
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308: ; preds = %708
  %.not.i.i.i.i309 = icmp eq ptr %709, %710
  br i1 %.not.i.i.i.i309, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311, label %718

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308
  %717 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %723

718:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i308
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %714) #19
          to label %.noexc313 unwind label %845

.noexc313:                                        ; preds = %718
  store ptr %719, ptr %72, align 8, !tbaa !119
  %720 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %719, ptr %720, align 8, !tbaa !121
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %714
  %722 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %721, ptr %722, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %719, i8 1, i64 %714, i1 false)
  br label %723

723:                                              ; preds = %.noexc313, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311
  %724 = phi ptr [ %717, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311 ], [ %720, %.noexc313 ]
  %.0.i.i.i.i.i.i.i310 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i311 ], [ %721, %.noexc313 ]
  store ptr %.0.i.i.i.i.i.i.i310, ptr %724, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store double -1.000000e+00, ptr %73, align 8, !tbaa !133, !alias.scope !168
  %725 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double -1.000000e+00, ptr %725, align 8, !tbaa !133, !alias.scope !168
  %726 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store double -1.000000e+00, ptr %726, align 8, !tbaa !133, !alias.scope !168
  %727 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store double -1.000000e+00, ptr %727, align 8, !tbaa !133, !alias.scope !168
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store double -1.000000e+00, ptr %74, align 8, !tbaa !133, !alias.scope !171
  %728 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double -1.000000e+00, ptr %728, align 8, !tbaa !133, !alias.scope !171
  %729 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double -1.000000e+00, ptr %729, align 8, !tbaa !133, !alias.scope !171
  %730 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double -1.000000e+00, ptr %730, align 8, !tbaa !133, !alias.scope !171
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0)
          to label %._crit_edge.i.i315 unwind label %847

._crit_edge.i.i315:                               ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %731 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %731, ptr %75, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %731, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %732, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %75, i64 27
  store i8 0, ptr %733, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %734 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %734, align 8, !tbaa !74
  %735 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %735, align 4, !tbaa !76
  store i32 16842752, ptr %76, align 8, !tbaa !77
  %736 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %736, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %737 unwind label %849

737:                                              ; preds = %._crit_edge.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %738 = load ptr, ptr %75, align 8, !tbaa !12
  %739 = icmp eq ptr %738, %731
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %740 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %741 unwind label %853

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %742 = load ptr, ptr %72, align 8, !tbaa !119
  %.not.i.i.i322 = icmp eq ptr %742, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %743

743:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef nonnull %742) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %741, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %744 = load ptr, ptr %65, align 8, !tbaa !118
  %.not.i.i.i323 = icmp eq ptr %744, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %745

745:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %744) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %746 = load ptr, ptr %60, align 8, !tbaa !83
  %.not.i.i.i324 = icmp eq ptr %746, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %747

747:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %746) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %748 = load ptr, ptr %59, align 8, !tbaa !83
  %.not.i.i.i325 = icmp eq ptr %748, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326, label %749

749:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %748) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %750 = load ptr, ptr %56, align 8, !tbaa !83
  %.not.i.i.i327 = icmp eq ptr %750, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328, label %751

751:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %750) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit326, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %752 = load ptr, ptr %55, align 8, !tbaa !83
  %.not.i.i.i329 = icmp eq ptr %752, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330, label %753

753:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %752) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit328, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !174
  %.not.i.i331 = icmp eq ptr %755, null
  br i1 %.not.i.i331, label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %756

756:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %769

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8, !tbaa !175
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store i32 0, ptr %762, align 4, !tbaa !177
  %763 = load ptr, ptr %755, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %755) #18
  %766 = load ptr, ptr %755, align 8, !tbaa !22
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %755) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

769:                                              ; preds = %756
  %770 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i332 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i332, label %773, label %771

771:                                              ; preds = %769
  %772 = add nsw i32 %760, -1
  store i32 %772, ptr %757, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

773:                                              ; preds = %769
  %774 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %773, %771
  %.0.i.i.i.i333 = phi i32 [ %760, %771 ], [ %774, %773 ]
  %775 = icmp eq i32 %.0.i.i.i.i333, 1
  br i1 %775, label %776, label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

776:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %755) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit330, %761, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %777 = load ptr, ptr %46, align 8, !tbaa !119
  %.not.i.i.i334 = icmp eq ptr %777, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIcSaIcEED2Ev.exit335, label %778

778:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %777) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit335

_ZNSt6vectorIcSaIcEED2Ev.exit335:                 ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %779 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i.i336 = icmp eq ptr %779, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337, label %780

780:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit335
  call void @_ZdlPv(ptr noundef nonnull %779) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337:    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit335, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %781 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i.i338 = icmp eq ptr %781, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339, label %782

782:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %781) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit337, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %783 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !174
  %.not.i.i340 = icmp eq ptr %784, null
  br i1 %.not.i.i340, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %785

785:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %798

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8, !tbaa !175
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4, !tbaa !177
  %792 = load ptr, ptr %784, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #18
  %795 = load ptr, ptr %784, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %784) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

798:                                              ; preds = %785
  %799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i341 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i341, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %789, -1
  store i32 %801, ptr %786, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342: ; preds = %802, %800
  %.0.i.i.i.i343 = phi i32 [ %789, %800 ], [ %803, %802 ]
  %804 = icmp eq i32 %.0.i.i.i.i343, 1
  br i1 %804, label %805, label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

805:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %784) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit339, %790, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i342, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %806 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i.i344 = icmp eq ptr %806, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345, label %807

807:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %806) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345: ; preds = %_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %808 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i346 = icmp eq ptr %808, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347, label %809

809:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345
  call void @_ZdlPv(ptr noundef nonnull %808) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit345, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %810 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i348 = icmp eq ptr %810, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349, label %811

811:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %810) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit347, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %812 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i350 = icmp eq ptr %812, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351, label %813

813:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %812) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit349, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %814 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !174
  %.not.i.i352 = icmp eq ptr %815, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %816

816:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %829

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8, !tbaa !175
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4, !tbaa !177
  %823 = load ptr, ptr %815, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #18
  %826 = load ptr, ptr %815, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %815) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

829:                                              ; preds = %816
  %830 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i353 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i353, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %820, -1
  store i32 %832, ptr %817, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354: ; preds = %833, %831
  %.0.i.i.i.i355 = phi i32 [ %820, %831 ], [ %834, %833 ]
  %835 = icmp eq i32 %.0.i.i.i.i355, 1
  br i1 %835, label %836, label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !178

836:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %815) #18
  br label %_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit351, %821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354, %836
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
  %837 = load ptr, ptr %15, align 8, !tbaa !12
  %838 = icmp eq ptr %837, %91
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %837) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZL4helpv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %839 = load ptr, ptr %14, align 8, !tbaa !12
  %840 = icmp eq ptr %839, %85
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZdlPv(ptr noundef %839) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.040

841:                                              ; preds = %._crit_edge463
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %858

843:                                              ; preds = %696
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %858

845:                                              ; preds = %718, %716
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit366

847:                                              ; preds = %723
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %855

849:                                              ; preds = %._crit_edge.i.i315
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %851 = load ptr, ptr %75, align 8, !tbaa !12
  %852 = icmp eq ptr %851, %731
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %849
  call void @_ZdlPv(ptr noundef %851) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %855

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %855

855:                                              ; preds = %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %847
  %.pn127 = phi { ptr, i32 } [ %854, %853 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %848, %847 ]
  %856 = load ptr, ptr %72, align 8, !tbaa !119
  %.not.i.i.i365 = icmp eq ptr %856, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIcSaIcEED2Ev.exit366, label %857

857:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef nonnull %856) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit366

_ZNSt6vectorIcSaIcEED2Ev.exit366:                 ; preds = %857, %855, %845
  %.pn127.pn = phi { ptr, i32 } [ %846, %845 ], [ %.pn127, %855 ], [ %.pn127, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %858

858:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit366, %843, %841
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit366 ], [ %844, %843 ], [ %842, %841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %859

859:                                              ; preds = %.loopexit, %.loopexit.split-lp, %858, %643
  %.pn131 = phi { ptr, i32 } [ %644, %643 ], [ %.pn127.pn.pn, %858 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %860 = load ptr, ptr %65, align 8, !tbaa !118
  %.not.i.i.i367 = icmp eq ptr %860, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368, label %861

861:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef nonnull %860) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368:    ; preds = %859, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %862

862:                                              ; preds = %.loopexit414, %.loopexit.split-lp415, %.loopexit419, %.loopexit.split-lp420, %617, %565, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit368 ], [ %lpad.loopexit.split-lp422, %.loopexit.split-lp420 ], [ %.pn136, %565 ], [ %.pn133, %617 ], [ %lpad.loopexit421, %.loopexit419 ], [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %863 = load ptr, ptr %60, align 8, !tbaa !83
  %.not.i.i.i369 = icmp eq ptr %863, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370, label %864

864:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef nonnull %863) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370: ; preds = %862, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %865 = load ptr, ptr %59, align 8, !tbaa !83
  %.not.i.i.i371 = icmp eq ptr %865, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372, label %866

866:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %865) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit370, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %867

867:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372, %522
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit372 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %868 = load ptr, ptr %56, align 8, !tbaa !83
  %.not.i.i.i373 = icmp eq ptr %868, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374, label %869

869:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %868) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374: ; preds = %867, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %870 = load ptr, ptr %55, align 8, !tbaa !83
  %.not.i.i.i375 = icmp eq ptr %870, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376, label %871

871:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %870) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit374, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %872

872:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376, %520
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit376 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %873

873:                                              ; preds = %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %504
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %872 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %511, %510 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %505, %504 ]
  %874 = load ptr, ptr %46, align 8, !tbaa !119
  %.not.i.i.i377 = icmp eq ptr %874, null
  br i1 %.not.i.i.i377, label %_ZNSt6vectorIcSaIcEED2Ev.exit378, label %875

875:                                              ; preds = %873
  call void @_ZdlPv(ptr noundef nonnull %874) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit378

_ZNSt6vectorIcSaIcEED2Ev.exit378:                 ; preds = %875, %873, %502
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn136.pn.pn.pn.pn.pn, %873 ], [ %.pn136.pn.pn.pn.pn.pn, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %876

876:                                              ; preds = %.loopexit424, %.loopexit.split-lp425, %_ZNSt6vectorIcSaIcEED2Ev.exit378
  %.pn144 = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit378 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ]
  %877 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i.i379 = icmp eq ptr %877, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380, label %878

878:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %877) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380:    ; preds = %876, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %879

879:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380, %395
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit380 ], [ %396, %395 ]
  %880 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i.i381 = icmp eq ptr %880, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382, label %881

881:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %880) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382:    ; preds = %879, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %882

882:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382, %393
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit382 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %883

883:                                              ; preds = %.loopexit430, %.loopexit.split-lp431, %.loopexit435, %.loopexit.split-lp436, %355, %304, %882
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %882 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ], [ %.pn151, %304 ], [ %.pn148, %355 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %884 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i.i383 = icmp eq ptr %884, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384, label %885

885:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %884) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384: ; preds = %883, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %886 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i.i.i385 = icmp eq ptr %886, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386, label %887

887:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %886) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit384, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %888

888:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386, %261, %259
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit386 ], [ %262, %261 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %889 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i387 = icmp eq ptr %889, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388, label %890

890:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef nonnull %889) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388: ; preds = %888, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %891 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i.i389 = icmp eq ptr %891, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390, label %892

892:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388
  call void @_ZdlPv(ptr noundef nonnull %891) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit388, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrIN2cv15line_descriptor16BinaryDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %893

893:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390, %257
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit390 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %894

894:                                              ; preds = %893, %256
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %893 ], [ %.pn98, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %895

895:                                              ; preds = %894, %253
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %894 ], [ %.pn96, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %896

896:                                              ; preds = %895, %168
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn, %895 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %897

897:                                              ; preds = %896, %166
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %896 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %898

898:                                              ; preds = %897, %164
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn, %897 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %899

899:                                              ; preds = %898, %132
  %.pn162 = phi { ptr, i32 } [ %133, %132 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn, %898 ]
  %900 = load ptr, ptr %15, align 8, !tbaa !12
  %901 = icmp eq ptr %900, %91
  br i1 %901, label %.body170, label %.body170.sink.split

.body170.sink.split:                              ; preds = %899, %93
  %.sink = phi ptr [ %95, %93 ], [ %900, %899 ]
  %.pn162.pn.ph = phi { ptr, i32 } [ %94, %93 ], [ %.pn162, %899 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body170

.body170:                                         ; preds = %.body170.sink.split, %899, %93
  %.pn162.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn162, %899 ], [ %.pn162.pn.ph, %.body170.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %902 = load ptr, ptr %14, align 8, !tbaa !12
  %903 = icmp eq ptr %902, %85
  br i1 %903, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body170, %87
  %.sink593 = phi ptr [ %89, %87 ], [ %902, %.body170 ]
  %.pn162.pn.pn.ph = phi { ptr, i32 } [ %88, %87 ], [ %.pn162.pn, %.body170 ]
  call void @_ZdlPv(ptr noundef %.sink593) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body170, %87
  %.pn162.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn162.pn, %.body170 ], [ %.pn162.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %904

904:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

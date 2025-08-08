; ModuleID = 'bench/opencv/original/unwrap.ll'
source_filename = "bench/opencv/original/unwrap.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params" = type { i32, i32, float, i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c".yml\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"phaseValues\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"reliabilities\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"wrapped phase map\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unwrapped phase map\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"reliabilities.png\00", align 1
@.str.7 = private unnamed_addr constant [174 x i8] c"{@inputPath | | Path of the wrapped phase map saved in a yaml file }{@outputUnwrappedName | | Path of the unwrapped phase map to be saved in a yaml file and as an 8 bit png}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [421 x i8] c"\0AThis example shows how to use the \22Phase unwrapping module\22 to unwrap a phase map saved in a yaml file (see extra_data\\phase_unwrapping\\data\\wrappedpeaks.yml). The mat name in the file should be \22phaseValue\22. The result is saved in a yaml file too. Two images (wrapped.png and output_name.png) are also created for visualization purpose.\0ATo call: ./example_phase_unwrapping_unwrap <input_path> <output_unwrapped_name> \0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unwrap.cpp, ptr null }]

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
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params", align 4
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::FileStorage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::FileStorage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"struct.cv::Ptr.0", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %48, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 173, ptr %11, align 8, !tbaa !10
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %14, align 8, !tbaa !12
  %50 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %50, ptr %48, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(173) %49, ptr noundef nonnull align 1 dereferenceable(173) @.str.7, i64 173, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %101

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %51, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %15, align 8, !tbaa !4, !alias.scope !16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %59, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %58, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !16
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %16, align 8, !tbaa !4, !alias.scope !19
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %67, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %66, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84 unwind label %68

68:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !19
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %68
  %72 = load i64, ptr %67, align 8, !tbaa !15, !alias.scope !19
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #15
  br label %.body82

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %74 = load i64, ptr %59, align 8, !tbaa !15
  %75 = icmp eq i64 %74, 0
  %76 = load i64, ptr %67, align 8
  %77 = icmp eq i64 %76, 0
  %or.cond = select i1 %75, i1 true, i1 %77
  br i1 %or.cond, label %78, label %109

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 420)
          to label %.noexc85 unwind label %107

.noexc85:                                         ; preds = %78
  %80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

86:                                               ; preds = %.noexc85
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc86 unwind label %107

.noexc86:                                         ; preds = %86
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc85
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !41
  %.not.i1.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
          to label %.noexc87 unwind label %107

.noexc87:                                         ; preds = %92
  %93 = load ptr, ptr %85, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc87, %89
  %.0.i.i.i.i = phi i8 [ %91, %89 ], [ %96, %.noexc87 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc89 unwind label %107

.noexc89:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZL4helpv.exit unwind label %107

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %48
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %101
  %105 = load i64, ptr %51, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %453

107:                                              ; preds = %.noexc89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc87, %92, %86, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %444

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %110, ptr %18, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %111, align 8, !tbaa !15
  store i8 0, ptr %110, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %112 unwind label %327

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %110
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %112
  %115 = load i64, ptr %111, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %117, ptr %20, align 8, !tbaa !4, !alias.scope !47
  %118 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !47
  %119 = load i64, ptr %67, align 8, !tbaa !15, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !47
  store i64 %119, ptr %10, align 8, !tbaa !10, !noalias !47
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc101 unwind label %333

.noexc101:                                        ; preds = %.noexc.i.i
  store ptr %121, ptr %20, align 8, !tbaa !12, !alias.scope !47
  %122 = load i64, ptr %10, align 8, !tbaa !10, !noalias !47
  store i64 %122, ptr %117, align 8, !tbaa !14, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %123 = phi ptr [ %121, %.noexc101 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %118, align 1, !tbaa !14
  store i8 %125, ptr %123, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

126:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %126, %124, %._crit_edge.i.i.i
  %127 = load i64, ptr %10, align 8, !tbaa !10, !noalias !47
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !15, !alias.scope !47
  %129 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !47
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !47
  %131 = load i64, ptr %128, align 8, !tbaa !15, !alias.scope !47
  %132 = and i64 %131, -4
  %133 = icmp eq i64 %132, 4611686018427387900
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc.i100 unwind label %136

.noexc.i100:                                      ; preds = %134
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !47
  %139 = icmp eq ptr %138, %117
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %136
  %140 = load i64, ptr %128, align 8, !tbaa !15, !alias.scope !47
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.body102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #15
  br label %.body102

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %142, ptr %21, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %143, align 8, !tbaa !15
  store i8 0, ptr %142, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %144 unwind label %335

144:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %145 = load ptr, ptr %21, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %142
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %144
  %147 = load i64, ptr %143, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %149 = load ptr, ptr %20, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %117
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %151 = load i64, ptr %128, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @.str.1)
          to label %153 unwind label %345

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %156 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body110

156:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %157 unwind label %347

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !50
  store i32 %159, ptr %12, align 4, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %26, ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %163 unwind label %349

163:                                              ; preds = %157
  %164 = load ptr, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %165, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %166, align 4, !tbaa !69
  store i32 16842752, ptr %27, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %167, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !70
  store ptr %23, ptr %168, align 8, !tbaa !72
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %171 unwind label %351

171:                                              ; preds = %163
  %172 = load ptr, ptr %164, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %175 unwind label %351

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %176, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %176, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %178, align 1, !tbaa !14
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %180 unwind label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %180
  %183 = load i64, ptr %177, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #15
  br label %191

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %176
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %185
  %189 = load i64, ptr %177, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body116

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = load ptr, ptr %179, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(64) %179)
          to label %.noexc121 unwind label %353

.noexc121:                                        ; preds = %191
  br i1 %195, label %196, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

196:                                              ; preds = %.noexc121
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !73
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc122 unwind label %353

.noexc122:                                        ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #16
          to label %201 unwind label %202

201:                                              ; preds = %.noexc122
  unreachable

202:                                              ; preds = %.noexc122
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %6, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body116

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %179, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc125 unwind label %353

.noexc125:                                        ; preds = %210
  %212 = load i32, ptr %197, align 8, !tbaa !73
  %213 = and i32 %212, 4
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %214

214:                                              ; preds = %.noexc125
  store i32 6, ptr %197, align 8, !tbaa !73
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %214, %.noexc125, %.noexc121
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %215 unwind label %353

215:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %216 = load ptr, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !70
  store ptr %24, ptr %217, align 8, !tbaa !72
  %219 = load ptr, ptr %216, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %222 unwind label %355

222:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !70
  store ptr %31, ptr %223, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %225 unwind label %357

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !70
  store ptr %30, ptr %226, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %228 unwind label %359

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !70
  store ptr %32, ptr %229, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %._crit_edge.i.i126 unwind label %361

._crit_edge.i.i126:                               ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %231, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %231, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 13, ptr %232, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 29
  store i8 0, ptr %233, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %234, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %235, align 4, !tbaa !69
  store i32 16842752, ptr %37, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %24, ptr %236, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %237 unwind label %363

237:                                              ; preds = %._crit_edge.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %238 = load ptr, ptr %36, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %231
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %237
  %240 = load i64, ptr %232, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %242, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !10
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc135 unwind label %369

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  store ptr %243, ptr %38, align 8, !tbaa !12
  %244 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %244, ptr %242, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %243, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !15
  %246 = load ptr, ptr %38, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %248, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %249, align 4, !tbaa !69
  store i32 16842752, ptr %39, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %250, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %251 unwind label %371

251:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %252 = load ptr, ptr %38, align 8, !tbaa !12
  %253 = icmp eq ptr %252, %242
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %251
  %254 = load i64, ptr %245, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %256, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !10
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %377

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  store ptr %257, ptr %40, align 8, !tbaa !12
  %258 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %258, ptr %256, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %257, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !15
  %260 = load ptr, ptr %40, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %262, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %263, align 4, !tbaa !69
  store i32 16842752, ptr %41, align 8, !tbaa !70
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %30, ptr %264, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %265 unwind label %379

265:                                              ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %266 = load ptr, ptr %40, align 8, !tbaa !12
  %267 = icmp eq ptr %266, %256
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %265
  %268 = load i64, ptr %259, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %270, ptr %42, align 8, !tbaa !4, !alias.scope !79
  %271 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !79
  %272 = load i64, ptr %67, align 8, !tbaa !15, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 %272, ptr %3, align 8, !tbaa !10, !noalias !79
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %.noexc.i.i154, label %._crit_edge.i.i.i147

.noexc.i.i154:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc155 unwind label %385

.noexc155:                                        ; preds = %.noexc.i.i154
  store ptr %274, ptr %42, align 8, !tbaa !12, !alias.scope !79
  %275 = load i64, ptr %3, align 8, !tbaa !10, !noalias !79
  store i64 %275, ptr %270, align 8, !tbaa !14, !alias.scope !79
  br label %._crit_edge.i.i.i147

._crit_edge.i.i.i147:                             ; preds = %.noexc155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %276 = phi ptr [ %274, %.noexc155 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  switch i64 %272, label %279 [
    i64 1, label %277
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148
  ]

277:                                              ; preds = %._crit_edge.i.i.i147
  %278 = load i8, ptr %271, align 1, !tbaa !14
  store i8 %278, ptr %276, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148

279:                                              ; preds = %._crit_edge.i.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %271, i64 %272, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148: ; preds = %279, %277, %._crit_edge.i.i.i147
  %280 = load i64, ptr %3, align 8, !tbaa !10, !noalias !79
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !15, !alias.scope !79
  %282 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !79
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %284 = load i64, ptr %281, align 8, !tbaa !15, !alias.scope !79
  %285 = and i64 %284, -4
  %286 = icmp eq i64 %285, 4611686018427387900
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc.i153 unwind label %289

.noexc.i153:                                      ; preds = %287
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %295 unwind label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149, %287
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !79
  %292 = icmp eq ptr %291, %270
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %289
  %293 = load i64, ptr %281, align 8, !tbaa !15, !alias.scope !79
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %.body156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #15
  br label %.body156

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %296, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %297, align 4, !tbaa !69
  store i32 16842752, ptr %43, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %30, ptr %298, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %299 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %300 unwind label %387

300:                                              ; preds = %295
  %301 = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %302

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %301) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %300, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %303 = load ptr, ptr %42, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %270
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %305 = load i64, ptr %281, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %303) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %307, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !10
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc164 unwind label %395

.noexc164:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  store ptr %308, ptr %45, align 8, !tbaa !12
  %309 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %309, ptr %307, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %308, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !15
  %311 = load ptr, ptr %45, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %313, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %314, align 4, !tbaa !69
  store i32 16842752, ptr %46, align 8, !tbaa !70
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %315, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %316 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %317 unwind label %397

317:                                              ; preds = %.noexc164
  %318 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i.i.i166 = icmp eq ptr %318, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %319

319:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %318) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %317, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %320 = load ptr, ptr %45, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %307
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  %322 = load i64, ptr %310, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %320) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %326
  %325 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %326 unwind label %405

326:                                              ; preds = %324
  %sext.mask = and i32 %325, 255
  %.not = icmp eq i32 %sext.mask, 27
  br i1 %.not, label %407, label %324, !llvm.loop !84

327:                                              ; preds = %109
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %18, align 8, !tbaa !12
  %330 = icmp eq ptr %329, %110
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %327
  %331 = load i64, ptr %111, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %435

333:                                              ; preds = %.noexc.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

335:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %21, align 8, !tbaa !12
  %338 = icmp eq ptr %337, %142
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %335
  %339 = load i64, ptr %143, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %341 = load ptr, ptr %20, align 8, !tbaa !12
  %342 = icmp eq ptr %341, %117
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %343 = load i64, ptr %128, align 8, !tbaa !15
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %.body102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %341) #15
  br label %.body102

.body102:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99
  %.pn39 = phi { ptr, i32 } [ %334, %333 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %434

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %154, %345
  %eh.lpad-body111 = phi { ptr, i32 } [ %346, %345 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %433

347:                                              ; preds = %156
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %433

349:                                              ; preds = %157
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %432

351:                                              ; preds = %171, %163
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body116

353:                                              ; preds = %210, %200, %191, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

355:                                              ; preds = %215
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body116

357:                                              ; preds = %222
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %431

359:                                              ; preds = %225
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %431

361:                                              ; preds = %228
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %431

363:                                              ; preds = %._crit_edge.i.i126
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %365 = load ptr, ptr %36, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %231
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %363
  %367 = load i64, ptr %232, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %431

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

371:                                              ; preds = %.noexc135
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %373 = load ptr, ptr %38, align 8, !tbaa !12
  %374 = icmp eq ptr %373, %242
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %371
  %375 = load i64, ptr %245, align 8, !tbaa !15
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %369
  %.pn55.pn = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %431

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

379:                                              ; preds = %.noexc142
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %381 = load ptr, ptr %40, align 8, !tbaa !12
  %382 = icmp eq ptr %381, %256
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %379
  %383 = load i64, ptr %259, align 8, !tbaa !15
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %377
  %.pn58.pn = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %431

385:                                              ; preds = %.noexc.i.i154
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

387:                                              ; preds = %295
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i.i.i189 = icmp eq ptr %389, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %389) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %387, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %391 = load ptr, ptr %42, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %270
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  %393 = load i64, ptr %281, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %.body156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %391) #15
  br label %.body156

.body156:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  %.pn61.pn = phi { ptr, i32 } [ %386, %385 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %431

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

397:                                              ; preds = %.noexc164
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i.i.i194 = icmp eq ptr %399, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit195, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %399) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit195

_ZNSt6vectorIiSaIiEED2Ev.exit195:                 ; preds = %397, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %401 = load ptr, ptr %45, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %307
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit195
  %403 = load i64, ptr %310, align 8, !tbaa !15
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %401) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %395
  %.pn64.pn = phi { ptr, i32 } [ %396, %395 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %431

405:                                              ; preds = %324
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %431

407:                                              ; preds = %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %423

415:                                              ; preds = %410
  store i32 0, ptr %411, align 8, !tbaa !87
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i32 0, ptr %416, align 4, !tbaa !89
  %417 = load ptr, ptr %409, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  %420 = load ptr, ptr %409, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

423:                                              ; preds = %410
  %424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i199 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i199, label %427, label %425

425:                                              ; preds = %423
  %426 = add nsw i32 %414, -1
  store i32 %426, ptr %411, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

427:                                              ; preds = %423
  %428 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %427, %425
  %.0.i.i.i.i200 = phi i32 [ %414, %425 ], [ %428, %427 ]
  %429 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %429, label %430, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

430:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %409) #17
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %407, %415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL4helpv.exit

431:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %.body156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %361, %359, %357
  %.pn67 = phi { ptr, i32 } [ %406, %405 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn61.pn, %.body156 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body116

.body116:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %353, %431, %355, %351
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %431 ], [ %356, %355 ], [ %352, %351 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %354, %353 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119 ]
  call void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %432

432:                                              ; preds = %.body116, %349
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body116 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %433

433:                                              ; preds = %432, %347, %.body110
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %432 ], [ %348, %347 ], [ %eh.lpad-body111, %.body110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  br label %434

434:                                              ; preds = %433, %.body102
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %433 ], [ %.pn39, %.body102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br label %435

435:                                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %434 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %444

_ZL4helpv.exit:                                   ; preds = %.noexc89, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc89 ]
  %436 = load ptr, ptr %16, align 8, !tbaa !12
  %437 = icmp eq ptr %436, %66
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZL4helpv.exit
  %438 = load i64, ptr %67, align 8, !tbaa !15
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %436) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %440 = load ptr, ptr %15, align 8, !tbaa !12
  %441 = icmp eq ptr %440, %58
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %442 = load i64, ptr %59, align 8, !tbaa !15
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZdlPv(ptr noundef %440) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

444:                                              ; preds = %435, %107
  %.pn74 = phi { ptr, i32 } [ %108, %107 ], [ %.pn67.pn.pn.pn.pn.pn, %435 ]
  %445 = load ptr, ptr %16, align 8, !tbaa !12
  %446 = icmp eq ptr %445, %66
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %444
  %447 = load i64, ptr %67, align 8, !tbaa !15
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #15
  br label %.body82

.body82:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  %.pn74.pn = phi { ptr, i32 } [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %449 = load ptr, ptr %15, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %58
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %.body82
  %451 = load i64, ptr %59, align 8, !tbaa !15
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %.body82
  call void @_ZdlPv(ptr noundef %449) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn74.pn.pn = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %453

453:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !90
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unwrap.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51, !31, i64 12}
!51 = !{!"_ZTSN2cv3MatE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72}
!52 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!53 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!54 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !8, i64 8}
!56 = !{!"p1 long", !7, i64 0}
!57 = !{!58, !31, i64 0}
!58 = !{!"_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsE", !31, i64 0, !31, i64 4, !59, i64 8, !31, i64 12, !31, i64 16}
!59 = !{!"float", !8, i64 0}
!60 = !{!51, !31, i64 8}
!61 = !{!58, !31, i64 4}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE", !7, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!67 = !{!68, !31, i64 0}
!68 = !{!"_ZTSN2cv5Size_IiEE", !31, i64 0, !31, i64 4}
!69 = !{!68, !31, i64 4}
!70 = !{!71, !31, i64 0}
!71 = !{!"_ZTSN2cv11_InputArrayE", !31, i64 0, !7, i64 8, !68, i64 16}
!72 = !{!71, !7, i64 8}
!73 = !{!74, !31, i64 8}
!74 = !{!"_ZTSN2cv11FileStorageE", !31, i64 8, !13, i64 16, !75, i64 48}
!75 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !76, i64 0}
!76 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !65, i64 8}
!78 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!82 = !{!83, !45, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!65, !66, i64 0}
!87 = !{!88, !31, i64 8}
!88 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!89 = !{!88, !31, i64 12}
!90 = !{!31, !31, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}

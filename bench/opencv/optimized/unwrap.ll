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
          to label %.noexc unwind label %93

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
          to label %53 unwind label %95

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %56, ptr %15, align 8, !tbaa !4, !alias.scope !16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %56, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !16
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %62, ptr %16, align 8, !tbaa !4, !alias.scope !19
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84 unwind label %64

64:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !19
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %.body82, label %.body82.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %68 = load i64, ptr %57, align 8, !tbaa !15
  %69 = icmp eq i64 %68, 0
  %70 = load i64, ptr %63, align 8
  %71 = icmp eq i64 %70, 0
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %72, label %101

72:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 420)
          to label %.noexc85 unwind label %99

.noexc85:                                         ; preds = %72
  %74 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

80:                                               ; preds = %.noexc85
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc86 unwind label %99

.noexc86:                                         ; preds = %80
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc85
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !41
  %.not.i1.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc87 unwind label %99

.noexc87:                                         ; preds = %86
  %87 = load ptr, ptr %79, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %99

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc87, %83
  %.0.i.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc87 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc89 unwind label %99

.noexc89:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZL4helpv.exit unwind label %99

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

95:                                               ; preds = %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %48
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %393

99:                                               ; preds = %.noexc89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc87, %86, %80, %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %388

101:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %102, ptr %18, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %103, align 8, !tbaa !15
  store i8 0, ptr %102, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %104 unwind label %291

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %107, ptr %20, align 8, !tbaa !4, !alias.scope !47
  %108 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !47
  %109 = load i64, ptr %63, align 8, !tbaa !15, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !47
  store i64 %109, ptr %10, align 8, !tbaa !10, !noalias !47
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc101 unwind label %295

.noexc101:                                        ; preds = %.noexc.i.i
  store ptr %111, ptr %20, align 8, !tbaa !12, !alias.scope !47
  %112 = load i64, ptr %10, align 8, !tbaa !10, !noalias !47
  store i64 %112, ptr %107, align 8, !tbaa !14, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %113 = phi ptr [ %111, %.noexc101 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = load i8, ptr %108, align 1, !tbaa !14
  store i8 %115, ptr %113, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

116:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %116, %114, %._crit_edge.i.i.i
  %117 = load i64, ptr %10, align 8, !tbaa !10, !noalias !47
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !15, !alias.scope !47
  %119 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !47
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !47
  %121 = load i64, ptr %118, align 8, !tbaa !15, !alias.scope !47
  %122 = and i64 %121, -4
  %123 = icmp eq i64 %122, 4611686018427387900
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc.i100 unwind label %126

.noexc.i100:                                      ; preds = %124
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !47
  %129 = icmp eq ptr %128, %107
  br i1 %129, label %.body102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #14
  br label %.body102

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %130, ptr %21, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %131, align 8, !tbaa !15
  store i8 0, ptr %130, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %132 unwind label %297

132:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %133 = load ptr, ptr %21, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %130
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %135 = load ptr, ptr %20, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %107
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %135) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @.str.1)
          to label %137 unwind label %303

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %140 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body110

140:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %141 unwind label %305

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !50
  store i32 %143, ptr %12, align 4, !tbaa !57
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %26, ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %147 unwind label %307

147:                                              ; preds = %141
  %148 = load ptr, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %149, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %150, align 4, !tbaa !69
  store i32 16842752, ptr %27, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %151, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !70
  store ptr %23, ptr %152, align 8, !tbaa !72
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %309

155:                                              ; preds = %147
  %156 = load ptr, ptr %148, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %159 unwind label %309

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %160, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %160, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %162, align 1, !tbaa !14
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %164 unwind label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !12
  %166 = icmp eq ptr %165, %160
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %160
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load ptr, ptr %163, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(64) %163)
          to label %.noexc121 unwind label %311

.noexc121:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115
  br i1 %174, label %175, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

175:                                              ; preds = %.noexc121
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !73
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc122 unwind label %311

.noexc122:                                        ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #15
          to label %180 unwind label %181

180:                                              ; preds = %.noexc122
  unreachable

181:                                              ; preds = %.noexc122
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %6, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body116

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc125 unwind label %311

.noexc125:                                        ; preds = %186
  %188 = load i32, ptr %176, align 8, !tbaa !73
  %189 = and i32 %188, 4
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %190

190:                                              ; preds = %.noexc125
  store i32 6, ptr %176, align 8, !tbaa !73
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %190, %.noexc125, %.noexc121
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %191 unwind label %311

191:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %192 = load ptr, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !70
  store ptr %24, ptr %193, align 8, !tbaa !72
  %195 = load ptr, ptr %192, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %198 unwind label %313

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !70
  store ptr %31, ptr %199, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %201 unwind label %315

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !70
  store ptr %30, ptr %202, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %204 unwind label %317

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !70
  store ptr %32, ptr %205, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %._crit_edge.i.i126 unwind label %319

._crit_edge.i.i126:                               ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %207, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %207, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 13, ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 29
  store i8 0, ptr %209, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %210, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %211, align 4, !tbaa !69
  store i32 16842752, ptr %37, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %24, ptr %212, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %213 unwind label %321

213:                                              ; preds = %._crit_edge.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %214 = load ptr, ptr %36, align 8, !tbaa !12
  %215 = icmp eq ptr %214, %207
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %216, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !10
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc135 unwind label %325

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  store ptr %217, ptr %38, align 8, !tbaa !12
  %218 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %218, ptr %216, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %217, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !15
  %220 = load ptr, ptr %38, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %222, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %223, align 4, !tbaa !69
  store i32 16842752, ptr %39, align 8, !tbaa !70
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %224, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %225 unwind label %327

225:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %226 = load ptr, ptr %38, align 8, !tbaa !12
  %227 = icmp eq ptr %226, %216
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %228, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !10
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc142 unwind label %331

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  store ptr %229, ptr %40, align 8, !tbaa !12
  %230 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %230, ptr %228, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %229, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !15
  %232 = load ptr, ptr %40, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %234, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %235, align 4, !tbaa !69
  store i32 16842752, ptr %41, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %30, ptr %236, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %237 unwind label %333

237:                                              ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %238 = load ptr, ptr %40, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %228
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %240, ptr %42, align 8, !tbaa !4, !alias.scope !79
  %241 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !79
  %242 = load i64, ptr %63, align 8, !tbaa !15, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 %242, ptr %3, align 8, !tbaa !10, !noalias !79
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %.noexc.i.i154, label %._crit_edge.i.i.i147

.noexc.i.i154:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc155 unwind label %337

.noexc155:                                        ; preds = %.noexc.i.i154
  store ptr %244, ptr %42, align 8, !tbaa !12, !alias.scope !79
  %245 = load i64, ptr %3, align 8, !tbaa !10, !noalias !79
  store i64 %245, ptr %240, align 8, !tbaa !14, !alias.scope !79
  br label %._crit_edge.i.i.i147

._crit_edge.i.i.i147:                             ; preds = %.noexc155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %246 = phi ptr [ %244, %.noexc155 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  switch i64 %242, label %249 [
    i64 1, label %247
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148
  ]

247:                                              ; preds = %._crit_edge.i.i.i147
  %248 = load i8, ptr %241, align 1, !tbaa !14
  store i8 %248, ptr %246, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148

249:                                              ; preds = %._crit_edge.i.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %241, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148: ; preds = %249, %247, %._crit_edge.i.i.i147
  %250 = load i64, ptr %3, align 8, !tbaa !10, !noalias !79
  %251 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !15, !alias.scope !79
  %252 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !79
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %254 = load i64, ptr %251, align 8, !tbaa !15, !alias.scope !79
  %255 = and i64 %254, -4
  %256 = icmp eq i64 %255, 4611686018427387900
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc.i153 unwind label %259

.noexc.i153:                                      ; preds = %257
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i148
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %263 unwind label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149, %257
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !79
  %262 = icmp eq ptr %261, %240
  br i1 %262, label %.body156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #14
  br label %.body156

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %264, align 8, !tbaa !67
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %265, align 4, !tbaa !69
  store i32 16842752, ptr %43, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %30, ptr %266, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %267 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %268 unwind label %339

268:                                              ; preds = %263
  %269 = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %270

270:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %269) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %271 = load ptr, ptr %42, align 8, !tbaa !12
  %272 = icmp eq ptr %271, %240
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %271) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %273, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !10
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc164 unwind label %345

.noexc164:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  store ptr %274, ptr %45, align 8, !tbaa !12
  %275 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %275, ptr %273, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %274, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %275, ptr %276, align 8, !tbaa !15
  %277 = load ptr, ptr %45, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %279 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %279, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %280, align 4, !tbaa !69
  store i32 16842752, ptr %46, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %281, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %282 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %283 unwind label %347

283:                                              ; preds = %.noexc164
  %284 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i.i.i166 = icmp eq ptr %284, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %284) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %283, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %286 = load ptr, ptr %45, align 8, !tbaa !12
  %287 = icmp eq ptr %286, %273
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %286) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %290
  %289 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %290 unwind label %353

290:                                              ; preds = %288
  %sext.mask = and i32 %289, 255
  %.not = icmp eq i32 %sext.mask, 27
  br i1 %.not, label %355, label %288, !llvm.loop !84

291:                                              ; preds = %101
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %18, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %102
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %383

295:                                              ; preds = %.noexc.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

297:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %21, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %130
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %301 = load ptr, ptr %20, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %107
  br i1 %302, label %.body102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @_ZdlPv(ptr noundef %301) #14
  br label %.body102

.body102:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  %.pn39 = phi { ptr, i32 } [ %296, %295 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %127, %126 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %382

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %138, %303
  %eh.lpad-body111 = phi { ptr, i32 } [ %304, %303 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %381

305:                                              ; preds = %140
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %381

307:                                              ; preds = %141
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %380

309:                                              ; preds = %155, %147
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body116

311:                                              ; preds = %186, %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

313:                                              ; preds = %191
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body116

315:                                              ; preds = %198
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %379

317:                                              ; preds = %201
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %379

319:                                              ; preds = %204
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %379

321:                                              ; preds = %._crit_edge.i.i126
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %323 = load ptr, ptr %36, align 8, !tbaa !12
  %324 = icmp eq ptr %323, %207
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %379

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

327:                                              ; preds = %.noexc135
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %329 = load ptr, ptr %38, align 8, !tbaa !12
  %330 = icmp eq ptr %329, %216
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %325
  %.pn55.pn = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %379

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

333:                                              ; preds = %.noexc142
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %335 = load ptr, ptr %40, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %228
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %331
  %.pn58.pn = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %379

337:                                              ; preds = %.noexc.i.i154
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

339:                                              ; preds = %263
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i.i.i189 = icmp eq ptr %341, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %341) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %343 = load ptr, ptr %42, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %240
  br i1 %344, label %.body156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %343) #14
  br label %.body156

.body156:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  %.pn61.pn = phi { ptr, i32 } [ %338, %337 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %260, %259 ], [ %340, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %379

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

347:                                              ; preds = %.noexc164
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i.i.i194 = icmp eq ptr %349, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit195, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %349) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit195

_ZNSt6vectorIiSaIiEED2Ev.exit195:                 ; preds = %347, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %351 = load ptr, ptr %45, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %273
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit195
  call void @_ZdlPv(ptr noundef %351) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %345
  %.pn64.pn = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %348, %_ZNSt6vectorIiSaIiEED2Ev.exit195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %379

353:                                              ; preds = %288
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %379

355:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !87
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !89
  %365 = load ptr, ptr %357, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  %368 = load ptr, ptr %357, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i199 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i199, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %375, %373
  %.0.i.i.i.i200 = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %377, label %378, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %355, %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL4helpv.exit

379:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %.body156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %319, %317, %315
  %.pn67 = phi { ptr, i32 } [ %354, %353 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn61.pn, %.body156 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body116

.body116:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %311, %379, %313, %309
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %379 ], [ %314, %313 ], [ %310, %309 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %312, %311 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119 ]
  call void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %380

380:                                              ; preds = %.body116, %307
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body116 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %381

381:                                              ; preds = %380, %305, %.body110
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %380 ], [ %306, %305 ], [ %eh.lpad-body111, %.body110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  br label %382

382:                                              ; preds = %381, %.body102
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %381 ], [ %.pn39, %.body102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %383

383:                                              ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %382 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %388

_ZL4helpv.exit:                                   ; preds = %.noexc89, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc89 ]
  %384 = load ptr, ptr %16, align 8, !tbaa !12
  %385 = icmp eq ptr %384, %62
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %384) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZL4helpv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %386 = load ptr, ptr %15, align 8, !tbaa !12
  %387 = icmp eq ptr %386, %56
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZdlPv(ptr noundef %386) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

388:                                              ; preds = %383, %99
  %.pn74 = phi { ptr, i32 } [ %100, %99 ], [ %.pn67.pn.pn.pn.pn.pn, %383 ]
  %389 = load ptr, ptr %16, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %62
  br i1 %390, label %.body82, label %.body82.sink.split

.body82.sink.split:                               ; preds = %388, %64
  %.sink = phi ptr [ %66, %64 ], [ %389, %388 ]
  %.pn74.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %.pn74, %388 ]
  call void @_ZdlPv(ptr noundef %.sink) #14
  br label %.body82

.body82:                                          ; preds = %.body82.sink.split, %388, %64
  %.pn74.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn74, %388 ], [ %.pn74.pn.ph, %.body82.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %391 = load ptr, ptr %15, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %56
  br i1 %392, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body82, %58
  %.sink254 = phi ptr [ %60, %58 ], [ %391, %.body82 ]
  %.pn74.pn.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %.pn74.pn, %.body82 ]
  call void @_ZdlPv(ptr noundef %.sink254) #14
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body82, %58
  %.pn74.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn74.pn, %.body82 ], [ %.pn74.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %393

393:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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

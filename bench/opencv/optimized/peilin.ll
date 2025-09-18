; ModuleID = 'bench/opencv/original/peilin.ll'
source_filename = "bench/opencv/original/peilin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx" = type { [6 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [81 x i8] c"{ @input1 | ../data/peilin_plane.png | }{ @input2 | ../data/peilin_shape.png | }\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\0AThis program demonstrates Pei&Lin Normalization\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"@input1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@input2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Couldn't open image \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_peilin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %35, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 80, ptr %11, align 8, !tbaa !10
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %13, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %37, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %36, ptr noundef nonnull align 1 dereferenceable(80) @.str, i64 80, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %102

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 49, ptr %10, align 8, !tbaa !10
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc75 unwind label %106

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %44, ptr %14, align 8, !tbaa !12
  %45 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %45, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %44, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %48 unwind label %108

48:                                               ; preds = %.noexc75
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %._crit_edge.i.i80 unwind label %112

._crit_edge.i.i80:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %51, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %53, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %54, ptr %15, align 8, !tbaa !4, !alias.scope !16
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %55, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %54, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %56

56:                                               ; preds = %._crit_edge.i.i80
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !16
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #10
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i80
  %60 = load ptr, ptr %16, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %60) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %62, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %17, align 8, !tbaa !4, !alias.scope !19
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %65, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96 unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !19
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %.body94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #10
  br label %.body94

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %71 = load ptr, ptr %18, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96
  call void @_ZdlPv(ptr noundef %71) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %73 unwind label %118

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %75 unwind label %120

75:                                               ; preds = %73
  br i1 %74, label %76, label %122

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %78 = load ptr, ptr %15, align 8, !tbaa !12
  %79 = load i64, ptr %55, align 8, !tbaa !15
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %78, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %120

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %87, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

87:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc181 unwind label %120

.noexc181:                                        ; preds = %87
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !41
  %.not.i1.i.i = icmp eq i8 %89, 0
  br i1 %.not.i1.i.i, label %93, label %90

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 67
  %92 = load i8, ptr %91, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %.noexc182 unwind label %120

.noexc182:                                        ; preds = %93
  %94 = load ptr, ptr %86, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %120

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc182, %90
  %.0.i.i.i = phi i8 [ %92, %90 ], [ %97, %.noexc182 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %.0.i.i.i)
          to label %.noexc184 unwind label %120

.noexc184:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %120

100:                                              ; preds = %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %35
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

108:                                              ; preds = %.noexc75
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %43
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %106
  %.pn37 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %266

.body:                                            ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %114 = load ptr, ptr %16, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %51
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.body
  call void @_ZdlPv(ptr noundef %114) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.body94:                                          ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %62
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body94
  call void @_ZdlPv(ptr noundef %116) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %.body94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %261

120:                                              ; preds = %.noexc184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc182, %93, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %76, %73
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %260

122:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %123 unwind label %150

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %125 unwind label %152

125:                                              ; preds = %123
  br i1 %124, label %126, label %154

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %126
  %128 = load ptr, ptr %17, align 8, !tbaa !12
  %129 = load i64, ptr %66, align 8, !tbaa !15
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %128, i64 noundef %129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118 unwind label %152

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %.not.i.i.i186 = icmp eq ptr %136, null
  br i1 %.not.i.i.i186, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

137:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc191 unwind label %152

.noexc191:                                        ; preds = %137
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !41
  %.not.i1.i.i188 = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i188, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %.noexc192 unwind label %152

.noexc192:                                        ; preds = %143
  %144 = load ptr, ptr %136, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189 unwind label %152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189: ; preds = %.noexc192, %140
  %.0.i.i.i190 = phi i8 [ %142, %140 ], [ %147, %.noexc192 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %.0.i.i.i190)
          to label %.noexc194 unwind label %152

.noexc194:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %152

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %255

152:                                              ; preds = %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189, %.noexc192, %143, %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %126, %123
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %254

154:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %155, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %156, align 4, !tbaa !49
  store i32 16842752, ptr %23, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %157, align 8, !tbaa !52
  invoke void @_ZN2cv8ximgproc19PeiLinNormalizationERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %158 unwind label %229

158:                                              ; preds = %154
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %159, align 8, !tbaa !47, !noalias !53
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %160, align 4, !tbaa !49, !noalias !53
  store i32 16842752, ptr %6, align 8, !tbaa !50, !noalias !53
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %161, align 8, !tbaa !52, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %163, align 8, !noalias !53
  store i32 33619968, ptr %7, align 8, !tbaa !50, !noalias !53
  store ptr %21, ptr %162, align 8, !tbaa !52, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !50, !noalias !53
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %165, align 8, !tbaa !52, !noalias !53
  store i64 8589934595, ptr %164, align 8, !noalias !53
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !56, !noalias !53
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !58
  %170 = load i32, ptr %167, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i.i = zext i32 %170 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %169 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !53
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %173 unwind label %171

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %.body121

173:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %174, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %175, align 4, !tbaa !49
  store i32 16842752, ptr %26, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %176, align 8, !tbaa !52
  invoke void @_ZN2cv8ximgproc19PeiLinNormalizationERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %177 unwind label %231

177:                                              ; preds = %173
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !59
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %178, align 8, !tbaa !47, !noalias !59
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %179, align 4, !tbaa !49, !noalias !59
  store i32 16842752, ptr %2, align 8, !tbaa !50, !noalias !59
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %180, align 8, !tbaa !52, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %182, align 8, !noalias !59
  store i32 33619968, ptr %3, align 8, !tbaa !50, !noalias !59
  store ptr %24, ptr %181, align 8, !tbaa !52, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !50, !noalias !59
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %184, align 8, !tbaa !52, !noalias !59
  store i64 8589934595, ptr %183, align 8, !noalias !59
  %185 = load ptr, ptr %166, align 8, !tbaa !56, !noalias !59
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = load i32, ptr %185, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i.i123 = zext i32 %188 to i64
  %.sroa.2.0.insert.shift.i.i124 = shl nuw i64 %.sroa.2.0.insert.ext.i.i123, 32
  %.sroa.0.0.insert.ext.i.i125 = zext i32 %187 to i64
  %.sroa.0.0.insert.insert.i.i126 = or disjoint i64 %.sroa.2.0.insert.shift.i.i124, %.sroa.0.0.insert.ext.i.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !59
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i.i126, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge.i.i129 unwind label %189

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %.body127

._crit_edge.i.i129:                               ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %191, ptr %27, align 8, !tbaa !4
  store i8 73, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %194, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %195, align 4, !tbaa !49
  store i32 16842752, ptr %28, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %196, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %197 unwind label %233

197:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %198 = load ptr, ptr %27, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %191
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %200, ptr %29, align 8, !tbaa !4
  store i8 78, ptr %200, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %202, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %203, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %204, align 4, !tbaa !49
  store i32 16842752, ptr %30, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %21, ptr %205, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %206 unwind label %237

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %207 = load ptr, ptr %29, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %200
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %209, ptr %31, align 8, !tbaa !4
  store i8 74, ptr %209, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %211, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %212, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %213, align 4, !tbaa !49
  store i32 16842752, ptr %32, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %214, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %215 unwind label %241

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %216 = load ptr, ptr %31, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %209
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %218, ptr %33, align 8, !tbaa !4
  store i8 68, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %220, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %221, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %222, align 4, !tbaa !49
  store i32 16842752, ptr %34, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %24, ptr %223, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %224 unwind label %245

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %225 = load ptr, ptr %33, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %218
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %227 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %228 unwind label %249

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSolsEPFRSoS_E.exit120

229:                                              ; preds = %154
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %229, %171
  %.pn43 = phi { ptr, i32 } [ %230, %229 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %253

231:                                              ; preds = %173
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %231, %189
  %.pn45 = phi { ptr, i32 } [ %232, %231 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %252

233:                                              ; preds = %._crit_edge.i.i129
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %235 = load ptr, ptr %27, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %191
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %251

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %239 = load ptr, ptr %29, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %200
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %251

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %243 = load ptr, ptr %31, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %209
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %251

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %247 = load ptr, ptr %33, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %218
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %251

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn59 = phi { ptr, i32 } [ %250, %249 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %252

252:                                              ; preds = %251, %.body127
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %251 ], [ %.pn45, %.body127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %253

253:                                              ; preds = %252, %.body121
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %252 ], [ %.pn43, %.body121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %254

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc194, %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSolsEPFRSoS_E.exit

254:                                              ; preds = %253, %152
  %.pn63 = phi { ptr, i32 } [ %153, %152 ], [ %.pn59.pn.pn, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %255

255:                                              ; preds = %254, %150
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %254 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %260

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc184, %_ZNSolsEPFRSoS_E.exit120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %256 = load ptr, ptr %17, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %65
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %256) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %258 = load ptr, ptr %15, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %54
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %258) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 0

260:                                              ; preds = %255, %120
  %.pn66 = phi { ptr, i32 } [ %121, %120 ], [ %.pn63.pn, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %261

261:                                              ; preds = %260, %118
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %260 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %262 = load ptr, ptr %17, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %65
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn66.pn.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn66.pn, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %264 = load ptr, ptr %15, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %54
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %264) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn66.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn66.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %113, %112 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %267

267:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %266 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc19PeiLinNormalizationERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_peilin.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
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
!47 = !{!48, !31, i64 0}
!48 = !{!"_ZTSN2cv5Size_IiEE", !31, i64 0, !31, i64 4}
!49 = !{!48, !31, i64 4}
!50 = !{!51, !31, i64 0}
!51 = !{!"_ZTSN2cv11_InputArrayE", !31, i64 0, !7, i64 8, !48, i64 16}
!52 = !{!51, !7, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZanRKN2cv3MatERKNS_4MatxIdLi2ELi3EEE: argument 0"}
!55 = distinct !{!55, !"_ZanRKN2cv3MatERKNS_4MatxIdLi2ELi3EEE"}
!56 = !{!57, !45, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !45, i64 0}
!58 = !{!31, !31, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZanRKN2cv4MatxIdLi2ELi3EEERKNS_3MatE: argument 0"}
!61 = distinct !{!61, !"_ZanRKN2cv4MatxIdLi2ELi3EEERKNS_3MatE"}

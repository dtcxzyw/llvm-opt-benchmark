; ModuleID = 'bench/opencv/original/Morphology_3.ll'
source_filename = "bench/opencv/original/Morphology_3.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"{@input | notes.png | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"vertical_bit\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dilate\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"smooth - final\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Morphology_3.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %63, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 34, ptr %2, align 8, !tbaa !10
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i
  store ptr %64, ptr %4, align 8, !tbaa !12
  %65 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %65, ptr %63, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %145

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %73, align 2, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %74, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %80 unwind label %149

80:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %81 unwind label %151

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %85) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef %87) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %90 unwind label %160

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  br i1 %89, label %91, label %._crit_edge.i.i164

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %91
  %93 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc177 unwind label %160

.noexc177:                                        ; preds = %104
  %105 = load ptr, ptr %98, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %160

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc177, %101
  %.0.i.i.i = phi i8 [ %103, %101 ], [ %108, %.noexc177 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc179 unwind label %160

.noexc179:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %160

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc179
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %_ZNSolsEPFRSoS_E.exit
  %112 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %113, label %121

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %114 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !45
  %120 = or i32 %119, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %117, i32 noundef %120)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %160

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #13
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %112, i64 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %113, %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %125 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %.not.i.i.i181 = icmp eq ptr %130, null
  br i1 %.not.i.i.i181, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %160

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !38
  %.not.i1.i.i183 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i183, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc187 unwind label %160

.noexc187:                                        ; preds = %136
  %137 = load ptr, ptr %130, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184 unwind label %160

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184: ; preds = %.noexc187, %133
  %.0.i.i.i185 = phi i8 [ %135, %133 ], [ %140, %.noexc187 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i185)
          to label %.noexc189 unwind label %160

.noexc189:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit151 unwind label %160

143:                                              ; preds = %.noexc.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

145:                                              ; preds = %.noexc
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %63
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %406

149:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

151:                                              ; preds = %80
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %6, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %149
  %.pn61 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %152, %151 ]
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %74
  br i1 %157, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %76
  %.sink = phi ptr [ %78, %76 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  %.pn61.pn.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @_ZdlPv(ptr noundef %.sink) #12
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %76
  %.pn61.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn61.pn.ph, %.body.sink.split ]
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %71
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %.body
  call void @_ZdlPv(ptr noundef %158) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %405

160:                                              ; preds = %.invoke, %.noexc189, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i184, %.noexc187, %136, %.noexc179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc177, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %121, %113, %_ZNSolsEPFRSoS_E.exit, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %404

._crit_edge.i.i164:                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %162, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %164, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %165, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %166, align 4, !tbaa !48
  store i32 16842752, ptr %10, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %167, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %168 unwind label %181

168:                                              ; preds = %._crit_edge.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = load ptr, ptr %9, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %162
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %171 = load i32, ptr %5, align 8, !tbaa !52
  %172 = and i32 %171, 4088
  %173 = icmp eq i32 %172, 16
  br i1 %173, label %174, label %189

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %175, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %176, align 4, !tbaa !48
  store i32 16842752, ptr %12, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !49
  store ptr %11, ptr %178, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %180 unwind label %187

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %191

181:                                              ; preds = %._crit_edge.i.i164
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr %9, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %162
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %404

185:                                              ; preds = %191, %189
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %403

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %403

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %191 unwind label %185

191:                                              ; preds = %189, %180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %192 unwind label %185

192:                                              ; preds = %191
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.6, ptr noundef nonnull %14)
          to label %193 unwind label %325

193:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %194 unwind label %327

194:                                              ; preds = %193
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %195 unwind label %329

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !49
  store ptr %15, ptr %196, align 8, !tbaa !51
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 15, double noundef -2.000000e+00)
          to label %198 unwind label %331

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #13
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #13
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %202 unwind label %335

202:                                              ; preds = %198
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.7, ptr noundef nonnull %19)
          to label %203 unwind label %337

203:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %204 unwind label %339

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %205 unwind label %341

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !59
  %208 = sdiv i32 %207, 30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0210.0.insert.ext = zext i32 %208 to i64
  %.sroa.0210.0.insert.insert = or disjoint i64 %.sroa.0210.0.insert.ext, 4294967296
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, i32 noundef 0, i64 %.sroa.0210.0.insert.insert, i64 -1)
          to label %209 unwind label %343

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %210, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %211, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %212, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !49
  store ptr %20, ptr %213, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %215, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %216, align 4, !tbaa !48
  store i32 16842752, ptr %25, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %217, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 0x7FEFFFFFFFFFFFFF, ptr %26, align 8, !tbaa !60, !alias.scope !62
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %218, align 8, !tbaa !60, !alias.scope !62
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %219, align 8, !tbaa !60, !alias.scope !62
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %220, align 8, !tbaa !60, !alias.scope !62
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %221 unwind label %345

221:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %222, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %223, align 4, !tbaa !48
  store i32 16842752, ptr %27, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %224, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !49
  store ptr %20, ptr %225, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %227, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %228, align 4, !tbaa !48
  store i32 16842752, ptr %29, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %229, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0x7FEFFFFFFFFFFFFF, ptr %30, align 8, !tbaa !60, !alias.scope !67
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %230, align 8, !tbaa !60, !alias.scope !67
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %231, align 8, !tbaa !60, !alias.scope !67
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %232, align 8, !tbaa !60, !alias.scope !67
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %233 unwind label %347

233:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %234 unwind label %349

234:                                              ; preds = %233
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.8, ptr noundef nonnull %31)
          to label %235 unwind label %351

235:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !72
  %238 = sdiv i32 %237, 30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.2203.0.insert.ext = zext i32 %238 to i64
  %.sroa.2203.0.insert.shift = shl nuw i64 %.sroa.2203.0.insert.ext, 32
  %.sroa.0202.0.insert.insert = or disjoint i64 %.sroa.2203.0.insert.shift, 1
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, i32 noundef 0, i64 %.sroa.0202.0.insert.insert, i64 -1)
          to label %239 unwind label %353

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %240, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %241, align 4, !tbaa !48
  store i32 16842752, ptr %33, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %242, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !49
  store ptr %21, ptr %243, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %245, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %246, align 4, !tbaa !48
  store i32 16842752, ptr %35, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %247, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0x7FEFFFFFFFFFFFFF, ptr %36, align 8, !tbaa !60, !alias.scope !73
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %248, align 8, !tbaa !60, !alias.scope !73
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %249, align 8, !tbaa !60, !alias.scope !73
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %250, align 8, !tbaa !60, !alias.scope !73
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %251 unwind label %355

251:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %252, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %253, align 4, !tbaa !48
  store i32 16842752, ptr %37, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %21, ptr %254, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !49
  store ptr %21, ptr %255, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %257, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %258, align 4, !tbaa !48
  store i32 16842752, ptr %39, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %259, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 0x7FEFFFFFFFFFFFFF, ptr %40, align 8, !tbaa !60, !alias.scope !78
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %260, align 8, !tbaa !60, !alias.scope !78
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %261, align 8, !tbaa !60, !alias.scope !78
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %262, align 8, !tbaa !60, !alias.scope !78
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %263 unwind label %357

263:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %264 unwind label %359

264:                                              ; preds = %263
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.9, ptr noundef nonnull %41)
          to label %265 unwind label %361

265:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %266, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %267, align 4, !tbaa !48
  store i32 16842752, ptr %42, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %21, ptr %268, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !49
  store ptr %21, ptr %269, align 8, !tbaa !51
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %272 unwind label %363

272:                                              ; preds = %265
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %273 unwind label %363

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %274 unwind label %359

274:                                              ; preds = %273
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.10, ptr noundef nonnull %44)
          to label %275 unwind label %365

275:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %276, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %277, align 4, !tbaa !48
  store i32 16842752, ptr %46, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %21, ptr %278, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !49
  store ptr %45, ptr %279, align 8, !tbaa !51
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 3, double noundef -2.000000e+00)
          to label %281 unwind label %367

281:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %282 unwind label %369

282:                                              ; preds = %281
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.11, ptr noundef nonnull %48)
          to label %283 unwind label %371

283:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 2, i32 noundef 2, i32 noundef 0)
          to label %284 unwind label %373

284:                                              ; preds = %283
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  %285 = load ptr, ptr %50, align 8, !tbaa !83, !noalias !89
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %290 unwind label %.body174

.body174:                                         ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #13
  br label %375

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #13
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #13
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %294, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %295, align 4, !tbaa !48
  store i32 16842752, ptr %51, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %296, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !49
  store ptr %45, ptr %297, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %299, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %300, align 4, !tbaa !48
  store i32 16842752, ptr %53, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %49, ptr %301, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8, !tbaa !60, !alias.scope !92
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %302, align 8, !tbaa !60, !alias.scope !92
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %303, align 8, !tbaa !60, !alias.scope !92
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %304, align 8, !tbaa !60, !alias.scope !92
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %305 unwind label %376

305:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %306 unwind label %378

306:                                              ; preds = %305
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.12, ptr noundef nonnull %55)
          to label %307 unwind label %380

307:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %308 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !49
  store ptr %56, ptr %308, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %310 unwind label %382

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %311 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %311, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %312, align 4, !tbaa !48
  store i32 16842752, ptr %58, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %313, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !49
  store ptr %56, ptr %314, align 8, !tbaa !51
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 8589934594, i64 -1, i32 noundef 4)
          to label %316 unwind label %384

316:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !49
  store ptr %21, ptr %317, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %319 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %319, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %320, align 4, !tbaa !48
  store i32 16842752, ptr %61, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %45, ptr %321, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %322 unwind label %386

322:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %323 unwind label %388

323:                                              ; preds = %322
  invoke void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef nonnull @.str.13, ptr noundef nonnull %62)
          to label %324 unwind label %390

324:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit151

325:                                              ; preds = %192
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %403

327:                                              ; preds = %193
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %194
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %195
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %333

333:                                              ; preds = %331, %329
  %.pn71.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #13
  br label %334

334:                                              ; preds = %333, %327
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %333 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

335:                                              ; preds = %198
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %402

337:                                              ; preds = %202
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %402

339:                                              ; preds = %203
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %401

341:                                              ; preds = %204
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %400

343:                                              ; preds = %205
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %399

345:                                              ; preds = %209
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %398

347:                                              ; preds = %221
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %398

349:                                              ; preds = %233
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %398

351:                                              ; preds = %234
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %398

353:                                              ; preds = %235
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %397

355:                                              ; preds = %239
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %396

357:                                              ; preds = %251
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %396

359:                                              ; preds = %273, %263
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %396

361:                                              ; preds = %264
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  br label %396

363:                                              ; preds = %272, %265
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %396

365:                                              ; preds = %274
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  br label %396

367:                                              ; preds = %275
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %395

369:                                              ; preds = %281
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %395

371:                                              ; preds = %282
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  br label %395

373:                                              ; preds = %283
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %.body174, %373
  %.pn97 = phi { ptr, i32 } [ %289, %.body174 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %394

376:                                              ; preds = %290
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %393

378:                                              ; preds = %305
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %393

380:                                              ; preds = %306
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  br label %393

382:                                              ; preds = %307
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %392

384:                                              ; preds = %310
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %392

386:                                              ; preds = %316
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %392

388:                                              ; preds = %322
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %323
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %392

392:                                              ; preds = %390, %388, %386, %384, %382
  %.pn111 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %393

393:                                              ; preds = %392, %380, %378, %376
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %392 ], [ %381, %380 ], [ %379, %378 ], [ %377, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  br label %394

394:                                              ; preds = %393, %375
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %393 ], [ %.pn97, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %395

395:                                              ; preds = %394, %371, %369, %367
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %394 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %396

396:                                              ; preds = %395, %365, %363, %361, %359, %357, %355
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %395 ], [ %366, %365 ], [ %360, %359 ], [ %364, %363 ], [ %362, %361 ], [ %358, %357 ], [ %356, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %397

397:                                              ; preds = %396, %353
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %396 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %398

398:                                              ; preds = %397, %351, %349, %347, %345
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn, %397 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %399

399:                                              ; preds = %398, %343
  %.pn111.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn, %398 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %400

400:                                              ; preds = %399, %341
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn, %399 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %401

401:                                              ; preds = %400, %339
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn, %400 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %402

402:                                              ; preds = %401, %337, %335, %334
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn, %401 ], [ %338, %337 ], [ %336, %335 ], [ %.pn71.pn.pn, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %403

403:                                              ; preds = %402, %325, %187, %185
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %402 ], [ %326, %325 ], [ %186, %185 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

_ZNSolsEPFRSoS_E.exit151:                         ; preds = %.noexc189, %324
  %.0 = phi i32 [ 0, %324 ], [ -1, %.noexc189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

404:                                              ; preds = %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %160
  %.pn124 = phi { ptr, i32 } [ %161, %160 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %403 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %405

405:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %404 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %406

406:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %405 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn124.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17show_wait_destroyPKcN2cv3MatE(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #14
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %68

.noexc16:                                         ; preds = %.noexc.i
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %17, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %13
  %18 = phi ptr [ %16, %.noexc16 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %._crit_edge.i.i, %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %28, align 4, !tbaa !48
  store i32 16842752, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %70

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc20 unwind label %74

.noexc20:                                         ; preds = %.noexc.i18
  store ptr %36, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %37, ptr %33, align 8, !tbaa !14
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %38 = phi ptr [ %36, %.noexc20 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i17
  %40 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %0, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i17
  %43 = load i64, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 500, i32 noundef 0)
          to label %47 unwind label %76

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !10
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %80

.noexc28:                                         ; preds = %.noexc.i26
  store ptr %54, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %55, ptr %51, align 8, !tbaa !14
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %56 = phi ptr [ %54, %.noexc28 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i25
  %58 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %58, ptr %56, align 1, !tbaa !14
  br label %60

59:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %0, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i25
  %61 = load i64, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %65 unwind label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

68:                                               ; preds = %.noexc.i, %12
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

74:                                               ; preds = %.noexc.i18
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %33
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %74
  %.pn11 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

80:                                               ; preds = %.noexc.i26
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %80
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Morphology_3.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!52 = !{!53, !28, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !8, i64 8}
!58 = !{!"p1 long", !7, i64 0}
!59 = !{!53, !28, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !8, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!64 = distinct !{!64, !"_ZN2cv7Scalar_IdE3allEd"}
!65 = distinct !{!65, !66, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!69 = distinct !{!69, !"_ZN2cv7Scalar_IdE3allEd"}
!70 = distinct !{!70, !71, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!72 = !{!53, !28, i64 8}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv7Scalar_IdE3allEd"}
!76 = distinct !{!76, !77, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = distinct !{!81, !82, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv7MatExprE", !85, i64 0, !28, i64 8, !53, i64 16, !53, i64 112, !53, i64 208, !61, i64 304, !61, i64 312, !86, i64 320}
!85 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!86 = !{!"_ZTSN2cv7Scalar_IdEE", !87, i64 0}
!87 = !{!"_ZTSN2cv3VecIdLi4EEE", !88, i64 0}
!88 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!94 = distinct !{!94, !"_ZN2cv7Scalar_IdE3allEd"}
!95 = distinct !{!95, !96, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!96 = distinct !{!96, !"_ZN2cvL28morphologyDefaultBorderValueEv"}

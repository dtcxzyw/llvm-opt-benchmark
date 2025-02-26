; ModuleID = 'bench/opencv/original/draw.ll'
source_filename = "bench/opencv/original/draw.ll"
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
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::line_descriptor::KeyLine" = type { float, i32, i32, %"class.cv::Point_", float, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [34 x i8] c"Input images have different types\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"img1.type() == img2.type()\00", align 1
@__func__._ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi = private unnamed_addr constant [16 x i8] c"drawLineMatches\00", align 1
@.str.2 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/line_descriptor/src/draw.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draw.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, i32 noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = load i32, ptr %2, align 8, !tbaa !3
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 4095
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %70, label %31

31:                                               ; preds = %10
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 33)
  %33 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %46 = load ptr, ptr %38, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %42, %45
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %45 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = load i32, ptr %0, align 8, !tbaa !3
  %53 = load i32, ptr %2, align 8, !tbaa !3
  %54 = xor i32 %53, %52
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi, ptr noundef nonnull @.str.2, i32 noundef 57) #14
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %302

70:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %10
  %71 = phi i32 [ %52, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %27, %10 ]
  %72 = icmp eq i32 %9, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %. = tail call i32 @llvm.smax.i32(i32 %75, i32 %77)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = add nsw i32 %81, %79
  %83 = and i32 %71, 4095
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %., i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !47
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %91

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %93

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %302

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %70
  %94 = call i64 @time(ptr noundef null) #15
  %95 = trunc i64 %94 to i32
  call void @srand(i32 noundef %95) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %96 = load double, ptr %7, align 8, !tbaa !54
  %97 = fcmp oeq double %96, -1.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %99, -1.000000e+00
  %or.cond = select i1 %97, i1 %100, i1 false
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, -1.000000e+00
  %or.cond228 = select i1 %or.cond, i1 %103, i1 false
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = load double, ptr %104, align 8
  %106 = fcmp oeq double %105, -1.000000e+00
  %or.cond231 = select i1 %or.cond228, i1 %106, i1 false
  br i1 %or.cond231, label %107, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

107:                                              ; preds = %93
  %108 = call i32 @rand() #15
  %109 = srem i32 %108, 256
  %110 = call i32 @rand() #15
  %111 = srem i32 %110, 256
  %112 = call i32 @rand() #15
  %113 = srem i32 %112, 256
  %114 = sitofp i32 %109 to double
  %115 = sitofp i32 %111 to double
  %116 = sitofp i32 %113 to double
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %93, %107
  %.sink261 = phi double [ %114, %107 ], [ %96, %93 ]
  %.sink260 = phi double [ %115, %107 ], [ %99, %93 ]
  %.sink259 = phi double [ %116, %107 ], [ %102, %93 ]
  %.sink = phi double [ 0.000000e+00, %107 ], [ %105, %93 ]
  store double %.sink261, ptr %14, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sink260, ptr %117, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink259, ptr %118, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sink, ptr %119, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !45
  store i32 0, ptr %16, align 4, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %124, align 4, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %121, ptr %125, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %123, ptr %126, align 4, !tbaa !59
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %127 = load i32, ptr %120, align 4, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !45
  store i32 %127, ptr %18, align 4, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %132, align 4, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %129, ptr %133, align 4, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %131, ptr %134, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %135 unwind label %154

135:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !60
  store ptr %15, ptr %136, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %156

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !60
  store ptr %17, ptr %139, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %141 unwind label %158

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %142 = load i32, ptr %120, align 4, !tbaa !46
  %.not129 = icmp eq i32 %9, 2
  br i1 %.not129, label %.loopexit, label %.preheader250

.preheader250:                                    ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = load ptr, ptr %1, align 8, !tbaa !67
  %.not256 = icmp eq ptr %144, %145
  br i1 %.not256, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %160

.preheader:                                       ; preds = %171, %.preheader250
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = load ptr, ptr %3, align 8, !tbaa !67
  %.not257 = icmp eq ptr %149, %150
  br i1 %.not257, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %153 = sitofp i32 %142 to float
  br label %182

154:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %301

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %300

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %300

160:                                              ; preds = %.lr.ph, %171
  %161 = phi ptr [ %145, %.lr.ph ], [ %174, %171 ]
  %.0118251 = phi i64 [ 0, %.lr.ph ], [ %172, %171 ]
  %162 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %161, i64 %.0118251
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 44
  %.sroa.438.0.copyload = load float, ptr %.sroa.438.0..sroa_idx, align 4, !tbaa !68
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 48
  %.sroa.539.0.copyload = load float, ptr %.sroa.539.0..sroa_idx, align 4, !tbaa !68
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 52
  %.sroa.640.0.copyload = load float, ptr %.sroa.640.0..sroa_idx, align 4, !tbaa !68
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 56
  %.sroa.741.0.copyload = load float, ptr %.sroa.741.0..sroa_idx, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !60
  store ptr %5, ptr %146, align 8, !tbaa !63
  %163 = insertelement <4 x float> poison, float %.sroa.438.0.copyload, i64 0
  %164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %163)
  %165 = insertelement <4 x float> poison, float %.sroa.539.0.copyload, i64 0
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %.sroa.2.0.insert.ext.i = zext i32 %166 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %164 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %167 = insertelement <4 x float> poison, float %.sroa.640.0.copyload, i64 0
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %169 = insertelement <4 x float> poison, float %.sroa.741.0.copyload, i64 0
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %.sroa.2.0.insert.ext.i153 = zext i32 %170 to i64
  %.sroa.2.0.insert.shift.i154 = shl nuw i64 %.sroa.2.0.insert.ext.i153, 32
  %.sroa.0.0.insert.ext.i155 = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i156 = or disjoint i64 %.sroa.2.0.insert.shift.i154, %.sroa.0.0.insert.ext.i155
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i156, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %171 unwind label %180

171:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %172 = add nuw i64 %.0118251, 1
  %173 = load ptr, ptr %143, align 8, !tbaa !64
  %174 = load ptr, ptr %1, align 8, !tbaa !67
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 68
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %160, label %.preheader, !llvm.loop !70

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %300

182:                                              ; preds = %.lr.ph253, %195
  %183 = phi ptr [ %150, %.lr.ph253 ], [ %198, %195 ]
  %.0119252 = phi i64 [ 0, %.lr.ph253 ], [ %196, %195 ]
  %184 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %183, i64 %.0119252
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 44
  %.sroa.428.0.copyload = load float, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !68
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 48
  %.sroa.529.0.copyload = load float, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !68
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 52
  %.sroa.630.0.copyload = load float, ptr %.sroa.630.0..sroa_idx, align 4, !tbaa !68
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  store i64 0, ptr %152, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !60
  store ptr %5, ptr %151, align 8, !tbaa !63
  %185 = fadd float %.sroa.428.0.copyload, %153
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %186)
  %188 = insertelement <4 x float> poison, float %.sroa.529.0.copyload, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %.sroa.2.0.insert.ext.i157 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i158 = shl nuw i64 %.sroa.2.0.insert.ext.i157, 32
  %.sroa.0.0.insert.ext.i159 = zext i32 %187 to i64
  %.sroa.0.0.insert.insert.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i158, %.sroa.0.0.insert.ext.i159
  %190 = fadd float %.sroa.630.0.copyload, %153
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %191)
  %193 = insertelement <4 x float> poison, float %.sroa.7.0.copyload, i64 0
  %194 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %193)
  %.sroa.2.0.insert.ext.i161 = zext i32 %194 to i64
  %.sroa.2.0.insert.shift.i162 = shl nuw i64 %.sroa.2.0.insert.ext.i161, 32
  %.sroa.0.0.insert.ext.i163 = zext i32 %192 to i64
  %.sroa.0.0.insert.insert.i164 = or disjoint i64 %.sroa.2.0.insert.shift.i162, %.sroa.0.0.insert.ext.i163
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i160, i64 %.sroa.0.0.insert.insert.i164, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %195 unwind label %204

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %196 = add nuw i64 %.0119252, 1
  %197 = load ptr, ptr %148, align 8, !tbaa !64
  %198 = load ptr, ptr %3, align 8, !tbaa !67
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 68
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %182, label %.loopexit, !llvm.loop !72

204:                                              ; preds = %182
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %300

.loopexit:                                        ; preds = %195, %.preheader, %141
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !73
  %208 = load ptr, ptr %4, align 8, !tbaa !76
  %.not258 = icmp eq ptr %207, %208
  br i1 %.not258, label %._crit_edge, label %.lr.ph255

.lr.ph255:                                        ; preds = %.loopexit
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %219 = sitofp i32 %142 to float
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %222

._crit_edge:                                      ; preds = %291, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  ret void

222:                                              ; preds = %.lr.ph255, %291
  %223 = phi ptr [ %208, %.lr.ph255 ], [ %292, %291 ]
  %224 = phi ptr [ %207, %.lr.ph255 ], [ %293, %291 ]
  %.0120254 = phi i64 [ 0, %.lr.ph255 ], [ %294, %291 ]
  %225 = load ptr, ptr %8, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.0120254
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %.not130 = icmp eq i8 %227, 0
  br i1 %.not130, label %291, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %223, i64 %.0120254
  %.sroa.019.0.copyload = load i32, ptr %229, align 4, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !79
  %230 = sext i32 %.sroa.019.0.copyload to i64
  %231 = load ptr, ptr %1, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %231, i64 %230
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 44
  %.sroa.412.0.copyload = load float, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !68
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 48
  %.sroa.614.0.copyload = load float, ptr %.sroa.614.0..sroa_idx, align 4, !tbaa !68
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 52
  %.sroa.816.0.copyload = load float, ptr %.sroa.816.0..sroa_idx, align 4, !tbaa !68
  %.sroa.917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 56
  %.sroa.917.0.copyload = load float, ptr %.sroa.917.0..sroa_idx, align 4, !tbaa !68
  %233 = sext i32 %.sroa.5.0.copyload to i64
  %234 = load ptr, ptr %3, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %234, i64 %233
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 44
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 48
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !68
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 52
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 56
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %236 = load double, ptr %6, align 8, !tbaa !54
  %237 = fcmp oeq double %236, -1.000000e+00
  %238 = load double, ptr %209, align 8
  %239 = fcmp oeq double %238, -1.000000e+00
  %or.cond234 = select i1 %237, i1 %239, i1 false
  %240 = load double, ptr %210, align 8
  %241 = fcmp oeq double %240, -1.000000e+00
  %or.cond237 = select i1 %or.cond234, i1 %241, i1 false
  %242 = load double, ptr %211, align 8
  %243 = fcmp oeq double %242, -1.000000e+00
  %or.cond240 = select i1 %or.cond237, i1 %243, i1 false
  br i1 %or.cond240, label %244, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit165.thread

244:                                              ; preds = %228
  %245 = call i32 @rand() #15
  %246 = srem i32 %245, 256
  %247 = call i32 @rand() #15
  %248 = srem i32 %247, 256
  %249 = call i32 @rand() #15
  %250 = srem i32 %249, 256
  %251 = sitofp i32 %246 to double
  %252 = sitofp i32 %248 to double
  %253 = sitofp i32 %250 to double
  store double %251, ptr %23, align 8, !tbaa !54
  store double %252, ptr %212, align 8, !tbaa !54
  store double %253, ptr %213, align 8, !tbaa !54
  store double 0.000000e+00, ptr %214, align 8, !tbaa !54
  %254 = load double, ptr %7, align 8, !tbaa !54
  %255 = fcmp oeq double %254, -1.000000e+00
  %256 = load double, ptr %98, align 8
  %257 = fcmp oeq double %256, -1.000000e+00
  %or.cond243 = select i1 %255, i1 %257, i1 false
  %258 = load double, ptr %101, align 8
  %259 = fcmp oeq double %258, -1.000000e+00
  %or.cond246 = select i1 %or.cond243, i1 %259, i1 false
  %260 = load double, ptr %104, align 8
  %261 = fcmp oeq double %260, -1.000000e+00
  %or.cond249 = select i1 %or.cond246, i1 %261, i1 false
  br i1 %or.cond249, label %262, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread

262:                                              ; preds = %244
  store double %251, ptr %14, align 8, !tbaa !54
  store double %252, ptr %117, align 8, !tbaa !54
  store double %253, ptr %118, align 8, !tbaa !54
  store double 0.000000e+00, ptr %119, align 8, !tbaa !54
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit165.thread: ; preds = %228
  store double %236, ptr %23, align 8, !tbaa !54
  store double %238, ptr %212, align 8, !tbaa !54
  store double %240, ptr %213, align 8, !tbaa !54
  store double %242, ptr %214, align 8, !tbaa !54
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread: ; preds = %244, %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit165.thread, %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  store i64 0, ptr %216, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !60
  store ptr %5, ptr %215, align 8, !tbaa !63
  %263 = insertelement <4 x float> poison, float %.sroa.412.0.copyload, i64 0
  %264 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %263)
  %265 = insertelement <4 x float> poison, float %.sroa.614.0.copyload, i64 0
  %266 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %265)
  %.sroa.2.0.insert.ext.i167 = zext i32 %266 to i64
  %.sroa.2.0.insert.shift.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i167, 32
  %.sroa.0.0.insert.ext.i169 = zext i32 %264 to i64
  %.sroa.0.0.insert.insert.i170 = or disjoint i64 %.sroa.2.0.insert.shift.i168, %.sroa.0.0.insert.ext.i169
  %267 = insertelement <4 x float> poison, float %.sroa.816.0.copyload, i64 0
  %268 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %267)
  %269 = insertelement <4 x float> poison, float %.sroa.917.0.copyload, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %.sroa.2.0.insert.ext.i171 = zext i32 %270 to i64
  %.sroa.2.0.insert.shift.i172 = shl nuw i64 %.sroa.2.0.insert.ext.i171, 32
  %.sroa.0.0.insert.ext.i173 = zext i32 %268 to i64
  %.sroa.0.0.insert.insert.i174 = or disjoint i64 %.sroa.2.0.insert.shift.i172, %.sroa.0.0.insert.ext.i173
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i170, i64 %.sroa.0.0.insert.insert.i174, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %271 unwind label %284

271:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  store i64 0, ptr %218, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !60
  store ptr %5, ptr %217, align 8, !tbaa !63
  %272 = fadd float %.sroa.4.0.copyload, %219
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %275 = insertelement <4 x float> poison, float %.sroa.6.0.copyload, i64 0
  %276 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %275)
  %.sroa.2.0.insert.ext.i175 = zext i32 %276 to i64
  %.sroa.2.0.insert.shift.i176 = shl nuw i64 %.sroa.2.0.insert.ext.i175, 32
  %.sroa.0.0.insert.ext.i177 = zext i32 %274 to i64
  %.sroa.0.0.insert.insert.i178 = or disjoint i64 %.sroa.2.0.insert.shift.i176, %.sroa.0.0.insert.ext.i177
  %277 = fadd float %.sroa.8.0.copyload, %219
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = insertelement <4 x float> poison, float %.sroa.9.0.copyload, i64 0
  %281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %280)
  %.sroa.2.0.insert.ext.i179 = zext i32 %281 to i64
  %.sroa.2.0.insert.shift.i180 = shl nuw i64 %.sroa.2.0.insert.ext.i179, 32
  %.sroa.0.0.insert.ext.i181 = zext i32 %279 to i64
  %.sroa.0.0.insert.insert.i182 = or disjoint i64 %.sroa.2.0.insert.shift.i180, %.sroa.0.0.insert.ext.i181
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i178, i64 %.sroa.0.0.insert.insert.i182, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %282 unwind label %286

282:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !60
  store ptr %5, ptr %220, align 8, !tbaa !63
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i170, i64 %.sroa.0.0.insert.insert.i178, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %283 unwind label %288

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %.pre = load ptr, ptr %206, align 8, !tbaa !73
  %.pre262 = load ptr, ptr %4, align 8, !tbaa !76
  br label %291

284:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br label %290

286:                                              ; preds = %271
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %290

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %290

290:                                              ; preds = %288, %286, %284
  %.pn139.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %300

291:                                              ; preds = %222, %283
  %292 = phi ptr [ %223, %222 ], [ %.pre262, %283 ]
  %293 = phi ptr [ %224, %222 ], [ %.pre, %283 ]
  %294 = add nuw i64 %.0120254, 1
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 4
  %299 = icmp ult i64 %294, %298
  br i1 %299, label %222, label %._crit_edge, !llvm.loop !80

300:                                              ; preds = %180, %204, %290, %158, %156
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %181, %180 ], [ %205, %204 ], [ %.pn139.pn.pn, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %301

301:                                              ; preds = %300, %154
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %300 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %302

302:                                              ; preds = %301, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %301 ], [ %92, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor12drawKeylinesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EERS1_RKNS_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %1, align 8, !tbaa !67
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

._crit_edge:                                      ; preds = %47, %15
  ret void

27:                                               ; preds = %.lr.ph, %47
  %28 = phi ptr [ %18, %.lr.ph ], [ %60, %47 ]
  %.01941 = phi i64 [ 0, %.lr.ph ], [ %58, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %29 = load double, ptr %3, align 8, !tbaa !54
  %30 = fcmp oeq double %29, -1.000000e+00
  %31 = load double, ptr %19, align 8
  %32 = fcmp oeq double %31, -1.000000e+00
  %or.cond = select i1 %30, i1 %32, i1 false
  %33 = load double, ptr %20, align 8
  %34 = fcmp oeq double %33, -1.000000e+00
  %or.cond37 = select i1 %or.cond, i1 %34, i1 false
  %35 = load double, ptr %21, align 8
  %36 = fcmp oeq double %35, -1.000000e+00
  %or.cond40 = select i1 %or.cond37, i1 %36, i1 false
  br i1 %or.cond40, label %37, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

37:                                               ; preds = %27
  %38 = call i32 @rand() #15
  %39 = srem i32 %38, 256
  %40 = call i32 @rand() #15
  %41 = srem i32 %40, 256
  %42 = call i32 @rand() #15
  %43 = srem i32 %42, 256
  %44 = sitofp i32 %39 to double
  %45 = sitofp i32 %41 to double
  %46 = sitofp i32 %43 to double
  store double %44, ptr %7, align 8, !tbaa !54
  store double %45, ptr %22, align 8, !tbaa !54
  store double %46, ptr %23, align 8, !tbaa !54
  store double 0.000000e+00, ptr %24, align 8, !tbaa !54
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br label %47

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %27
  store double %29, ptr %7, align 8, !tbaa !54
  store double %31, ptr %22, align 8, !tbaa !54
  store double %33, ptr %23, align 8, !tbaa !54
  store double %35, ptr %24, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread, %37
  %48 = phi ptr [ %28, %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread ], [ %.pre, %37 ]
  %49 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %48, i64 %.01941
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 28
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !68
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 36
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !68
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %25, align 8, !tbaa !63
  %50 = insertelement <4 x float> poison, float %.sroa.4.0.copyload, i64 0
  %51 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  %52 = insertelement <4 x float> poison, float %.sroa.5.0.copyload, i64 0
  %53 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %52)
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %54 = insertelement <4 x float> poison, float %.sroa.6.0.copyload, i64 0
  %55 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %56 = insertelement <4 x float> poison, float %.sroa.7.0.copyload, i64 0
  %57 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %56)
  %.sroa.2.0.insert.ext.i22 = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i23 = shl nuw i64 %.sroa.2.0.insert.ext.i22, 32
  %.sroa.0.0.insert.ext.i24 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i25 = or disjoint i64 %.sroa.2.0.insert.shift.i23, %.sroa.0.0.insert.ext.i24
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i25, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %58 = add nuw i64 %.01941, 1
  %59 = load ptr, ptr %16, align 8, !tbaa !64
  %60 = load ptr, ptr %1, align 8, !tbaa !67
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 68
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %27, label %._crit_edge, !llvm.loop !81
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draw.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !6, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !6, i64 64, !5, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !21, i64 8}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!29 = !{!"p1 _ZTSSo", !9, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!35 = !{!36, !6, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !39, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!39 = !{!"p1 short", !9, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !21, i64 8, !6, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!44 = !{!42, !21, i64 8}
!45 = !{!4, !5, i64 8}
!46 = !{!4, !5, i64 12}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN2cv7MatExprE", !49, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !50, i64 304, !50, i64 312, !51, i64 320}
!49 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_ZTSN2cv7Scalar_IdEE", !52, i64 0}
!52 = !{!"_ZTSN2cv3VecIdLi4EEE", !53, i64 0}
!53 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!54 = !{!50, !50, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!57 = !{!56, !5, i64 4}
!58 = !{!56, !5, i64 8}
!59 = !{!56, !5, i64 12}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !62, i64 16}
!62 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!63 = !{!61, !9, i64 8}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN2cv15line_descriptor7KeyLineE", !9, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv6DMatchE", !9, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!78, !8, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!79 = !{!5, !5, i64 0}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}

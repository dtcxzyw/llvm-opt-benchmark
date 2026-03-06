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
  br i1 %.not, label %67, label %31

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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  br i1 %56, label %67, label %57

57:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi, ptr noundef nonnull @.str.2, i32 noundef 57) #13
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
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

67:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %10
  %68 = phi i32 [ %52, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %27, %10 ]
  %69 = icmp eq i32 %9, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %. = tail call i32 @llvm.smax.i32(i32 %72, i32 %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = add nsw i32 %78, %76
  %80 = and i32 %68, 4095
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %., i32 noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !46
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %88

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %90

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

90:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %67
  %91 = call i64 @time(ptr noundef null) #15
  %92 = trunc i64 %91 to i32
  call void @srand(i32 noundef %92) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = load double, ptr %7, align 8, !tbaa !53
  %94 = fcmp oeq double %93, -1.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fcmp oeq double %96, -1.000000e+00
  %or.cond = select i1 %94, i1 %97, i1 false
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %99, -1.000000e+00
  %or.cond228 = select i1 %or.cond, i1 %100, i1 false
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, -1.000000e+00
  %or.cond231 = select i1 %or.cond228, i1 %103, i1 false
  br i1 %or.cond231, label %104, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

104:                                              ; preds = %90
  %105 = call i32 @rand() #15
  %106 = srem i32 %105, 256
  %107 = call i32 @rand() #15
  %108 = srem i32 %107, 256
  %109 = call i32 @rand() #15
  %110 = srem i32 %109, 256
  %111 = sitofp i32 %106 to double
  %112 = sitofp i32 %108 to double
  %113 = sitofp i32 %110 to double
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %90, %104
  %.sink261 = phi double [ %111, %104 ], [ %93, %90 ]
  %.sink260 = phi double [ %112, %104 ], [ %96, %90 ]
  %.sink259 = phi double [ %113, %104 ], [ %99, %90 ]
  %.sink = phi double [ 0.000000e+00, %104 ], [ %102, %90 ]
  store double %.sink261, ptr %14, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sink260, ptr %114, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sink259, ptr %115, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sink, ptr %116, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %121, align 4, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %118, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %120, ptr %123, align 4, !tbaa !58
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = load i32, ptr %117, align 4, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !44
  store i32 %124, ptr %18, align 4, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %129, align 4, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %126, ptr %130, align 4, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %128, ptr %131, align 4, !tbaa !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %132 unwind label %151

132:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !59
  store ptr %15, ptr %133, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %135 unwind label %153

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !59
  store ptr %17, ptr %136, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %138 unwind label %155

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = load i32, ptr %117, align 4, !tbaa !45
  %.not129 = icmp eq i32 %9, 2
  br i1 %.not129, label %.loopexit, label %.preheader250

.preheader250:                                    ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = load ptr, ptr %1, align 8, !tbaa !66
  %.not256 = icmp eq ptr %141, %142
  br i1 %.not256, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %157

.preheader:                                       ; preds = %168, %.preheader250
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = load ptr, ptr %3, align 8, !tbaa !66
  %.not257 = icmp eq ptr %146, %147
  br i1 %.not257, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = sitofp i32 %139 to float
  br label %179

151:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %298

153:                                              ; preds = %132
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %297

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %297

157:                                              ; preds = %.lr.ph, %168
  %158 = phi ptr [ %142, %.lr.ph ], [ %171, %168 ]
  %.0118251 = phi i64 [ 0, %.lr.ph ], [ %169, %168 ]
  %159 = getelementptr inbounds nuw [68 x i8], ptr %158, i64 %.0118251
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 44
  %.sroa.438.0.copyload = load float, ptr %.sroa.438.0..sroa_idx, align 4, !tbaa !67
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 48
  %.sroa.539.0.copyload = load float, ptr %.sroa.539.0..sroa_idx, align 4, !tbaa !67
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 52
  %.sroa.640.0.copyload = load float, ptr %.sroa.640.0..sroa_idx, align 4, !tbaa !67
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 56
  %.sroa.741.0.copyload = load float, ptr %.sroa.741.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %144, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !59
  store ptr %5, ptr %143, align 8, !tbaa !62
  %160 = insertelement <4 x float> poison, float %.sroa.438.0.copyload, i64 0
  %161 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %160)
  %162 = insertelement <4 x float> poison, float %.sroa.539.0.copyload, i64 0
  %163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %162)
  %.sroa.2.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %161 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %164 = insertelement <4 x float> poison, float %.sroa.640.0.copyload, i64 0
  %165 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %164)
  %166 = insertelement <4 x float> poison, float %.sroa.741.0.copyload, i64 0
  %167 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %166)
  %.sroa.2.0.insert.ext.i153 = zext i32 %167 to i64
  %.sroa.2.0.insert.shift.i154 = shl nuw i64 %.sroa.2.0.insert.ext.i153, 32
  %.sroa.0.0.insert.ext.i155 = zext i32 %165 to i64
  %.sroa.0.0.insert.insert.i156 = or disjoint i64 %.sroa.2.0.insert.shift.i154, %.sroa.0.0.insert.ext.i155
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i156, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %168 unwind label %177

168:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %169 = add nuw i64 %.0118251, 1
  %170 = load ptr, ptr %140, align 8, !tbaa !63
  %171 = load ptr, ptr %1, align 8, !tbaa !66
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 68
  %176 = icmp ult i64 %169, %175
  br i1 %176, label %157, label %.preheader, !llvm.loop !69

177:                                              ; preds = %157
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %297

179:                                              ; preds = %.lr.ph253, %192
  %180 = phi ptr [ %147, %.lr.ph253 ], [ %195, %192 ]
  %.0119252 = phi i64 [ 0, %.lr.ph253 ], [ %193, %192 ]
  %181 = getelementptr inbounds nuw [68 x i8], ptr %180, i64 %.0119252
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 44
  %.sroa.428.0.copyload = load float, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !67
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 48
  %.sroa.529.0.copyload = load float, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !67
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 52
  %.sroa.630.0.copyload = load float, ptr %.sroa.630.0..sroa_idx, align 4, !tbaa !67
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !59
  store ptr %5, ptr %148, align 8, !tbaa !62
  %182 = fadd float %.sroa.428.0.copyload, %150
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %183)
  %185 = insertelement <4 x float> poison, float %.sroa.529.0.copyload, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  %.sroa.2.0.insert.ext.i157 = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i158 = shl nuw i64 %.sroa.2.0.insert.ext.i157, 32
  %.sroa.0.0.insert.ext.i159 = zext i32 %184 to i64
  %.sroa.0.0.insert.insert.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i158, %.sroa.0.0.insert.ext.i159
  %187 = fadd float %.sroa.630.0.copyload, %150
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %190 = insertelement <4 x float> poison, float %.sroa.7.0.copyload, i64 0
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %190)
  %.sroa.2.0.insert.ext.i161 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i162 = shl nuw i64 %.sroa.2.0.insert.ext.i161, 32
  %.sroa.0.0.insert.ext.i163 = zext i32 %189 to i64
  %.sroa.0.0.insert.insert.i164 = or disjoint i64 %.sroa.2.0.insert.shift.i162, %.sroa.0.0.insert.ext.i163
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i160, i64 %.sroa.0.0.insert.insert.i164, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %192 unwind label %201

192:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %193 = add nuw i64 %.0119252, 1
  %194 = load ptr, ptr %145, align 8, !tbaa !63
  %195 = load ptr, ptr %3, align 8, !tbaa !66
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 68
  %200 = icmp ult i64 %193, %199
  br i1 %200, label %179, label %.loopexit, !llvm.loop !71

201:                                              ; preds = %179
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %297

.loopexit:                                        ; preds = %192, %.preheader, %138
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = load ptr, ptr %4, align 8, !tbaa !75
  %.not258 = icmp eq ptr %204, %205
  br i1 %.not258, label %._crit_edge, label %.lr.ph255

.lr.ph255:                                        ; preds = %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = sitofp i32 %139 to float
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %219

._crit_edge:                                      ; preds = %288, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

219:                                              ; preds = %.lr.ph255, %288
  %220 = phi ptr [ %205, %.lr.ph255 ], [ %289, %288 ]
  %221 = phi ptr [ %204, %.lr.ph255 ], [ %290, %288 ]
  %.0120254 = phi i64 [ 0, %.lr.ph255 ], [ %291, %288 ]
  %222 = load ptr, ptr %8, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.0120254
  %224 = load i8, ptr %223, align 1, !tbaa !40
  %.not130 = icmp eq i8 %224, 0
  br i1 %.not130, label %288, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %.0120254
  %.sroa.019.0.copyload = load i32, ptr %226, align 4, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !78
  %227 = sext i32 %.sroa.019.0.copyload to i64
  %228 = load ptr, ptr %1, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw [68 x i8], ptr %228, i64 %227
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 44
  %.sroa.412.0.copyload = load float, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !67
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 48
  %.sroa.614.0.copyload = load float, ptr %.sroa.614.0..sroa_idx, align 4, !tbaa !67
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 52
  %.sroa.816.0.copyload = load float, ptr %.sroa.816.0..sroa_idx, align 4, !tbaa !67
  %.sroa.917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 56
  %.sroa.917.0.copyload = load float, ptr %.sroa.917.0..sroa_idx, align 4, !tbaa !67
  %230 = sext i32 %.sroa.5.0.copyload to i64
  %231 = load ptr, ptr %3, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw [68 x i8], ptr %231, i64 %230
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 44
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 48
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !67
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 52
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !67
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 56
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %233 = load double, ptr %6, align 8, !tbaa !53
  %234 = fcmp oeq double %233, -1.000000e+00
  %235 = load double, ptr %206, align 8
  %236 = fcmp oeq double %235, -1.000000e+00
  %or.cond234 = select i1 %234, i1 %236, i1 false
  %237 = load double, ptr %207, align 8
  %238 = fcmp oeq double %237, -1.000000e+00
  %or.cond237 = select i1 %or.cond234, i1 %238, i1 false
  %239 = load double, ptr %208, align 8
  %240 = fcmp oeq double %239, -1.000000e+00
  %or.cond240 = select i1 %or.cond237, i1 %240, i1 false
  br i1 %or.cond240, label %241, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit165.thread

241:                                              ; preds = %225
  %242 = call i32 @rand() #15
  %243 = srem i32 %242, 256
  %244 = call i32 @rand() #15
  %245 = srem i32 %244, 256
  %246 = call i32 @rand() #15
  %247 = srem i32 %246, 256
  %248 = sitofp i32 %243 to double
  %249 = sitofp i32 %245 to double
  %250 = sitofp i32 %247 to double
  store double %248, ptr %23, align 8, !tbaa !53
  store double %249, ptr %209, align 8, !tbaa !53
  store double %250, ptr %210, align 8, !tbaa !53
  store double 0.000000e+00, ptr %211, align 8, !tbaa !53
  %251 = load double, ptr %7, align 8, !tbaa !53
  %252 = fcmp oeq double %251, -1.000000e+00
  %253 = load double, ptr %95, align 8
  %254 = fcmp oeq double %253, -1.000000e+00
  %or.cond243 = select i1 %252, i1 %254, i1 false
  %255 = load double, ptr %98, align 8
  %256 = fcmp oeq double %255, -1.000000e+00
  %or.cond246 = select i1 %or.cond243, i1 %256, i1 false
  %257 = load double, ptr %101, align 8
  %258 = fcmp oeq double %257, -1.000000e+00
  %or.cond249 = select i1 %or.cond246, i1 %258, i1 false
  br i1 %or.cond249, label %259, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread

259:                                              ; preds = %241
  store double %248, ptr %14, align 8, !tbaa !53
  store double %249, ptr %114, align 8, !tbaa !53
  store double %250, ptr %115, align 8, !tbaa !53
  store double 0.000000e+00, ptr %116, align 8, !tbaa !53
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit165.thread: ; preds = %225
  store double %233, ptr %23, align 8, !tbaa !53
  store double %235, ptr %209, align 8, !tbaa !53
  store double %237, ptr %210, align 8, !tbaa !53
  store double %239, ptr %211, align 8, !tbaa !53
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread: ; preds = %241, %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit165.thread, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !59
  store ptr %5, ptr %212, align 8, !tbaa !62
  %260 = insertelement <4 x float> poison, float %.sroa.412.0.copyload, i64 0
  %261 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %260)
  %262 = insertelement <4 x float> poison, float %.sroa.614.0.copyload, i64 0
  %263 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %262)
  %.sroa.2.0.insert.ext.i167 = zext i32 %263 to i64
  %.sroa.2.0.insert.shift.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i167, 32
  %.sroa.0.0.insert.ext.i169 = zext i32 %261 to i64
  %.sroa.0.0.insert.insert.i170 = or disjoint i64 %.sroa.2.0.insert.shift.i168, %.sroa.0.0.insert.ext.i169
  %264 = insertelement <4 x float> poison, float %.sroa.816.0.copyload, i64 0
  %265 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %264)
  %266 = insertelement <4 x float> poison, float %.sroa.917.0.copyload, i64 0
  %267 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %266)
  %.sroa.2.0.insert.ext.i171 = zext i32 %267 to i64
  %.sroa.2.0.insert.shift.i172 = shl nuw i64 %.sroa.2.0.insert.ext.i171, 32
  %.sroa.0.0.insert.ext.i173 = zext i32 %265 to i64
  %.sroa.0.0.insert.insert.i174 = or disjoint i64 %.sroa.2.0.insert.shift.i172, %.sroa.0.0.insert.ext.i173
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i170, i64 %.sroa.0.0.insert.insert.i174, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %268 unwind label %281

268:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %215, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !59
  store ptr %5, ptr %214, align 8, !tbaa !62
  %269 = fadd float %.sroa.4.0.copyload, %216
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %270)
  %272 = insertelement <4 x float> poison, float %.sroa.6.0.copyload, i64 0
  %273 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %272)
  %.sroa.2.0.insert.ext.i175 = zext i32 %273 to i64
  %.sroa.2.0.insert.shift.i176 = shl nuw i64 %.sroa.2.0.insert.ext.i175, 32
  %.sroa.0.0.insert.ext.i177 = zext i32 %271 to i64
  %.sroa.0.0.insert.insert.i178 = or disjoint i64 %.sroa.2.0.insert.shift.i176, %.sroa.0.0.insert.ext.i177
  %274 = fadd float %.sroa.8.0.copyload, %216
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %275)
  %277 = insertelement <4 x float> poison, float %.sroa.9.0.copyload, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %.sroa.2.0.insert.ext.i179 = zext i32 %278 to i64
  %.sroa.2.0.insert.shift.i180 = shl nuw i64 %.sroa.2.0.insert.ext.i179, 32
  %.sroa.0.0.insert.ext.i181 = zext i32 %276 to i64
  %.sroa.0.0.insert.insert.i182 = or disjoint i64 %.sroa.2.0.insert.shift.i180, %.sroa.0.0.insert.ext.i181
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i178, i64 %.sroa.0.0.insert.insert.i182, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %279 unwind label %283

279:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %218, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !59
  store ptr %5, ptr %217, align 8, !tbaa !62
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i170, i64 %.sroa.0.0.insert.insert.i178, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %280 unwind label %285

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre = load ptr, ptr %203, align 8, !tbaa !72
  %.pre262 = load ptr, ptr %4, align 8, !tbaa !75
  br label %288

281:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit166.thread
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %287

283:                                              ; preds = %268
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %287

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %287

287:                                              ; preds = %285, %283, %281
  %.pn139.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %297

288:                                              ; preds = %219, %280
  %289 = phi ptr [ %220, %219 ], [ %.pre262, %280 ]
  %290 = phi ptr [ %221, %219 ], [ %.pre, %280 ]
  %291 = add nuw i64 %.0120254, 1
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 4
  %296 = icmp ult i64 %291, %295
  br i1 %296, label %219, label %._crit_edge, !llvm.loop !79

297:                                              ; preds = %177, %201, %287, %155, %153
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %178, %177 ], [ %202, %201 ], [ %.pn139.pn.pn, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %298

298:                                              ; preds = %297, %151
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %297 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %299

299:                                              ; preds = %298, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %298 ], [ %89, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %1, align 8, !tbaa !66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %29 = load double, ptr %3, align 8, !tbaa !53
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
  store double %44, ptr %7, align 8, !tbaa !53
  store double %45, ptr %22, align 8, !tbaa !53
  store double %46, ptr %23, align 8, !tbaa !53
  store double 0.000000e+00, ptr %24, align 8, !tbaa !53
  %.pre = load ptr, ptr %1, align 8, !tbaa !66
  br label %47

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %27
  store double %29, ptr %7, align 8, !tbaa !53
  store double %31, ptr %22, align 8, !tbaa !53
  store double %33, ptr %23, align 8, !tbaa !53
  store double %35, ptr %24, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread, %37
  %48 = phi ptr [ %28, %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread ], [ %.pre, %37 ]
  %49 = getelementptr inbounds nuw [68 x i8], ptr %48, i64 %.01941
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 28
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 36
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !67
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %25, align 8, !tbaa !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = add nuw i64 %.01941, 1
  %59 = load ptr, ptr %16, align 8, !tbaa !63
  %60 = load ptr, ptr %1, align 8, !tbaa !66
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 68
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %27, label %._crit_edge, !llvm.loop !80
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draw.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!44 = !{!4, !5, i64 8}
!45 = !{!4, !5, i64 12}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN2cv7MatExprE", !48, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !49, i64 304, !49, i64 312, !50, i64 320}
!48 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"_ZTSN2cv7Scalar_IdEE", !51, i64 0}
!51 = !{!"_ZTSN2cv3VecIdLi4EEE", !52, i64 0}
!52 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!53 = !{!49, !49, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!56 = !{!55, !5, i64 4}
!57 = !{!55, !5, i64 8}
!58 = !{!55, !5, i64 12}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !61, i64 16}
!61 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!62 = !{!60, !9, i64 8}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN2cv15line_descriptor7KeyLineE", !9, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6DMatchE", !9, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!78 = !{!5, !5, i64 0}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}

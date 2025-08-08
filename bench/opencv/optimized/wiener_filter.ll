; ModuleID = 'bench/opencv/original/wiener_filter.ll'
source_filename = "bench/opencv/original/wiener_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"szWindowX > 0 && szWindowY > 0\00", align 1
@__func__._ZN2cv3mcc13CWienerFilter7wiener2ERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [8 x i8] c"wiener2\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/wiener_filter.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wiener_filter.cpp, ptr null }]

@_ZN2cv3mcc13CWienerFilterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc13CWienerFilterC2Ev
@_ZN2cv3mcc13CWienerFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc13CWienerFilterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3mcc13CWienerFilterC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3mcc13CWienerFilterD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc13CWienerFilter7wiener2ERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = icmp sgt i32 %3, 0
  %43 = icmp sgt i32 %4, 0
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %57, label %44

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3mcc13CWienerFilter7wiener2ERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 47) #12
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !12
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = mul nuw nsw i32 %4, %3
  %66 = uitofp nneg i32 %65 to double
  %67 = fdiv double 1.000000e+00, %66
  store double %67, ptr %16, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %4, i32 noundef %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %69 unwind label %198

69:                                               ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %71 unwind label %200

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %73, align 4, !tbaa !22
  store i32 16842752, ptr %17, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %74, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !23
  store ptr %11, ptr %75, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %78, align 4, !tbaa !22
  store i32 16842752, ptr %19, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %79, align 8, !tbaa !15
  %80 = lshr i32 %3, 1
  %81 = lshr i32 %4, 1
  %.sroa.2101.0.insert.ext = zext nneg i32 %81 to i64
  %.sroa.2101.0.insert.shift = shl nuw nsw i64 %.sroa.2101.0.insert.ext, 32
  %.sroa.0100.0.insert.ext = zext nneg i32 %80 to i64
  %.sroa.0100.0.insert.insert = or disjoint i64 %.sroa.2101.0.insert.shift, %.sroa.0100.0.insert.ext
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0100.0.insert.insert, double noundef 0.000000e+00, i32 noundef 4)
          to label %82 unwind label %203

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %84, align 4, !tbaa !22
  store i32 16842752, ptr %21, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %85, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %86 unwind label %205

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8, !tbaa !24
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %91 unwind label %207

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #14
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %96, align 4, !tbaa !22
  store i32 16842752, ptr %22, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %97, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !23
  store ptr %13, ptr %98, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %101, align 4, !tbaa !22
  store i32 16842752, ptr %24, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %9, ptr %102, align 8, !tbaa !15
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0100.0.insert.insert, double noundef 0.000000e+00, i32 noundef 4)
          to label %103 unwind label %210

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %105, align 4, !tbaa !22
  store i32 16842752, ptr %26, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %11, ptr %106, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %107 unwind label %212

107:                                              ; preds = %103
  %108 = load ptr, ptr %25, align 8, !tbaa !24
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit93 unwind label %214

_ZN2cv3MataSERKNS_7MatExprE.exit93:               ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #14
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #14
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %115 unwind label %217

115:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit93
  %116 = load ptr, ptr %27, align 8, !tbaa !24
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %120 unwind label %219

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #14
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #14
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %125, align 4, !tbaa !22
  store i32 16842752, ptr %29, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %13, ptr %126, align 8, !tbaa !15
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %128 unwind label %222

128:                                              ; preds = %120
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %129 unwind label %222

129:                                              ; preds = %128
  %130 = load double, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %131 unwind label %224

131:                                              ; preds = %129
  %132 = load ptr, ptr %30, align 8, !tbaa !24
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit95 unwind label %226

_ZN2cv3MataSERKNS_7MatExprE.exit95:               ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #14
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #14
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %130)
          to label %139 unwind label %229

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit95
  %140 = load ptr, ptr %31, align 8, !tbaa !24
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %144 unwind label %231

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #14
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %149, align 4, !tbaa !22
  store i32 16842752, ptr %32, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %13, ptr %150, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %151 = fneg double %130
  store double %151, ptr %34, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %154, align 8, !tbaa !15
  store i64 17179869185, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !23
  store ptr %13, ptr %155, align 8, !tbaa !15
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %158 unwind label %234

158:                                              ; preds = %144
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
          to label %159 unwind label %234

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 0.000000e+00)
          to label %160 unwind label %236

160:                                              ; preds = %159
  %161 = load ptr, ptr %36, align 8, !tbaa !24
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit97 unwind label %238

_ZN2cv3MataSERKNS_7MatExprE.exit97:               ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #14
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %168 unwind label %241

168:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit97
  %169 = load ptr, ptr %37, align 8, !tbaa !24
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %173 unwind label %243

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #14
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #14
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %178, align 4, !tbaa !22
  store i32 16842752, ptr %40, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %14, ptr %179, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00)
          to label %180 unwind label %246

180:                                              ; preds = %173
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  %181 = load ptr, ptr %39, align 8, !tbaa !24, !noalias !39
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #14
  br label %248

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #14
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #14
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %189 unwind label %249

189:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %190 = load ptr, ptr %41, align 8, !tbaa !24
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit99 unwind label %251

_ZN2cv3MataSERKNS_7MatExprE.exit99:               ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #14
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #14
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %197 unwind label %254

197:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

198:                                              ; preds = %64
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %69
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %202

202:                                              ; preds = %200, %198
  %.pn50 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %258

203:                                              ; preds = %71
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %258

205:                                              ; preds = %82
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %86
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #14
  br label %209

209:                                              ; preds = %205, %207
  %.pn56.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %258

210:                                              ; preds = %91
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %258

212:                                              ; preds = %103
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %107
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #14
  br label %216

216:                                              ; preds = %212, %214
  %.pn63.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %258

217:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit93
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %115
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #14
  br label %221

221:                                              ; preds = %219, %217
  %.pn66 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %258

222:                                              ; preds = %128, %120
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %258

224:                                              ; preds = %129
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %131
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #14
  br label %228

228:                                              ; preds = %226, %224
  %.pn70 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %258

229:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit95
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %139
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #14
  br label %233

233:                                              ; preds = %231, %229
  %.pn72 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %258

234:                                              ; preds = %158, %144
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %258

236:                                              ; preds = %159
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %160
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #14
  br label %240

240:                                              ; preds = %238, %236
  %.pn78 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %258

241:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit97
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %168
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #14
  br label %245

245:                                              ; preds = %243, %241
  %.pn80 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %258

246:                                              ; preds = %173
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %.body
  %.pn82.pn = phi { ptr, i32 } [ %185, %.body ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %257

249:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %189
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #14
  br label %253

253:                                              ; preds = %251, %249
  %.pn85 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %256

254:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit99
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %253
  %.pn87 = phi { ptr, i32 } [ %255, %254 ], [ %.pn85, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %257

257:                                              ; preds = %256, %248
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %256 ], [ %.pn82.pn, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %258

258:                                              ; preds = %257, %245, %240, %234, %233, %228, %222, %221, %216, %210, %209, %203, %202
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %257 ], [ %.pn80, %245 ], [ %.pn78, %240 ], [ %235, %234 ], [ %.pn72, %233 ], [ %.pn70, %228 ], [ %223, %222 ], [ %.pn66, %221 ], [ %.pn63.pn, %216 ], [ %211, %210 ], [ %.pn56.pn, %209 ], [ %204, %203 ], [ %.pn50, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

259:                                              ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %258 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wiener_filter.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!18, !17, i64 0}
!22 = !{!18, !17, i64 4}
!23 = !{!16, !17, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN2cv7MatExprE", !26, i64 0, !17, i64 8, !27, i64 16, !27, i64 112, !27, i64 208, !20, i64 304, !20, i64 312, !34, i64 320}
!26 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !8, i64 8}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!"_ZTSN2cv7Scalar_IdEE", !35, i64 0}
!35 = !{!"_ZTSN2cv3VecIdLi4EEE", !36, i64 0}
!36 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}

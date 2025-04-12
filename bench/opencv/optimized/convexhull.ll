; ModuleID = 'bench/opencv/original/convexhull.ll'
source_filename = "bench/opencv/original/convexhull.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"\0AThis sample program demonstrates the use of the convexHull() function\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Call:\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convexhull.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::CommandLineParser", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %20, align 2, !tbaa !13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %69

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !4
  store i32 1886152040, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %28, align 4, !tbaa !13
  %29 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %75

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %29, label %35, label %83

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 71)
          to label %.noexc75 unwind label %81

.noexc75:                                         ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %.noexc76 unwind label %81

.noexc76:                                         ; preds = %.noexc75
  %38 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %47

39:                                               ; preds = %.noexc76
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = or i32 %45, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %81

47:                                               ; preds = %.noexc76
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %38, i64 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %47, %39
  %50 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %56, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc79 unwind label %81

.noexc79:                                         ; preds = %56
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !36
  %.not.i1.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i1.i.i.i, label %62, label %59

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc80 unwind label %81

.noexc80:                                         ; preds = %62
  %63 = load ptr, ptr %55, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %81

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc80, %59
  %.0.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %.noexc80 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc82 unwind label %81

.noexc82:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZL4helpPPc.exit unwind label %81

69:                                               ; preds = %._crit_edge.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %69
  %73 = load i64, ptr %19, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %239

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %26
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %75
  %79 = load i64, ptr %27, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %238

81:                                               ; preds = %.noexc82, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc80, %62, %56, %47, %39, %.noexc75, %35
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %238

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 500, i32 noundef 500, i32 noundef 16)
          to label %84 unwind label %186

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %.preheader unwind label %188

.preheader:                                       ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %112

112:                                              ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102
  %113 = load i64, ptr %85, align 8, !tbaa !42
  %114 = and i64 %113, 4294967295
  %115 = mul nuw i64 %114, 4164903690
  %116 = lshr i64 %113, 32
  %117 = add nuw i64 %115, %116
  %.fr132 = freeze i64 %117
  store i64 %.fr132, ptr %85, align 8, !tbaa !42
  %118 = trunc i64 %.fr132 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %119 = trunc nuw i64 %116 to i32
  %120 = add i32 %119, 1
  %121 = urem i32 %118, 100
  %.neg = sub i32 %121, %118
  %122 = add i32 %.neg, %120
  %123 = trunc i64 %113 to i32
  %.neg133 = mul i32 %123, -130063606
  %124 = add i32 %.neg133, %122
  br label %125

125:                                              ; preds = %112, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %126 = phi ptr [ null, %112 ], [ %184, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.041128 = phi i32 [ 0, %112 ], [ %185, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %127 = load i32, ptr %86, align 4, !tbaa !44
  %128 = sdiv i32 %127, 4
  %129 = mul nsw i32 %127, 3
  %130 = sdiv i32 %129, 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %_ZN2cv3RNG7uniformEii.exit, label %132

132:                                              ; preds = %125
  %133 = load i64, ptr %85, align 8, !tbaa !42
  %134 = and i64 %133, 4294967295
  %135 = mul nuw i64 %134, 4164903690
  %136 = lshr i64 %133, 32
  %137 = add nuw i64 %135, %136
  store i64 %137, ptr %85, align 8, !tbaa !42
  %138 = trunc i64 %137 to i32
  %139 = sub nsw i32 %130, %128
  %140 = urem i32 %138, %139
  %141 = add i32 %140, %128
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %125, %132
  %142 = phi i32 [ %141, %132 ], [ %128, %125 ]
  %143 = load i32, ptr %87, align 8, !tbaa !51
  %144 = sdiv i32 %143, 4
  %145 = mul nsw i32 %143, 3
  %146 = sdiv i32 %145, 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %_ZN2cv3RNG7uniformEii.exit90, label %148

148:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %149 = load i64, ptr %85, align 8, !tbaa !42
  %150 = and i64 %149, 4294967295
  %151 = mul nuw i64 %150, 4164903690
  %152 = lshr i64 %149, 32
  %153 = add nuw i64 %151, %152
  store i64 %153, ptr %85, align 8, !tbaa !42
  %154 = trunc i64 %153 to i32
  %155 = sub nsw i32 %146, %144
  %156 = urem i32 %154, %155
  %157 = add i32 %156, %144
  br label %_ZN2cv3RNG7uniformEii.exit90

_ZN2cv3RNG7uniformEii.exit90:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %148
  %158 = phi i32 [ %157, %148 ], [ %144, %_ZN2cv3RNG7uniformEii.exit ]
  %159 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i = icmp eq ptr %126, %159
  br i1 %.not.i, label %163, label %160

160:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit90
  %.sroa.7.0.insert.ext = zext i32 %158 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0110.0.insert.ext = zext i32 %142 to i64
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0110.0.insert.ext
  store i64 %.sroa.0110.0.insert.insert, ptr %126, align 4
  %161 = load ptr, ptr %88, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %88, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

163:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit90
  %164 = load ptr, ptr %6, align 8, !tbaa !56
  %165 = ptrtoint ptr %126 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %169
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #18
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  %.sroa.7.0.insert.ext116 = zext i32 %158 to i64
  %.sroa.7.0.insert.shift117 = shl nuw i64 %.sroa.7.0.insert.ext116, 32
  %.sroa.0110.0.insert.ext112 = zext i32 %142 to i64
  %.sroa.0110.0.insert.insert114 = or disjoint i64 %.sroa.7.0.insert.shift117, %.sroa.0110.0.insert.ext112
  store i64 %.sroa.0110.0.insert.insert114, ptr %177, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %164, %126
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc92, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i ], [ %176, %.noexc92 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i ], [ %164, %.noexc92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %178 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !57
  store i64 %178, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !60
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %179, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc92
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %176, %.noexc92 ], [ %180, %.lr.ph.i.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %164, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %176, ptr %6, align 8, !tbaa !56
  store ptr %181, ptr %88, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %"class.cv::Point_", ptr %176, i64 %174
  store ptr %183, ptr %89, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %160
  %184 = phi ptr [ %181, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %162, %160 ]
  %185 = add nuw i32 %.041128, 1
  %exitcond.not = icmp eq i32 %185, %124
  br i1 %exitcond.not, label %190, label %125, !llvm.loop !64

186:                                              ; preds = %83
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %237

188:                                              ; preds = %84
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

190:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  store i32 0, ptr %90, align 8, !tbaa !65
  store i32 0, ptr %91, align 4, !tbaa !67
  store i32 -2130509812, ptr %8, align 8, !tbaa !68
  store ptr %6, ptr %92, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store i64 0, ptr %94, align 8
  store i32 -2113732596, ptr %9, align 8, !tbaa !68
  store ptr %7, ptr %93, align 8, !tbaa !70
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %191 unwind label %198

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %193 unwind label %200

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %wide.trip.count = zext i32 %124 to i64
  br label %194

194:                                              ; preds = %193, %197
  %indvars.iv = phi i64 [ 0, %193 ], [ %indvars.iv.next, %197 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  store i64 0, ptr %96, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %95, align 8, !tbaa !70
  %195 = load ptr, ptr %6, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %"class.cv::Point_", ptr %195, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %97, align 8, !tbaa !71
  store double 0.000000e+00, ptr %98, align 8, !tbaa !71
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %197 unwind label %202

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond131.not, label %204, label %194, !llvm.loop !73

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %229

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %229

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %229

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !68
  store ptr %5, ptr %99, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  store i32 0, ptr %101, align 8, !tbaa !65
  store i32 0, ptr %102, align 4, !tbaa !67
  store i32 -2130509812, ptr %14, align 8, !tbaa !68
  store ptr %7, ptr %103, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !71
  store double 2.550000e+02, ptr %104, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %._crit_edge.i.i93 unwind label %219

._crit_edge.i.i93:                                ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store ptr %106, ptr %16, align 8, !tbaa !4
  store i32 1819047272, ptr %106, align 8
  store i64 4, ptr %107, align 8, !tbaa !10
  store i8 0, ptr %111, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  store i32 0, ptr %108, align 8, !tbaa !65
  store i32 0, ptr %109, align 4, !tbaa !67
  store i32 16842752, ptr %17, align 8, !tbaa !68
  store ptr %5, ptr %110, align 8, !tbaa !70
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %205 unwind label %221

205:                                              ; preds = %._crit_edge.i.i93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %206 = load ptr, ptr %16, align 8, !tbaa !14
  %207 = icmp eq ptr %206, %106
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %205
  %208 = load i64, ptr %107, align 8, !tbaa !10
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %210 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %211 unwind label %227

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %sext.mask = and i32 %210, 255
  %212 = icmp eq i32 %sext.mask, 27
  %213 = and i32 %210, 223
  %214 = icmp eq i32 %213, 81
  %or.cond5 = or i1 %212, %214
  %215 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i100 = icmp eq ptr %215, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %216

216:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %215) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %211, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %217 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i101 = icmp eq ptr %217, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br i1 %or.cond5, label %235, label %112

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %229

221:                                              ; preds = %._crit_edge.i.i93
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %223 = load ptr, ptr %16, align 8, !tbaa !14
  %224 = icmp eq ptr %223, %106
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %221
  %225 = load i64, ptr %107, align 8, !tbaa !10
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %229

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %219, %202, %200, %198
  %.pn57.pn = phi { ptr, i32 } [ %203, %202 ], [ %228, %227 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %220, %219 ], [ %201, %200 ], [ %199, %198 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i106 = icmp eq ptr %230, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107: ; preds = %229, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %232

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107
  %.pn60 = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %233 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i108 = icmp eq ptr %233, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109: ; preds = %232, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %236

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  br label %_ZL4helpPPc.exit

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109, %188
  %.pn60.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %237

237:                                              ; preds = %236, %186
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %236 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  br label %238

_ZL4helpPPc.exit:                                 ; preds = %.noexc82, %235
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i32 0

238:                                              ; preds = %237, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn65 = phi { ptr, i32 } [ %82, %81 ], [ %.pn60.pn.pn.pn, %237 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %238 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convexhull.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!29, !33, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !30, i64 216, !8, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!30 = !{!"p1 _ZTSSo", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p1 short", !7, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN2cv3RNGE", !12, i64 0}
!44 = !{!45, !24, i64 12}
!45 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!49 = !{!"_ZTSN2cv7MatStepE", !50, i64 0, !8, i64 8}
!50 = !{!"p1 long", !7, i64 0}
!51 = !{!45, !24, i64 8}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!53, !54, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!66, !24, i64 0}
!66 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!67 = !{!66, !24, i64 4}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !66, i64 16}
!70 = !{!69, !7, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !63}

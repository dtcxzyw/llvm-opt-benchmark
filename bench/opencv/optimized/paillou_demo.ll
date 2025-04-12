; ModuleID = 'bench/opencv/original/paillou_demo.ll'
source_filename = "bench/opencv/original/paillou_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@aa = hidden global i32 100, align 4
@ww = hidden global i32 10, align 4
@.str = private unnamed_addr constant [17 x i8] c"Gradient Modulus\00", align 1
@window_name = hidden local_unnamed_addr global ptr @.str, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"usage: paillou_demo [image]\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"File not found or empty image\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_paillou_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = icmp slt i32 %0, 2
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 27)
  %19 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %215

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %38
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %45, ptr %6, align 8, !tbaa !38
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc31 unwind label %67

.noexc31:                                         ; preds = %.noexc.i
  store ptr %47, ptr %8, align 8, !tbaa !39
  %48 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %48, ptr %41, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %44
  %49 = phi ptr [ %47, %.noexc31 ], [ %41, %44 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %40, align 1, !tbaa !33
  store i8 %51, ptr %49, align 1, !tbaa !33
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %40, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %6, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %58 unwind label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !41
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %64 unwind label %75

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %63, label %65, label %._crit_edge.i.i36

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

67:                                               ; preds = %.noexc.i, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !39
  %72 = icmp eq ptr %71, %41
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %69
  %73 = load i64, ptr %55, align 8, !tbaa !41
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %214

75:                                               ; preds = %65, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %213

._crit_edge.i.i36:                                ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !36
  store i64 7809644627822735951, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %79, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %81, align 4, !tbaa !44
  store i32 16842752, ptr %10, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %82, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %175

83:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %84 = load ptr, ptr %9, align 8, !tbaa !39
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %83
  %86 = load i64, ptr %78, align 8, !tbaa !41
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %88 = load ptr, ptr @window_name, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !36
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc45 unwind label %181

.noexc45:                                         ; preds = %91
  unreachable

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %93, ptr %5, align 8, !tbaa !38
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %92
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc46 unwind label %181

.noexc46:                                         ; preds = %.noexc.i44
  store ptr %95, ptr %11, align 8, !tbaa !39
  %96 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %96, ptr %89, align 8, !tbaa !33
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc46, %92
  %97 = phi ptr [ %95, %.noexc46 ], [ %89, %92 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i43
  %99 = load i8, ptr %88, align 1, !tbaa !33
  store i8 %99, ptr %97, align 1, !tbaa !33
  br label %101

100:                                              ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %88, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i43
  %102 = load i64, ptr %5, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !41
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %106 unwind label %183

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !39
  %108 = icmp eq ptr %107, %89
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !41
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %111, ptr %12, align 8, !tbaa !36
  store i16 14945, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %113, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %114 = load ptr, ptr @window_name, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !tbaa !36
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc57 unwind label %189

.noexc57:                                         ; preds = %117
  unreachable

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %119, ptr %4, align 8, !tbaa !38
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %118
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %189

.noexc58:                                         ; preds = %.noexc.i56
  store ptr %121, ptr %13, align 8, !tbaa !39
  %122 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %122, ptr %115, align 8, !tbaa !33
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc58, %118
  %123 = phi ptr [ %121, %.noexc58 ], [ %115, %118 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i55
  %125 = load i8, ptr %114, align 1, !tbaa !33
  store i8 %125, ptr %123, align 1, !tbaa !33
  br label %127

126:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %114, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i55
  %128 = load i64, ptr %4, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !41
  %130 = load ptr, ptr %13, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %132 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @aa, i32 noundef 400, ptr noundef nonnull @_ZL13PaillouFilteriPv, ptr noundef nonnull %7)
          to label %133 unwind label %191

133:                                              ; preds = %127
  %134 = load ptr, ptr %13, align 8, !tbaa !39
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %133
  %136 = load i64, ptr %129, align 8, !tbaa !41
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %138 = load ptr, ptr %12, align 8, !tbaa !39
  %139 = icmp eq ptr %138, %111
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %140 = load i64, ptr %112, align 8, !tbaa !41
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %142, ptr %14, align 8, !tbaa !36
  store i16 14967, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %144, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %145 = load ptr, ptr @window_name, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %146, ptr %15, align 8, !tbaa !36
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc72 unwind label %201

.noexc72:                                         ; preds = %148
  unreachable

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %150, ptr %3, align 8, !tbaa !38
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i71, label %._crit_edge.i.i70

.noexc.i71:                                       ; preds = %149
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc73 unwind label %201

.noexc73:                                         ; preds = %.noexc.i71
  store ptr %152, ptr %15, align 8, !tbaa !39
  %153 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %153, ptr %146, align 8, !tbaa !33
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %.noexc73, %149
  %154 = phi ptr [ %152, %.noexc73 ], [ %146, %149 ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i70
  %156 = load i8, ptr %145, align 1, !tbaa !33
  store i8 %156, ptr %154, align 1, !tbaa !33
  br label %158

157:                                              ; preds = %._crit_edge.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %145, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i70
  %159 = load i64, ptr %3, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !41
  %161 = load ptr, ptr %15, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %163 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @ww, i32 noundef 400, ptr noundef nonnull @_ZL13PaillouFilteriPv, ptr noundef nonnull %7)
          to label %164 unwind label %203

164:                                              ; preds = %158
  %165 = load ptr, ptr %15, align 8, !tbaa !39
  %166 = icmp eq ptr %165, %146
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %164
  %167 = load i64, ptr %160, align 8, !tbaa !41
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %169 = load ptr, ptr %14, align 8, !tbaa !39
  %170 = icmp eq ptr %169, %142
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %171 = load i64, ptr %143, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  invoke void @_ZL13PaillouFilteriPv(i32 poison, ptr noundef nonnull %7)
          to label %173 unwind label %75

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %174 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

175:                                              ; preds = %._crit_edge.i.i36
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %177 = load ptr, ptr %9, align 8, !tbaa !39
  %178 = icmp eq ptr %177, %77
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %175
  %179 = load i64, ptr %78, align 8, !tbaa !41
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %213

181:                                              ; preds = %.noexc.i44, %91
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

183:                                              ; preds = %101
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8, !tbaa !39
  %186 = icmp eq ptr %185, %89
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %183
  %187 = load i64, ptr %103, align 8, !tbaa !41
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %181
  %.pn20 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %213

189:                                              ; preds = %.noexc.i56, %117
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

191:                                              ; preds = %127
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %13, align 8, !tbaa !39
  %194 = icmp eq ptr %193, %115
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %191
  %195 = load i64, ptr %129, align 8, !tbaa !41
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %189
  %.pn22 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %197 = load ptr, ptr %12, align 8, !tbaa !39
  %198 = icmp eq ptr %197, %111
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %199 = load i64, ptr %112, align 8, !tbaa !41
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %213

201:                                              ; preds = %.noexc.i71, %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

203:                                              ; preds = %158
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8, !tbaa !39
  %206 = icmp eq ptr %205, %146
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %203
  %207 = load i64, ptr %160, align 8, !tbaa !41
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %201
  %.pn25 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %209 = load ptr, ptr %14, align 8, !tbaa !39
  %210 = icmp eq ptr %209, %142
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %211 = load i64, ptr %143, align 8, !tbaa !41
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @_ZdlPv(ptr noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %65, %173
  %.115 = phi i32 [ 0, %173 ], [ 1, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  br label %215

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %75
  %.pn28 = phi { ptr, i32 } [ %76, %75 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %214

214:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %213 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn28.pn

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.014 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13PaillouFilteriPv(i32 %0, ptr noundef nonnull %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %27 = load i32, ptr @aa, align 4, !tbaa !48
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 1.000000e+02
  %30 = load i32, ptr @ww, align 4, !tbaa !48
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4, !tbaa !44
  store i32 16842752, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !45
  store ptr %6, ptr %36, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %29, double noundef %32)
          to label %38 unwind label %113

38:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !44
  store i32 16842752, ptr %10, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !45
  store ptr %7, ptr %42, align 8, !tbaa !47
  invoke void @_ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %29, double noundef %32)
          to label %44 unwind label %115

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %._crit_edge.i.i unwind label %117

._crit_edge.i.i:                                  ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !36
  store i16 30791, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %47, align 2, !tbaa !33
  invoke fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12, ptr noundef %13)
          to label %48 unwind label %119

48:                                               ; preds = %._crit_edge.i.i
  %49 = load ptr, ptr %13, align 8, !tbaa !39
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %46, align 8, !tbaa !41
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %._crit_edge.i.i46 unwind label %117

._crit_edge.i.i46:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !36
  store i16 31047, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %55, align 2, !tbaa !33
  invoke fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %14, ptr noundef %15)
          to label %56 unwind label %125

56:                                               ; preds = %._crit_edge.i.i46
  %57 = load ptr, ptr %15, align 8, !tbaa !39
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #18
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %63, align 4, !tbaa !44
  store i32 16842752, ptr %18, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %64, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00)
          to label %65 unwind label %131

65:                                               ; preds = %61
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %66 unwind label %133

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %68, align 4, !tbaa !44
  store i32 16842752, ptr %21, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %69, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %70 unwind label %135

70:                                               ; preds = %66
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %71 unwind label %137

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !45
  store ptr %5, ptr %72, align 8, !tbaa !47
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %139

75:                                               ; preds = %71
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %76 unwind label %139

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %84, align 4, !tbaa !44
  store i32 16842752, ptr %23, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %85, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !45
  store ptr %5, ptr %86, align 8, !tbaa !47
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %88 unwind label %145

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %89 unwind label %117

89:                                               ; preds = %88
  %90 = load ptr, ptr @window_name, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %91, ptr %26, align 8, !tbaa !36
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc55 unwind label %147

.noexc55:                                         ; preds = %93
  unreachable

94:                                               ; preds = %89
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %95, ptr %3, align 8, !tbaa !38
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %94
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc56 unwind label %147

.noexc56:                                         ; preds = %.noexc.i54
  store ptr %97, ptr %26, align 8, !tbaa !39
  %98 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %98, ptr %91, align 8, !tbaa !33
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc56, %94
  %99 = phi ptr [ %97, %.noexc56 ], [ %91, %94 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i53
  %101 = load i8, ptr %90, align 1, !tbaa !33
  store i8 %101, ptr %99, align 1, !tbaa !33
  br label %103

102:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %90, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i53
  %104 = load i64, ptr %3, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !41
  %106 = load ptr, ptr %26, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %25, ptr noundef %26)
          to label %108 unwind label %149

108:                                              ; preds = %103
  %109 = load ptr, ptr %26, align 8, !tbaa !39
  %110 = icmp eq ptr %109, %91
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %108
  %111 = load i64, ptr %105, align 8, !tbaa !41
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  ret void

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %155

115:                                              ; preds = %38
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %155

117:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %155

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %13, align 8, !tbaa !39
  %122 = icmp eq ptr %121, %45
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %119
  %123 = load i64, ptr %46, align 8, !tbaa !41
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %155

125:                                              ; preds = %._crit_edge.i.i46
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %15, align 8, !tbaa !39
  %128 = icmp eq ptr %127, %53
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %125
  %129 = load i64, ptr %54, align 8, !tbaa !41
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %155

131:                                              ; preds = %61
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %65
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %66
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %70
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %75, %71
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn32.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %142

142:                                              ; preds = %135, %141
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %141 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  br label %143

143:                                              ; preds = %142, %133
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %142 ], [ %134, %133 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #17
  br label %144

144:                                              ; preds = %131, %143
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %143 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %155

145:                                              ; preds = %76
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %155

147:                                              ; preds = %.noexc.i54, %93
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

149:                                              ; preds = %103
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %26, align 8, !tbaa !39
  %152 = icmp eq ptr %151, %91
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %149
  %153 = load i64, ptr %105, align 8, !tbaa !41
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %147
  %.pn43 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %145, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %117, %115, %113
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %118, %117 ], [ %146, %145 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %144 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn43.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12DisplayImageN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !tbaa !44
  store i32 16842752, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  store i32 33882112, ptr %5, align 8, !tbaa !45
  store ptr %3, ptr %13, align 8, !tbaa !47
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %36

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %17 unwind label %38

17:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.lr.ph.i.i.preheader

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

.lr.ph.preheader.i.i.loopexit:                    ; preds = %49
  %.pre.i.i.pre = load double, ptr %18, align 8, !tbaa !53
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.preheader.i.i.loopexit, %19
  %.ph = phi double [ 0.000000e+00, %19 ], [ %.pre.i.i.pre, %.lr.ph.preheader.i.i.loopexit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %32 = phi double [ %35, %.lr.ph.i.i ], [ %.ph, %.lr.ph.i.i.preheader ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %.lr.ph.i.i.preheader ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %18, %.lr.ph.i.i.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %33 = load double, ptr %.ptr, align 8, !tbaa !53
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, double %33, double %32
  %spec.select.i.i = select i1 %34, ptr %.ptr, ptr %.sroa.02.110.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 24
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i36, label %.lr.ph.i.i, !llvm.loop !55

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %89

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %89

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

42:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %43 = phi ptr [ %22, %.lr.ph ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i64 %indvars.iv
  store i32 0, ptr %29, align 8, !tbaa !42
  store i32 0, ptr %30, align 4, !tbaa !44
  store i32 16842752, ptr %6, align 8, !tbaa !45
  store ptr %44, ptr %31, align 8, !tbaa !47
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %48 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %49 unwind label %58

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %20, align 8, !tbaa !49
  %51 = load ptr, ptr %3, align 8, !tbaa !52
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %42, label %.lr.ph.preheader.i.i.loopexit, !llvm.loop !57

58:                                               ; preds = %46, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

.lr.ph.preheader.i.i36:                           ; preds = %.lr.ph.i.i
  %60 = load double, ptr %spec.select.i.i, align 8, !tbaa !53
  store double %60, ptr %18, align 8, !tbaa !53
  %.pre.i.i37 = load double, ptr %16, align 8, !tbaa !53
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38, %.lr.ph.preheader.i.i36
  %61 = phi double [ %64, %.lr.ph.i.i38 ], [ %.pre.i.i37, %.lr.ph.preheader.i.i36 ]
  %.idx70 = phi i64 [ %.add71, %.lr.ph.i.i38 ], [ 8, %.lr.ph.preheader.i.i36 ]
  %.sroa.02.110.i.i39 = phi ptr [ %spec.select.i.i40, %.lr.ph.i.i38 ], [ %16, %.lr.ph.preheader.i.i36 ]
  %.ptr72 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx70
  %62 = load double, ptr %.ptr72, align 8, !tbaa !53
  %63 = fcmp olt double %62, %61
  %64 = select i1 %63, double %62, double %61
  %spec.select.i.i40 = select i1 %63, ptr %.ptr72, ptr %.sroa.02.110.i.i39
  %.add71 = add nuw nsw i64 %.idx70, 8
  %.not.i.i41 = icmp eq i64 %.add71, 24
  br i1 %.not.i.i41, label %65, label %.lr.ph.i.i38, !llvm.loop !58

65:                                               ; preds = %.lr.ph.i.i38
  %66 = load double, ptr %spec.select.i.i40, align 8, !tbaa !53
  store double %66, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !45
  store ptr %7, ptr %67, align 8, !tbaa !47
  %69 = load double, ptr %18, align 8, !tbaa !53
  %70 = load double, ptr %16, align 8, !tbaa !53
  %71 = fsub double %69, %70
  %72 = fdiv double 2.550000e+02, %71
  %73 = fmul double %70, -2.550000e+02
  %74 = fdiv double %73, %71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, double noundef %72, double noundef %74)
          to label %75 unwind label %84

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %77, align 4, !tbaa !44
  store i32 16842752, ptr %9, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %78, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit44 unwind label %86

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  %79 = load ptr, ptr %3, align 8, !tbaa !52
  %80 = load ptr, ptr %20, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %79, %_ZNSt6vectorIdSaIdEED2Ev.exit44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit44
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %79, %_ZNSt6vectorIdSaIdEED2Ev.exit44 ]
  %.not.i.i.i45 = icmp eq ptr %82, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %88

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn24.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %88, %58
  %.pn27.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn24.pn, %88 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %40
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit47 ], [ %41, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %89

89:                                               ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit49, %36
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn27.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit49 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_paillou_demo.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!44 = !{!43, !17, i64 4}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !43, i64 16}
!47 = !{!46, !15, i64 8}
!48 = !{!17, !17, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !11, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}

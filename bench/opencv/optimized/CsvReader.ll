; ModuleID = 'bench/opencv/original/CsvReader.ll'
source_filename = "bench/opencv/original/CsvReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CsvReader.cpp, ptr null }]

@_ZN9CsvReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = hidden unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN9CsvReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9CsvReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i8 noundef signext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %4, i32 noundef 8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  %.not.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = or i32 %13, 4
  br label %15

15:                                               ; preds = %11, %.noexc
  %.sink.i = phi i32 [ %14, %11 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %17

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %2, ptr %16, align 8, !tbaa !24
  ret void

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9CsvReader7readPLYERSt6vectorIN2cv7Point3_IfEESaIS3_EERS0_IS0_IiSaIiEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !37
  store i8 0, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !37
  store i8 0, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i.i247 = icmp eq ptr %27, null
  br i1 %.not.i.i.i247, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %3
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %64 = phi ptr [ %27, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %339, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.023252 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.026251 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.127, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.028250 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.129, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.031249 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.233, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.034248 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.337, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %70
  %71 = load ptr, ptr %64, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc49, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc49 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = load ptr, ptr %75, align 8, !tbaa !12
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = and i32 %82, 5
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %342

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %85 unwind label %118

85:                                               ; preds = %84
  br i1 %.026251, label %128, label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %28, align 8, !tbaa !24
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %87)
          to label %89 unwind label %.loopexit158

89:                                               ; preds = %86
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = load i8, ptr %28, align 8, !tbaa !24
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %93)
          to label %95 unwind label %.loopexit158

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %.not.i.i.i52 = icmp eq ptr %101, null
  br i1 %.not.i.i.i52, label %102, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53

102:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc57 unwind label %.loopexit.split-lp159

.noexc57:                                         ; preds = %102
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53: ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !46
  %.not.i1.i.i54 = icmp eq i8 %104, 0
  br i1 %.not.i1.i.i54, label %108, label %105

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
          to label %.noexc58 unwind label %.loopexit158

.noexc58:                                         ; preds = %108
  %109 = load ptr, ptr %101, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55 unwind label %.loopexit158

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55: ; preds = %.noexc58, %105
  %.0.i.i.i56 = phi i8 [ %107, %105 ], [ %112, %.noexc58 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i56)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61 unwind label %.loopexit158

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61
  %117 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %.loopexit158

.loopexit:                                        ; preds = %70, %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %355

118:                                              ; preds = %84
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit158:                                     ; preds = %86, %92, %116, %123, %108, %.noexc58, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i55
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit.split-lp159:                            ; preds = %102
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %340

120:                                              ; preds = %116, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61
  %.236 = phi i32 [ %.034248, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61 ], [ %117, %116 ]
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %125 unwind label %.loopexit158

125:                                              ; preds = %123, %120, %89
  %.135 = phi i32 [ %.236, %120 ], [ %.034248, %89 ], [ %.236, %123 ]
  %.132 = phi i32 [ %.031249, %120 ], [ %.031249, %89 ], [ %124, %123 ]
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #17
  %127 = icmp eq i32 %126, 0
  br label %325

128:                                              ; preds = %85
  %129 = icmp sge i32 %.028250, %.034248
  %or.cond.not = select i1 %.023252, i1 true, i1 %129
  br i1 %or.cond.not, label %215, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %8, align 8, !tbaa !36
  store i64 0, ptr %30, align 8, !tbaa !37
  store i8 0, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %31, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %32, align 8, !tbaa !37
  store i8 0, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %33, ptr %10, align 8, !tbaa !36
  store i64 0, ptr %34, align 8, !tbaa !37
  store i8 0, ptr %33, align 8, !tbaa !38
  %131 = load i8, ptr %28, align 8, !tbaa !24
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %131)
          to label %133 unwind label %.loopexit163

133:                                              ; preds = %130
  %134 = load i8, ptr %28, align 8, !tbaa !24
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %134)
          to label %136 unwind label %.loopexit163

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %.not.i.i.i62 = icmp eq ptr %142, null
  br i1 %.not.i.i.i62, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63

143:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc67 unwind label %.loopexit.split-lp164

.noexc67:                                         ; preds = %143
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63: ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !46
  %.not.i1.i.i64 = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i64, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc68 unwind label %.loopexit163

.noexc68:                                         ; preds = %149
  %150 = load ptr, ptr %142, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65 unwind label %.loopexit163

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65: ; preds = %.noexc68, %146
  %.0.i.i.i66 = phi i8 [ %148, %146 ], [ %153, %.noexc68 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %.0.i.i.i66)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71 unwind label %.loopexit163

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65
  %155 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %156 unwind label %.loopexit168

156:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71
  %157 = sitofp i32 %155 to float
  %158 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %159 unwind label %.loopexit168

159:                                              ; preds = %156
  %160 = sitofp i32 %158 to float
  %161 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %162 unwind label %.loopexit168

162:                                              ; preds = %159
  %163 = sitofp i32 %161 to float
  %164 = load ptr, ptr %35, align 8, !tbaa !52
  %165 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i72 = icmp eq ptr %164, %165
  br i1 %.not.i72, label %168, label %166

166:                                              ; preds = %162
  store float %157, ptr %164, align 4, !tbaa !56
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %160, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %163, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store ptr %167, ptr %35, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

168:                                              ; preds = %162
  %169 = load ptr, ptr %1, align 8, !tbaa !58
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc74 unwind label %.loopexit.split-lp169

.noexc74:                                         ; preds = %174
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %175 = sdiv exact i64 %172, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 768614336404564650)
  %179 = select i1 %177, i64 768614336404564650, i64 %178
  %.not.i.i.i73 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i73)
  %180 = mul nuw nsw i64 %179, 12
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #19
          to label %.noexc75 unwind label %.loopexit168

.noexc75:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %172
  store float %157, ptr %182, align 4, !tbaa !56
  %.sroa.7.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %160, ptr %.sroa.7.0..sroa_idx153, align 4, !tbaa !56
  %.sroa.9.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float %163, ptr %.sroa.9.0..sroa_idx155, align 4, !tbaa !56
  %.not10.i.i.i.i.i.i = icmp eq ptr %169, %164
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc75, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i ], [ %181, %.noexc75 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i ], [ %169, %.noexc75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !59, !alias.scope !60
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %183, %164
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc75
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %181, %.noexc75 ], [ %184, %.lr.ph.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %169, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %181, ptr %1, align 8, !tbaa !58
  store ptr %185, ptr %35, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %181, i64 %179
  store ptr %187, ptr %36, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %166
  %188 = add nsw i32 %.028250, 1
  %189 = icmp eq i32 %188, %.034248
  %spec.select46 = select i1 %189, i32 0, i32 %188
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %33
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %192 = load i64, ptr %34, align 8, !tbaa !37
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %31
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %32, align 8, !tbaa !37
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %29
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %200 = load i64, ptr %30, align 8, !tbaa !37
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

.loopexit163:                                     ; preds = %130, %133, %149, %.noexc68, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i65
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp164:                            ; preds = %143
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit168:                                     ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71, %156, %159, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp169:                            ; preds = %174
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit168, %.loopexit.split-lp169, %.loopexit163, %.loopexit.split-lp164
  %.pn = phi { ptr, i32 } [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %33
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %202
  %205 = load i64, ptr %34, align 8, !tbaa !37
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %31
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %209 = load i64, ptr %32, align 8, !tbaa !37
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = icmp eq ptr %211, %29
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %213 = load i64, ptr %30, align 8, !tbaa !37
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %340

215:                                              ; preds = %128
  %216 = icmp slt i32 %.028250, %.031249
  %or.cond48 = select i1 %.023252, i1 %216, i1 false
  br i1 %or.cond48, label %217, label %325

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %37, ptr %11, align 8, !tbaa !36
  store i64 0, ptr %38, align 8, !tbaa !37
  store i8 0, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %39, ptr %12, align 8, !tbaa !36
  store i64 0, ptr %40, align 8, !tbaa !37
  store i8 0, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %41, ptr %13, align 8, !tbaa !36
  store i64 0, ptr %42, align 8, !tbaa !37
  store i8 0, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %43, ptr %14, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !37
  store i8 0, ptr %43, align 8, !tbaa !38
  %218 = load i8, ptr %28, align 8, !tbaa !24
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %218)
          to label %220 unwind label %.loopexit173

220:                                              ; preds = %217
  %221 = load i8, ptr %28, align 8, !tbaa !24
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %221)
          to label %223 unwind label %.loopexit173

223:                                              ; preds = %220
  %224 = load i8, ptr %28, align 8, !tbaa !24
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %224)
          to label %226 unwind label %.loopexit173

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !12
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  %.not.i.i.i91 = icmp eq ptr %232, null
  br i1 %.not.i.i.i91, label %233, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

233:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc96 unwind label %.loopexit.split-lp174

.noexc96:                                         ; preds = %233
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !46
  %.not.i1.i.i93 = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i93, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc97 unwind label %.loopexit173

.noexc97:                                         ; preds = %239
  %240 = load ptr, ptr %232, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94 unwind label %.loopexit173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94: ; preds = %.noexc97, %236
  %.0.i.i.i95 = phi i8 [ %238, %236 ], [ %243, %.noexc97 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %.0.i.i.i95)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100 unwind label %.loopexit173

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %245 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %246 unwind label %303

246:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100
  store ptr %245, ptr %15, align 8, !tbaa !66
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store ptr %247, ptr %45, align 8, !tbaa !68
  store i32 0, ptr %245, align 4, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i64 0, ptr %248, align 4
  store ptr %247, ptr %46, align 8, !tbaa !70
  %249 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %250 unwind label %.loopexit178

250:                                              ; preds = %246
  %251 = load ptr, ptr %15, align 8, !tbaa !66
  store i32 %249, ptr %251, align 4, !tbaa !69
  %252 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %253 unwind label %.loopexit178

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %252, ptr %255, align 4, !tbaa !69
  %256 = invoke noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %257 unwind label %.loopexit178

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %256, ptr %259, align 4, !tbaa !69
  %260 = load ptr, ptr %47, align 8, !tbaa !71
  %261 = load ptr, ptr %48, align 8, !tbaa !74
  %.not.i102 = icmp eq ptr %260, %261
  br i1 %.not.i102, label %283, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %46, align 8, !tbaa !70
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %258 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %263, %258
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc104, label %267

267:                                              ; preds = %262
  %268 = icmp ugt i64 %266, 9223372036854775804
  br i1 %268, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i.i:                                 ; preds = %267
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc103 unwind label %.loopexit.split-lp179

.noexc103:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %267
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #19
          to label %.noexc104 unwind label %.loopexit178

.noexc104:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %262
  %270 = phi ptr [ null, %262 ], [ %269, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %270, ptr %260, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !70
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %266
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %272, ptr %273, align 8, !tbaa !68
  %274 = load ptr, ptr %15, align 8, !tbaa !76
  %275 = load ptr, ptr %46, align 8, !tbaa !76
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %274 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %279

279:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %270, ptr align 4 %274, i64 %278, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %279, %.noexc104
  %280 = getelementptr inbounds i8, ptr %270, i64 %278
  store ptr %280, ptr %271, align 8, !tbaa !70
  %281 = load ptr, ptr %47, align 8, !tbaa !71
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %47, align 8, !tbaa !71
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

283:                                              ; preds = %257
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %260, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit178

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %283
  %.pre = load ptr, ptr %15, align 8, !tbaa !66
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %284 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %274, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %285 = add nsw i32 %.028250, 1
  %.not.i.i.i106 = icmp eq ptr %284, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %286

286:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %284) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %287 = load ptr, ptr %14, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %43
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %289 = load i64, ptr %44, align 8, !tbaa !37
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %291 = load ptr, ptr %13, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %41
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %293 = load i64, ptr %42, align 8, !tbaa !37
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %39
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %297 = load i64, ptr %40, align 8, !tbaa !37
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef %295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %37
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %301 = load i64, ptr %38, align 8, !tbaa !37
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

.loopexit173:                                     ; preds = %217, %220, %223, %239, %.noexc97, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i94
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp174:                            ; preds = %233
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

.loopexit178:                                     ; preds = %246, %250, %253, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %283
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp179:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %.loopexit.split-lp179, %.loopexit178
  %lpad.phi182 = phi { ptr, i32 } [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ]
  %306 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i.i119 = icmp eq ptr %306, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %307

307:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %307, %305, %303
  %.pn40 = phi { ptr, i32 } [ %304, %303 ], [ %lpad.phi182, %305 ], [ %lpad.phi182, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %308

308:                                              ; preds = %.loopexit173, %.loopexit.split-lp174, %_ZNSt6vectorIiSaIiEED2Ev.exit120
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt6vectorIiSaIiEED2Ev.exit120 ], [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp174 ]
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  %310 = icmp eq ptr %309, %43
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %308
  %311 = load i64, ptr %44, align 8, !tbaa !37
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %313 = load ptr, ptr %13, align 8, !tbaa !4
  %314 = icmp eq ptr %313, %41
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %315 = load i64, ptr %42, align 8, !tbaa !37
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZdlPv(ptr noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %317 = load ptr, ptr %12, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %39
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %319 = load i64, ptr %40, align 8, !tbaa !37
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %317) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = load ptr, ptr %11, align 8, !tbaa !4
  %322 = icmp eq ptr %321, %37
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %323 = load i64, ptr %38, align 8, !tbaa !37
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZdlPv(ptr noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %340

325:                                              ; preds = %125, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.337 = phi i32 [ %.034248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.034248, %215 ], [ %.034248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.135, %125 ]
  %.233 = phi i32 [ %.031249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.031249, %215 ], [ %.031249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.132, %125 ]
  %.129 = phi i32 [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.028250, %215 ], [ %spec.select46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.028250, %125 ]
  %.127 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ true, %215 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %127, %125 ]
  %.124 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.023252, %215 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.023252, %125 ]
  store ptr %49, ptr %7, align 8, !tbaa !12
  %326 = load i64, ptr %51, align 8
  %327 = getelementptr inbounds i8, ptr %7, i64 %326
  store ptr %50, ptr %327, align 8, !tbaa !12
  store ptr %52, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !12
  %328 = load ptr, ptr %55, align 8, !tbaa !4
  %329 = icmp eq ptr %328, %56
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %325
  %330 = load i64, ptr %57, align 8, !tbaa !37
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %325
  call void @_ZdlPv(ptr noundef %328) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  store ptr %59, ptr %7, align 8, !tbaa !12
  %332 = load i64, ptr %61, align 8
  %333 = getelementptr inbounds i8, ptr %7, i64 %332
  store ptr %60, ptr %333, align 8, !tbaa !12
  store i64 0, ptr %62, align 8, !tbaa !77
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %334 = load ptr, ptr %0, align 8, !tbaa !12
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 240
  %339 = load ptr, ptr %338, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !78

340:                                              ; preds = %.loopexit158, %.loopexit.split-lp159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %341

341:                                              ; preds = %340, %118
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %340 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

342:                                              ; preds = %76
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %20
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %342
  %345 = load i64, ptr %21, align 8, !tbaa !37
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = icmp eq ptr %347, %18
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %349 = load i64, ptr %19, align 8, !tbaa !37
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = icmp eq ptr %351, %16
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %353 = load i64, ptr %17, align 8, !tbaa !37
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZdlPv(ptr noundef %351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

355:                                              ; preds = %.loopexit, %.loopexit.split-lp, %341
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %20
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %355
  %358 = load i64, ptr %21, align 8, !tbaa !37
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = icmp eq ptr %360, %18
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %362 = load i64, ptr %19, align 8, !tbaa !37
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = icmp eq ptr %364, %16
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %366 = load i64, ptr %17, align 8, !tbaa !37
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef i32 @_Z11StringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !68
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !70
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !66, !alias.scope !83, !noalias !80
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !66, !alias.scope !80, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !70, !alias.scope !83, !noalias !80
  store ptr %44, ptr %42, align 8, !tbaa !70, !alias.scope !80, !noalias !83
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68, !alias.scope !83, !noalias !80
  store ptr %47, ptr %45, align 8, !tbaa !68, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !66, !alias.scope !89, !noalias !86
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !66, !alias.scope !86, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70, !alias.scope !89, !noalias !86
  store ptr %54, ptr %52, align 8, !tbaa !70, !alias.scope !86, !noalias !89
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !68, !alias.scope !89, !noalias !86
  store ptr %57, ptr %55, align 8, !tbaa !68, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !85

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !79
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %"class.std::vector.4", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !74
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #18
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CsvReader.cpp() #11 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !9, i64 64, !20, i64 192, !21, i64 200, !22, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!24 = !{!25, !9, i64 520}
!25 = !{!"_ZTS9CsvReader", !26, i64 0, !9, i64 520}
!26 = !{!"_ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !27, i64 0, !28, i64 16}
!27 = !{!"_ZTSSi", !11, i64 8}
!28 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !29, i64 0, !9, i64 64, !30, i64 104, !33, i64 120, !34, i64 124, !34, i64 132, !34, i64 140, !7, i64 152, !11, i64 160, !32, i64 168, !32, i64 169, !32, i64 170, !9, i64 171, !7, i64 176, !7, i64 184, !32, i64 192, !35, i64 200, !7, i64 208, !11, i64 216, !7, i64 224, !7, i64 232}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !22, i64 56}
!30 = !{!"_ZTSSt12__basic_fileIcE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!34 = !{!"_ZTS11__mbstate_t", !20, i64 0, !9, i64 4}
!35 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !8, i64 0}
!36 = !{!6, !7, i64 0}
!37 = !{!5, !11, i64 8}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !43, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !41, i64 216, !9, i64 224, !32, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!41 = !{!"p1 _ZTSSo", !8, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!46 = !{!47, !9, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !32, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!"p1 short", !8, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv7Point3_IfEE", !8, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !9, i64 0}
!58 = !{!53, !54, i64 0}
!59 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 4, !56}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !50, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!68 = !{!67, !50, i64 16}
!69 = !{!20, !20, i64 0}
!70 = !{!67, !50, i64 8}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!50, !50, i64 0}
!77 = !{!27, !11, i64 8}
!78 = distinct !{!78, !65}
!79 = !{!72, !73, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !65}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

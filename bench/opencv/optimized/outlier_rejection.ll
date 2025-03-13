; ModuleID = 'bench/opencv/original/outlier_rejection.ll'
source_filename = "bench/opencv/original/outlier_rejection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9videostab16IOutlierRejectorD2Ev = comdat any

$_ZN2cv9videostab19NullOutlierRejectorD0Ev = comdat any

$_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev = comdat any

$_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTIN2cv9videostab16IOutlierRejectorE = comdat any

$_ZTSN2cv9videostab16IOutlierRejectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn54 = internal global ptr null, align 8
@_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn54 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn54, ptr @.str, ptr @.str.1, i32 54, i32 1 }, align 8
@.str = private unnamed_addr constant [100 x i8] c"virtual void cv::videostab::NullOutlierRejector::process(Size, InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/outlier_rejection.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"points0.type() == points1.type()\00", align 1
@__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"points0.getMat().checkVector(2) == points1.getMat().checkVector(2)\00", align 1
@_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab36TranslationBasedLocalOutlierRejectorE, ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev, ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD0Ev, ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE] }, align 8
@_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn75 = internal global ptr null, align 8
@_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn75 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE30__cv_trace_location_extra_fn75, ptr @.str.4, ptr @.str.1, i32 75, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [117 x i8] c"virtual void cv::videostab::TranslationBasedLocalOutlierRejector::process(Size, InputArray, InputArray, OutputArray)\00", align 1
@_ZTVN2cv9videostab19NullOutlierRejectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv9videostab19NullOutlierRejectorE, ptr @_ZN2cv9videostab16IOutlierRejectorD2Ev, ptr @_ZN2cv9videostab19NullOutlierRejectorD0Ev, ptr @_ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE] }, align 8
@_ZTIN2cv9videostab19NullOutlierRejectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab19NullOutlierRejectorE, ptr @_ZTIN2cv9videostab16IOutlierRejectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab19NullOutlierRejectorE = constant [37 x i8] c"N2cv9videostab19NullOutlierRejectorE\00", align 1
@_ZTIN2cv9videostab16IOutlierRejectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab16IOutlierRejectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab16IOutlierRejectorE = linkonce_odr constant [34 x i8] c"N2cv9videostab16IOutlierRejectorE\00", comdat, align 1
@_ZTIN2cv9videostab36TranslationBasedLocalOutlierRejectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab36TranslationBasedLocalOutlierRejectorE, ptr @_ZTIN2cv9videostab16IOutlierRejectorE }, align 8
@_ZTSN2cv9videostab36TranslationBasedLocalOutlierRejectorE = constant [54 x i8] c"N2cv9videostab36TranslationBasedLocalOutlierRejectorE\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_outlier_rejection.cpp, ptr null }]

@_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn54)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %37, label %24

22:                                               ; preds = %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %120

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 56) #23
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %120

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %45 unwind label %57

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc35 unwind label %59

.noexc35:                                         ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc35
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %59

51:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %53 unwind label %61

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %54 = icmp eq i32 %44, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br i1 %54, label %79, label %66

55:                                               ; preds = %43, %40, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %51, %48, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn20 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %64

64:                                               ; preds = %63, %57
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %63 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %65

65:                                               ; preds = %64, %55
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %64 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %120

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 57) #23
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %69
  %.pn24 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %120

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %108

.noexc42:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc42
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !12, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %108

85:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %82, %85
  %86 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %87 unwind label %110

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %86, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %113

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc46 unwind label %115

.noexc46:                                         ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc46
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !12, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %95 unwind label %115

94:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %95 unwind label %115

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store double 1.000000e+00, ptr %16, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %97, align 8, !tbaa !12
  store i64 4294967297, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %117

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %101 unwind label %117

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %104

104:                                              ; preds = %101
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

108:                                              ; preds = %85, %82, %79
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn26 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %120

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %94, %91, %88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %99, %95
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %119

119:                                              ; preds = %117, %115
  %.pn28.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %120

120:                                              ; preds = %112, %113, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn20.pn.pn, %65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %.pn28.pn, %119 ], [ %114, %113 ], [ %.pn26, %112 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 214748364850, ptr %2, align 8
  store i64 4539628424389459969, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> <float 5.000000e-01, float 0x3FEFAE1480000000>, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab36TranslationBasedLocalOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayEE24__cv_trace_location_fn75)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %19 unwind label %23

19:                                               ; preds = %5
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = icmp eq i32 %18, %20
  br i1 %22, label %38, label %25

23:                                               ; preds = %19, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 77) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %56

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %46 unwind label %58

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc183 unwind label %60

.noexc183:                                        ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc183
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit186 unwind label %60

52:                                               ; preds = %.noexc183
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit186 unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit186:            ; preds = %49, %52
  %53 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit186
  %55 = icmp eq i32 %45, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br i1 %55, label %80, label %67

56:                                               ; preds = %44, %41, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %52, %49, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit186
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn161 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %65

65:                                               ; preds = %64, %58
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %64 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %66

66:                                               ; preds = %65, %56
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %65 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9videostab19NullOutlierRejector7processENS_5Size_IiEERKNS_11_InputArrayES6_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 78) #23
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %70
  %.pn165 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

80:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc190 unwind label %132

.noexc190:                                        ; preds = %80
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc190
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !12, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %132

86:                                               ; preds = %.noexc190
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit193:            ; preds = %83, %86
  %87 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %88 unwind label %134

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc194 unwind label %137

.noexc194:                                        ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc194
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !12, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %137

94:                                               ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %91, %94
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc198 unwind label %139

.noexc198:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc198
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !12, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit201 unwind label %139

102:                                              ; preds = %.noexc198
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit201 unwind label %139

_ZNK2cv11_InputArray6getMatEi.exit201:            ; preds = %99, %102
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %87, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %141

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit201
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc202 unwind label %143

.noexc202:                                        ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc202
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !12, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit205 unwind label %143

111:                                              ; preds = %.noexc202
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit205 unwind label %143

_ZNK2cv11_InputArray6getMatEi.exit205:            ; preds = %108, %111
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !62
  %116 = add i32 %.sroa.0.0.extract.trunc, -1
  %117 = add i32 %116, %115
  %118 = sdiv i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !72
  %121 = add i32 %.sroa.2.0.extract.trunc, -1
  %122 = add i32 %121, %120
  %123 = sdiv i32 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = mul nsw i32 %123, %118
  %126 = sext i32 %125 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %145

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit205
  %127 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  %129 = icmp sgt i32 %87, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %130 = add nsw i32 %118, -1
  %131 = add nsw i32 %123, -1
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %149

132:                                              ; preds = %86, %83, %80
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %136

136:                                              ; preds = %134, %132
  %.pn167 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

137:                                              ; preds = %94, %91, %88
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

139:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit197
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

141:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit201
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

143:                                              ; preds = %111, %108, %105
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

145:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit205
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i.i207 = icmp eq ptr %147, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %145, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

149:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %96, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !75
  %152 = load i32, ptr %114, align 8, !tbaa !62
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %151, %153
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %155)
  %.sroa.speculated243 = call i32 @llvm.smin.i32(i32 %130, i32 %156)
  %157 = getelementptr inbounds nuw %"class.cv::Point_", ptr %96, i64 %indvars.iv, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !77
  %159 = load i32, ptr %119, align 4, !tbaa !72
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %158, %160
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %162)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %131, i32 %163)
  %164 = mul nsw i32 %.sroa.speculated, %118
  %165 = add nsw i32 %164, %.sroa.speculated243
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %124, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %"class.std::vector.3", ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %.not.i = icmp eq ptr %170, %172
  br i1 %.not.i, label %176, label %173

173:                                              ; preds = %149
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %174, ptr %170, align 4, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %175, ptr %169, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

176:                                              ; preds = %149
  %177 = load ptr, ptr %168, align 8, !tbaa !73
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775804
  br i1 %181, label %182, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i210 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i210)
  %188 = shl nuw nsw i64 %187, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #26
          to label %.noexc212 unwind label %.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %191, ptr %190, align 4, !tbaa !81
  %192 = icmp sgt i64 %180, 0
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

193:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %193, %.noexc212
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %189, ptr %168, align 8, !tbaa !73
  store ptr %194, ptr %169, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  store ptr %196, ptr %171, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !82

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %199 = load float, ptr %198, align 4, !tbaa !84
  %200 = fsub float 1.000000e+00, %199
  %201 = call noundef float @logf(float noundef %200) #22, !tbaa !81
  %202 = fpext float %201 to double
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load float, ptr %203, align 8, !tbaa !85
  %205 = fsub float 1.000000e+00, %204
  %206 = load i32, ptr %197, align 8, !tbaa !86
  %207 = fpext float %205 to double
  %208 = sitofp i32 %206 to double
  %209 = call noundef double @pow(double noundef %207, double noundef %208) #22, !tbaa !81
  %210 = fsub double 1.000000e+00, %209
  %211 = call double @log(double noundef %210) #22, !tbaa !81
  %212 = fdiv double %202, %211
  %213 = call double @llvm.ceil.f64(double %212)
  %214 = fptosi double %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  %217 = load ptr, ptr %124, align 8, !tbaa !78
  %.not = icmp eq ptr %216, %217
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge
  %218 = icmp sgt i32 %214, 0
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %227

._crit_edge305:                                   ; preds = %._crit_edge297
  %.not.i.i.i213 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %220

220:                                              ; preds = %._crit_edge305
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %._crit_edge, %._crit_edge305, %220
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !31
  %.not.i215 = icmp eq i32 %222, 0
  br i1 %.not.i215, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

227:                                              ; preds = %.lr.ph304, %._crit_edge297
  %228 = phi ptr [ %217, %.lr.ph304 ], [ %392, %._crit_edge297 ]
  %.0141302 = phi i64 [ 0, %.lr.ph304 ], [ %390, %._crit_edge297 ]
  %.sroa.27.0301 = phi ptr [ null, %.lr.ph304 ], [ %.sroa.27.1, %._crit_edge297 ]
  %.sroa.18.0300 = phi ptr [ null, %.lr.ph304 ], [ %.sroa.18.1, %._crit_edge297 ]
  %.sroa.0.0299 = phi ptr [ null, %.lr.ph304 ], [ %.sroa.0.1, %._crit_edge297 ]
  %.sroa.0239.0298 = phi i64 [ 4294967295, %.lr.ph304 ], [ %.sroa.0239.1261, %._crit_edge297 ]
  %229 = getelementptr inbounds nuw %"class.std::vector.3", ptr %228, i64 %.0141302
  %230 = load ptr, ptr %229, align 8, !tbaa !88
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %.thread, label %.preheader268

.preheader268:                                    ; preds = %227
  br i1 %218, label %.lr.ph278, label %._crit_edge279.thread

._crit_edge279.thread:                            ; preds = %.preheader268
  %234 = ptrtoint ptr %.sroa.18.0300 to i64
  %235 = ptrtoint ptr %.sroa.0.0299 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  br label %325

.lr.ph278:                                        ; preds = %.preheader268
  %238 = ptrtoint ptr %232 to i64
  %239 = ptrtoint ptr %230 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = load float, ptr %219, align 4, !tbaa !89
  %243 = fmul float %242, %242
  %umax = call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %248

.thread:                                          ; preds = %227
  %244 = ptrtoint ptr %.sroa.18.0300 to i64
  %245 = ptrtoint ptr %.sroa.0.0299 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  br label %325

248:                                              ; preds = %.lr.ph278, %268
  %.0142277 = phi i32 [ 0, %.lr.ph278 ], [ %270, %268 ]
  %.1144276 = phi float [ 0.000000e+00, %.lr.ph278 ], [ %.2145, %268 ]
  %.1149275 = phi float [ 0.000000e+00, %.lr.ph278 ], [ %.2150, %268 ]
  %.1154274 = phi i32 [ 0, %.lr.ph278 ], [ %.2155, %268 ]
  %.sroa.0239.2273 = phi i64 [ %.sroa.0239.0298, %.lr.ph278 ], [ %252, %268 ]
  %249 = and i64 %.sroa.0239.2273, 4294967295
  %250 = mul nuw i64 %249, 4164903690
  %251 = lshr i64 %.sroa.0239.2273, 32
  %252 = add nuw i64 %250, %251
  %253 = and i64 %252, 4294967295
  %254 = urem i64 %253, %241
  %255 = getelementptr inbounds nuw i32, ptr %230, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !81
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !75
  %260 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %257
  %261 = load float, ptr %260, align 4, !tbaa !75
  %262 = fsub float %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !77
  %267 = fsub float %264, %266
  br label %271

268:                                              ; preds = %271
  %269 = icmp sgt i32 %.1157, %.1154274
  %.2155 = call i32 @llvm.smax.i32(i32 %.1157, i32 %.1154274)
  %.2150 = select i1 %269, float %262, float %.1149275
  %.2145 = select i1 %269, float %267, float %.1144276
  %270 = add nuw nsw i32 %.0142277, 1
  %exitcond315.not = icmp eq i32 %270, %214
  br i1 %exitcond315.not, label %._crit_edge279, label %248, !llvm.loop !90

271:                                              ; preds = %248, %271
  %.0123272 = phi i64 [ 0, %248 ], [ %292, %271 ]
  %.0156271 = phi i32 [ 0, %248 ], [ %.1157, %271 ]
  %272 = getelementptr inbounds nuw i32, ptr %230, i64 %.0123272
  %273 = load i32, ptr %272, align 4, !tbaa !81
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !75
  %277 = fadd float %262, %276
  %278 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %274, i32 1
  %279 = load float, ptr %278, align 4, !tbaa !77
  %280 = fadd float %267, %279
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %274
  %282 = load float, ptr %281, align 4, !tbaa !75
  %283 = fsub float %277, %282
  %284 = fmul float %283, %283
  %285 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %274, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !77
  %287 = fsub float %280, %286
  %288 = fmul float %287, %287
  %289 = fadd float %284, %288
  %290 = fcmp olt float %289, %243
  %291 = zext i1 %290 to i32
  %.1157 = add nuw nsw i32 %.0156271, %291
  %292 = add nuw i64 %.0123272, 1
  %exitcond314.not = icmp eq i64 %292, %umax
  br i1 %exitcond314.not, label %268, label %271, !llvm.loop !91

._crit_edge279:                                   ; preds = %268
  %293 = zext nneg i32 %.2155 to i64
  %294 = ptrtoint ptr %.sroa.18.0300 to i64
  %295 = ptrtoint ptr %.sroa.0.0299 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = icmp ult i64 %297, %293
  br i1 %298, label %299, label %325

299:                                              ; preds = %._crit_edge279
  %300 = sub nuw nsw i64 %293, %297
  %301 = ptrtoint ptr %.sroa.27.0301 to i64
  %302 = sub i64 %301, %294
  %303 = ashr exact i64 %302, 2
  %304 = xor i64 %297, 2305843009213693951
  %305 = icmp ule i64 %303, %304
  call void @llvm.assume(i1 %305)
  %.not28.i = icmp ult i64 %303, %300
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %306

306:                                              ; preds = %299
  store i32 0, ptr %.sroa.18.0300, align 4, !tbaa !81
  %307 = getelementptr i8, ptr %.sroa.18.0300, i64 4
  %308 = icmp eq i64 %300, 1
  br i1 %308, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %306
  %309 = shl nuw nsw i64 %300, 2
  %310 = add nsw i64 %309, -4
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %310, i1 false), !tbaa !81
  %311 = getelementptr i32, ptr %.sroa.18.0300, i64 %300
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %299
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %297, i64 %300)
  %312 = add nuw nsw i64 %.sroa.speculated.i.i, %297
  %313 = shl nuw nsw i64 %312, 2
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #26
          to label %.noexc221 unwind label %341

.noexc221:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %296
  store i32 0, ptr %315, align 4, !tbaa !81
  %316 = icmp eq i64 %300, 1
  br i1 %316, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc221
  %317 = getelementptr i8, ptr %315, i64 4
  %318 = shl nuw nsw i64 %300, 2
  %319 = add nsw i64 %318, -4
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 %319, i1 false), !tbaa !81
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc221
  %320 = icmp sgt i64 %296, 0
  br i1 %320, label %321, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

321:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %314, ptr align 4 %.sroa.0.0299, i64 %296, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %321, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0.0299, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0299) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %322, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %323 = getelementptr inbounds nuw i32, ptr %315, i64 %300
  %324 = getelementptr inbounds nuw i32, ptr %314, i64 %312
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

325:                                              ; preds = %._crit_edge279.thread, %.thread, %._crit_edge279
  %326 = phi i64 [ %247, %.thread ], [ %297, %._crit_edge279 ], [ %237, %._crit_edge279.thread ]
  %.0143267 = phi float [ 0.000000e+00, %.thread ], [ %.2145, %._crit_edge279 ], [ 0.000000e+00, %._crit_edge279.thread ]
  %.0148265 = phi float [ 0.000000e+00, %.thread ], [ %.2150, %._crit_edge279 ], [ 0.000000e+00, %._crit_edge279.thread ]
  %.0153263 = phi i64 [ 0, %.thread ], [ %293, %._crit_edge279 ], [ 0, %._crit_edge279.thread ]
  %.sroa.0239.1262 = phi i64 [ %.sroa.0239.0298, %.thread ], [ %252, %._crit_edge279 ], [ %.sroa.0239.0298, %._crit_edge279.thread ]
  %327 = icmp ult i64 %.0153263, %326
  %328 = getelementptr inbounds nuw i32, ptr %.sroa.0.0299, i64 %.0153263
  %spec.select = select i1 %327, ptr %328, ptr %.sroa.18.0300
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %325, %306, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %.0143266 = phi float [ %.2145, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.2145, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.2145, %306 ], [ %.0143267, %325 ]
  %.0148264 = phi float [ %.2150, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.2150, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.2150, %306 ], [ %.0148265, %325 ]
  %.sroa.0239.1261 = phi i64 [ %252, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %252, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %252, %306 ], [ %.sroa.0239.1262, %325 ]
  %.sroa.0.1 = phi ptr [ %314, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.0.0299, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0.0299, %306 ], [ %.sroa.0.0299, %325 ]
  %.sroa.18.1 = phi ptr [ %323, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %311, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %307, %306 ], [ %spec.select, %325 ]
  %.sroa.27.1 = phi ptr [ %324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.sroa.27.0301, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.27.0301, %306 ], [ %.sroa.27.0301, %325 ]
  %329 = load ptr, ptr %231, align 8, !tbaa !79
  %330 = load ptr, ptr %229, align 8, !tbaa !73
  %.not307 = icmp eq ptr %329, %330
  br i1 %.not307, label %.preheader, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = load float, ptr %219, align 4, !tbaa !89
  %336 = fmul float %335, %335
  %umax316 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  br label %343

.preheader:                                       ; preds = %367, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %337 = ptrtoint ptr %.sroa.18.1 to i64
  %338 = ptrtoint ptr %.sroa.0.1 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %.not308 = icmp eq ptr %.sroa.18.1, %.sroa.0.1
  br i1 %.not308, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.preheader
  %umax318 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  br label %.lr.ph289

341:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i217 = icmp eq ptr %.sroa.0.0299, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIiSaIiEED2Ev.exit218, label %429

343:                                              ; preds = %.lr.ph285, %367
  %.0122284 = phi i64 [ 0, %.lr.ph285 ], [ %368, %367 ]
  %.2158283 = phi i32 [ 0, %.lr.ph285 ], [ %.3159, %367 ]
  %344 = getelementptr inbounds nuw i32, ptr %330, i64 %.0122284
  %345 = load i32, ptr %344, align 4, !tbaa !81
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !75
  %349 = fadd float %.0148264, %348
  %350 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %346, i32 1
  %351 = load float, ptr %350, align 4, !tbaa !77
  %352 = fadd float %.0143266, %351
  %353 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %346
  %354 = load float, ptr %353, align 4, !tbaa !75
  %355 = fsub float %349, %354
  %356 = fmul float %355, %355
  %357 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %346, i32 1
  %358 = load float, ptr %357, align 4, !tbaa !77
  %359 = fsub float %352, %358
  %360 = fmul float %359, %359
  %361 = fadd float %356, %360
  %362 = fcmp olt float %361, %336
  br i1 %362, label %363, label %367

363:                                              ; preds = %343
  %364 = add nsw i32 %.2158283, 1
  %365 = sext i32 %.2158283 to i64
  %366 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %365
  store i32 %345, ptr %366, align 4, !tbaa !81
  br label %367

367:                                              ; preds = %343, %363
  %.3159 = phi i32 [ %364, %363 ], [ %.2158283, %343 ]
  %368 = add nuw i64 %.0122284, 1
  %exitcond317.not = icmp eq i64 %368, %umax316
  br i1 %exitcond317.not, label %.preheader, label %343, !llvm.loop !92

._crit_edge290:                                   ; preds = %.lr.ph289, %.preheader
  %.3151.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %382, %.lr.ph289 ]
  %.3146.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %388, %.lr.ph289 ]
  %369 = uitofp i64 %340 to float
  %370 = fdiv float %.3151.lcssa, %369
  %371 = fdiv float %.3146.lcssa, %369
  %.4152 = select i1 %.not308, float %.3151.lcssa, float %370
  %.4147 = select i1 %.not308, float %.3146.lcssa, float %371
  %372 = load ptr, ptr %231, align 8, !tbaa !79
  %373 = load ptr, ptr %229, align 8, !tbaa !73
  %.not309 = icmp eq ptr %372, %373
  br i1 %.not309, label %._crit_edge297, label %.lr.ph296

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %.0121288 = phi i64 [ %389, %.lr.ph289 ], [ 0, %.lr.ph289.preheader ]
  %.3146287 = phi float [ %388, %.lr.ph289 ], [ 0.000000e+00, %.lr.ph289.preheader ]
  %.3151286 = phi float [ %382, %.lr.ph289 ], [ 0.000000e+00, %.lr.ph289.preheader ]
  %374 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %.0121288
  %375 = load i32, ptr %374, align 4, !tbaa !81
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !75
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %376
  %380 = load float, ptr %379, align 4, !tbaa !75
  %381 = fsub float %378, %380
  %382 = fadd float %.3151286, %381
  %383 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %376, i32 1
  %384 = load float, ptr %383, align 4, !tbaa !77
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %376, i32 1
  %386 = load float, ptr %385, align 4, !tbaa !77
  %387 = fsub float %384, %386
  %388 = fadd float %.3146287, %387
  %389 = add nuw i64 %.0121288, 1
  %exitcond319.not = icmp eq i64 %389, %umax318
  br i1 %exitcond319.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !93

._crit_edge297:                                   ; preds = %.lr.ph296, %._crit_edge290
  %390 = add nuw i64 %.0141302, 1
  %391 = load ptr, ptr %215, align 8, !tbaa !87
  %392 = load ptr, ptr %124, align 8, !tbaa !78
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = icmp ult i64 %390, %396
  br i1 %397, label %227, label %._crit_edge305, !llvm.loop !94

.lr.ph296:                                        ; preds = %._crit_edge290, %.lr.ph296
  %398 = phi ptr [ %423, %.lr.ph296 ], [ %373, %._crit_edge290 ]
  %.0294 = phi i64 [ %421, %.lr.ph296 ], [ 0, %._crit_edge290 ]
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %.0294
  %400 = load i32, ptr %399, align 4, !tbaa !81
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !75
  %404 = fadd float %.4152, %403
  %405 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %401, i32 1
  %406 = load float, ptr %405, align 4, !tbaa !77
  %407 = fadd float %.4147, %406
  %408 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %401
  %409 = load float, ptr %408, align 4, !tbaa !75
  %410 = fsub float %404, %409
  %411 = fmul float %410, %410
  %412 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %401, i32 1
  %413 = load float, ptr %412, align 4, !tbaa !77
  %414 = fsub float %407, %413
  %415 = fmul float %414, %414
  %416 = fadd float %411, %415
  %417 = load float, ptr %219, align 4, !tbaa !89
  %418 = fmul float %417, %417
  %419 = fcmp olt float %416, %418
  %.sink = zext i1 %419 to i8
  %420 = getelementptr inbounds i8, ptr %113, i64 %401
  store i8 %.sink, ptr %420, align 1, !tbaa !95
  %421 = add nuw i64 %.0294, 1
  %422 = load ptr, ptr %231, align 8, !tbaa !79
  %423 = load ptr, ptr %229, align 8, !tbaa !73
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 2
  %428 = icmp ult i64 %421, %427
  br i1 %428, label %.lr.ph296, label %._crit_edge297, !llvm.loop !96

429:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0299) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

_ZNSt6vectorIiSaIiEED2Ev.exit218:                 ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit208, %429, %341, %136, %139, %141, %143, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn172.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn161.pn.pn, %66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ], [ %.pn167, %136 ], [ %138, %137 ], [ %142, %141 ], [ %140, %139 ], [ %144, %143 ], [ %146, %_ZNSt6vectorIiSaIiEED2Ev.exit208 ], [ %342, %341 ], [ %342, %429 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn172.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab16IOutlierRejectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab19NullOutlierRejectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv9videostab36TranslationBasedLocalOutlierRejectorE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev.exit

_ZN2cv9videostab36TranslationBasedLocalOutlierRejectorD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.3", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %16, ptr %0, align 8, !tbaa !78
  store ptr %17, ptr %21, align 8, !tbaa !87
  store ptr %19, ptr %4, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %6, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %34, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i14 ], [ %6, %34 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !99

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !87
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !78
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  %37 = sdiv exact i64 %.pre33, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, %34
  %.pre-phi34 = phi i64 [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ 0, %34 ]
  %38 = phi ptr [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ %29, %34 ]
  %39 = add i64 %.pre-phi34, %1
  %40 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %40, ptr %28, align 8, !tbaa !87
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.std::vector.3", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !99

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !87
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !87
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !80
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !73
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !79
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !79
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !100

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !79
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !101

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_outlier_rejection.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!13, !14, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !33, i64 0, !14, i64 8}
!33 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49, !6, i64 16}
!49 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !54, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !8, i64 8}
!55 = !{!"p1 long", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !14, i64 8}
!63 = !{!"_ZTSN2cv9videostab36TranslationBasedLocalOutlierRejectorE", !64, i64 0, !15, i64 8, !65, i64 16, !67, i64 32}
!64 = !{!"_ZTSN2cv9videostab16IOutlierRejectorE"}
!65 = !{!"_ZTSN2cv9videostab12RansacParamsE", !14, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"float", !8, i64 0}
!67 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!72 = !{!63, !14, i64 12}
!73 = !{!74, !53, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!75 = !{!76, !66, i64 0}
!76 = !{!"_ZTSN2cv6Point_IfEE", !66, i64 0, !66, i64 4}
!77 = !{!76, !66, i64 4}
!78 = !{!70, !71, i64 0}
!79 = !{!74, !53, i64 8}
!80 = !{!74, !53, i64 16}
!81 = !{!14, !14, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!65, !66, i64 12}
!85 = !{!65, !66, i64 8}
!86 = !{!65, !14, i64 0}
!87 = !{!70, !71, i64 8}
!88 = !{!53, !53, i64 0}
!89 = !{!63, !66, i64 20}
!90 = distinct !{!90, !83}
!91 = distinct !{!91, !83}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = distinct !{!94, !83}
!95 = !{!8, !8, i64 0}
!96 = distinct !{!96, !83}
!97 = distinct !{!97, !83}
!98 = !{!70, !71, i64 16}
!99 = distinct !{!99, !83}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !83}

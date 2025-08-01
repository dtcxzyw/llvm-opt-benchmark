; ModuleID = 'bench/opencv/original/openni_orbbec_astra.ll'
source_filename = "bench/opencv/original/openni_orbbec_astra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Frame, std::allocator<Frame>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Frame, std::allocator<Frame>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.Frame = type { i64, %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"ERROR: Unable to open color stream\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"ERROR: Unable to open depth stream\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Color stream: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" fps\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Depth stream: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Depth (colored)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.10 = private unnamed_addr constant [48 x i8] c"ERROR: Failed to decode frame from depth stream\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"ERROR: Failed to decode frame from color stream\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_openni_orbbec_astra.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %"class.std::mutex", align 8
  %8 = alloca %"class.std::condition_variable", align 8
  %9 = alloca %"struct.std::atomic", align 1
  %10 = alloca %"class.std::thread", align 8
  %11 = alloca %"class.std::thread", align 8
  %12 = alloca %"class.std::unique_lock", align 8
  %13 = alloca %struct.Frame, align 8
  %14 = alloca %struct.Frame, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 1620, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 200)
          to label %24 unwind label %38

24:                                               ; preds = %0
  %25 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %26 unwind label %40

26:                                               ; preds = %24
  br i1 %25, label %42, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i.i.i126 = icmp eq ptr %34, null
  br i1 %.not.i.i.i126, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %37, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke.sink.split

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc138.invoke unwind label %40

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %343

40:                                               ; preds = %.noexc138.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke, %.noexc140.invoke, %.invoke, %.noexc162, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157, %.noexc160, %131, %.noexc151, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146, %.noexc149, %100, %55, %37, %_ZNSolsEd.exit72, %117, %_ZNSolsEd.exit70, %113, %_ZNSolsEd.exit68, %109, %_ZNSolsEPFRSoS_E.exit66, %_ZNSolsEd.exit64, %86, %_ZNSolsEd.exit62, %82, %_ZNSolsEd.exit, %78, %75, %45, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %73, %71, %69, %67, %65, %42, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %342

42:                                               ; preds = %26
  %43 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %44 unwind label %40

44:                                               ; preds = %42
  br i1 %43, label %65, label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %45
  %47 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i132 = icmp eq ptr %52, null
  br i1 %.not.i.i.i132, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !27
  %.not.i1.i.i134 = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i134, label %55, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke.sink.split

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc138.invoke unwind label %40

.noexc138.invoke:                                 ; preds = %55, %37
  %.sink = phi ptr [ %34, %37 ], [ %52, %55 ]
  %56 = load ptr, ptr %.sink, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke unwind label %40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink271 = phi ptr [ %34, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %52, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink271, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke.sink.split, %.noexc138.invoke
  %62 = phi i8 [ %59, %.noexc138.invoke ], [ %61, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke.sink.split ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %62)
          to label %.noexc140.invoke unwind label %40

.noexc140.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135.invoke
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %40

65:                                               ; preds = %44
  %66 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 3, double noundef 6.400000e+02)
          to label %67 unwind label %40

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 4, double noundef 4.800000e+02)
          to label %69 unwind label %40

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 3, double noundef 6.400000e+02)
          to label %71 unwind label %40

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 4, double noundef 4.800000e+02)
          to label %73 unwind label %40

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 111, double noundef 0.000000e+00)
          to label %75 unwind label %40

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %75
  %77 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 3)
          to label %78 unwind label %40

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %77)
          to label %_ZNSolsEd.exit unwind label %40

_ZNSolsEd.exit:                                   ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEd.exit
  %81 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 4)
          to label %82 unwind label %40

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef %81)
          to label %_ZNSolsEd.exit62 unwind label %40

_ZNSolsEd.exit62:                                 ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZNSolsEd.exit62
  %85 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 5)
          to label %86 unwind label %40

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef %85)
          to label %_ZNSolsEd.exit64 unwind label %40

_ZNSolsEd.exit64:                                 ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZNSolsEd.exit64
  %89 = load ptr, ptr %87, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  %.not.i.i.i143 = icmp eq ptr %94, null
  br i1 %.not.i.i.i143, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !27
  %.not.i1.i.i145 = icmp eq i8 %96, 0
  br i1 %.not.i1.i.i145, label %100, label %97

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc149 unwind label %40

.noexc149:                                        ; preds = %100
  %101 = load ptr, ptr %94, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146 unwind label %40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146: ; preds = %.noexc149, %97
  %.0.i.i.i147 = phi i8 [ %99, %97 ], [ %104, %.noexc149 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %.0.i.i.i147)
          to label %.noexc151 unwind label %40

.noexc151:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZNSolsEPFRSoS_E.exit66 unwind label %40

_ZNSolsEPFRSoS_E.exit66:                          ; preds = %.noexc151
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZNSolsEPFRSoS_E.exit66
  %108 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 3)
          to label %109 unwind label %40

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %108)
          to label %_ZNSolsEd.exit68 unwind label %40

_ZNSolsEd.exit68:                                 ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEd.exit68
  %112 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 4)
          to label %113 unwind label %40

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %112)
          to label %_ZNSolsEd.exit70 unwind label %40

_ZNSolsEd.exit70:                                 ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZNSolsEd.exit70
  %116 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 5)
          to label %117 unwind label %40

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef %116)
          to label %_ZNSolsEd.exit72 unwind label %40

_ZNSolsEd.exit72:                                 ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZNSolsEd.exit72
  %120 = load ptr, ptr %118, align 8, !tbaa !4
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %.not.i.i.i154 = icmp eq ptr %125, null
  br i1 %.not.i.i.i154, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !27
  %.not.i1.i.i156 = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i156, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc160 unwind label %40

.noexc160:                                        ; preds = %131
  %132 = load ptr, ptr %125, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157 unwind label %40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157: ; preds = %.noexc160, %128
  %.0.i.i.i158 = phi i8 [ %130, %128 ], [ %135, %.noexc160 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %.0.i.i.i158)
          to label %.noexc162 unwind label %40

.noexc162:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNSolsEPFRSoS_E.exit74 unwind label %40

_ZNSolsEPFRSoS_E.exit74:                          ; preds = %.noexc162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %138, align 8, !tbaa !34
  store ptr %5, ptr %5, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %139, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %140, align 8, !tbaa !34
  store ptr %6, ptr %6, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %141, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store atomic i8 0, ptr %9 seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %10, align 8, !tbaa !40
  %142 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %_ZNSolsEPFRSoS_E.exit74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", i64 16), ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %9, ptr %143, align 8, !tbaa !42
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %3, ptr %.sroa.5168.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %7, ptr %.sroa.6169.0..sroa_idx, align 8, !tbaa !46
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %5, ptr %.sroa.7170.0..sroa_idx, align 8, !tbaa !48
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %8, ptr %.sroa.8171.0..sroa_idx, align 8, !tbaa !50
  store ptr %142, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, ptr noundef null)
          to label %144 unwind label %149

144:                                              ; preds = %.noexc
  %145 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %155, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  br label %155

149:                                              ; preds = %.noexc
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i5.i = icmp eq ptr %151, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %149
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  br label %.body

155:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %11, align 8, !tbaa !40
  %156 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc80 unwind label %205

.noexc80:                                         ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", i64 16), ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %9, ptr %157, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !50
  store ptr %156, ptr %1, align 8, !tbaa !52
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, ptr noundef null)
          to label %158 unwind label %163

158:                                              ; preds = %.noexc80
  %159 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i78 = icmp eq ptr %159, null
  br i1 %.not.i.i78, label %169, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i79

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i79: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #16
  br label %169

163:                                              ; preds = %.noexc80
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i5.i75 = icmp eq ptr %165, null
  br i1 %.not.i5.i75, label %.body81, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i76

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i76: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  br label %.body81

169:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i79, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %170 = load atomic i8, ptr %9 seq_cst, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 31
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 21
  br label %194

194:                                              ; preds = %.lr.ph, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr %7, ptr %12, align 8, !tbaa !54
  store i8 0, ptr %172, align 8, !tbaa !56
  %195 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %.not.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %196

196:                                              ; preds = %194
  invoke void @_ZSt20__throw_system_errori(i32 noundef %195) #17
          to label %.noexc83 unwind label %207

.noexc83:                                         ; preds = %196
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %194
  store i8 1, ptr %172, align 8, !tbaa !56
  br label %197

197:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.critedge2
  %198 = load atomic i8, ptr %9 seq_cst, align 1
  %199 = trunc i8 %198 to i1
  %.old.pre = load ptr, ptr %5, align 8, !tbaa !37
  %.old233.pre = load ptr, ptr %6, align 8
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %197
  %201 = icmp eq ptr %.old.pre, %5
  %202 = icmp eq ptr %.old233.pre, %6
  %or.cond = select i1 %201, i1 true, i1 %202
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %200
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %197 unwind label %.loopexit175, !llvm.loop !57

203:                                              ; preds = %_ZNSolsEPFRSoS_E.exit74
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %155
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit109

.loopexit175:                                     ; preds = %.critedge2
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp176:                            ; preds = %.invoke267
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %320

.critedge:                                        ; preds = %200, %197
  %.old173 = icmp eq ptr %.old.pre, %5
  %.old234 = icmp eq ptr %.old233.pre, %6
  %or.cond236 = select i1 %.old173, i1 true, i1 %.old234
  br i1 %or.cond236, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge, %303
  %209 = phi ptr [ %304, %303 ], [ %.old.pre, %.critedge ]
  %210 = load i8, ptr %172, align 8, !tbaa !56, !range !59, !noundef !60
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %217, label %212

212:                                              ; preds = %.preheader
  %213 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %.invoke267, label %215

.invoke267:                                       ; preds = %215, %212
  %214 = phi i32 [ 1, %212 ], [ %216, %215 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %214) #17
          to label %.cont268 unwind label %.loopexit.split-lp176

.cont268:                                         ; preds = %.invoke267
  unreachable

215:                                              ; preds = %212
  %216 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %213) #16
  %.not.i.i84 = icmp eq i32 %216, 0
  br i1 %.not.i.i84, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %.invoke267

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %215
  store i8 1, ptr %172, align 8, !tbaa !56
  %.pre = load ptr, ptr %5, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit, %.preheader
  %218 = phi ptr [ %.pre, %_ZNSt11unique_lockISt5mutexE4lockEv.exit ], [ %209, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !61
  store i64 %220, ptr %13, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZN5FrameC2ERKS_.exit unwind label %240

_ZN5FrameC2ERKS_.exit:                            ; preds = %217
  %222 = load i64, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #16
  %223 = load ptr, ptr %6, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !61
  store i64 %225, ptr %14, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %226)
          to label %_ZN5FrameC2ERKS_.exit90 unwind label %242

_ZN5FrameC2ERKS_.exit90:                          ; preds = %_ZN5FrameC2ERKS_.exit
  %227 = load i64, ptr %14, align 8, !tbaa !61
  %228 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 5)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %_ZN5FrameC2ERKS_.exit90
  %230 = fmul double %228, 2.000000e+00
  %231 = fdiv double 1.000000e+09, %230
  %232 = fptosi double %231 to i64
  %233 = add nsw i64 %222, %232
  %234 = icmp slt i64 %233, %227
  br i1 %234, label %235, label %244

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8, !tbaa !37
  %237 = load i64, ptr %139, align 8, !tbaa !70
  %238 = add i64 %237, -1
  store i64 %238, ptr %139, align 8, !tbaa !70
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #16
  call void @_ZdlPv(ptr noundef nonnull %236) #19
  br label %303, !llvm.loop !73

240:                                              ; preds = %217
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %311

242:                                              ; preds = %_ZN5FrameC2ERKS_.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit:                                        ; preds = %_ZN5FrameC2ERKS_.exit90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

244:                                              ; preds = %229
  %245 = add nsw i64 %227, %232
  %246 = icmp slt i64 %245, %222
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !37
  %249 = load i64, ptr %141, align 8, !tbaa !70
  %250 = add i64 %249, -1
  store i64 %250, ptr %141, align 8, !tbaa !70
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #16
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #16
  call void @_ZdlPv(ptr noundef nonnull %248) #19
  br label %303, !llvm.loop !73

252:                                              ; preds = %244
  %253 = load ptr, ptr %5, align 8, !tbaa !37
  %254 = load i64, ptr %139, align 8, !tbaa !70
  %255 = add i64 %254, -1
  store i64 %255, ptr %139, align 8, !tbaa !70
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #16
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #16
  call void @_ZdlPv(ptr noundef nonnull %253) #19
  %257 = load ptr, ptr %6, align 8, !tbaa !37
  %258 = load i64, ptr %141, align 8, !tbaa !70
  %259 = add i64 %258, -1
  store i64 %259, ptr %141, align 8, !tbaa !70
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #16
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #16
  call void @_ZdlPv(ptr noundef nonnull %257) #19
  %261 = load i8, ptr %172, align 8, !tbaa !56, !range !59, !noundef !60
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %252
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #17
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %263
  unreachable

264:                                              ; preds = %252
  %265 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i91 = icmp eq ptr %265, null
  br i1 %.not.i91, label %268, label %266

266:                                              ; preds = %264
  %267 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %265) #16
  store i8 0, ptr %172, align 8, !tbaa !56
  br label %268

268:                                              ; preds = %264, %266
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !74
  store ptr %15, ptr %175, align 8, !tbaa !77
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, double noundef 1.020000e-01, double noundef 0.000000e+00)
          to label %269 unwind label %284

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  store i32 0, ptr %177, align 8, !tbaa !78
  store i32 0, ptr %178, align 4, !tbaa !79
  store i32 16842752, ptr %18, align 8, !tbaa !74
  store ptr %15, ptr %179, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !74
  store ptr %16, ptr %180, align 8, !tbaa !77
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %286

._crit_edge.i.i:                                  ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  store ptr %182, ptr %20, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %182, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  store i64 15, ptr %183, align 8, !tbaa !82
  store i8 0, ptr %192, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  store i32 0, ptr %184, align 8, !tbaa !78
  store i32 0, ptr %185, align 4, !tbaa !79
  store i32 16842752, ptr %21, align 8, !tbaa !74
  store ptr %16, ptr %186, align 8, !tbaa !77
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %270 unwind label %288

270:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %271 = load ptr, ptr %20, align 8, !tbaa !84
  %272 = icmp eq ptr %271, %182
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %270
  %273 = load i64, ptr %183, align 8, !tbaa !82
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  store ptr %187, ptr %22, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %187, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i64 5, ptr %188, align 8, !tbaa !82
  store i8 0, ptr %193, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  store i32 0, ptr %189, align 8, !tbaa !78
  store i32 0, ptr %190, align 4, !tbaa !79
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %174, ptr %191, align 8, !tbaa !77
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %275 unwind label %294

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %276 = load ptr, ptr %22, align 8, !tbaa !84
  %277 = icmp eq ptr %276, %187
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %275
  %278 = load i64, ptr %188, align 8, !tbaa !82
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %280 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %281 unwind label %300

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %282 = icmp eq i32 %280, 27
  br i1 %282, label %283, label %302

283:                                              ; preds = %281
  store atomic i8 1, ptr %9 seq_cst, align 1
  br label %302

284:                                              ; preds = %268
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %308

286:                                              ; preds = %269
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %308

288:                                              ; preds = %._crit_edge.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %290 = load ptr, ptr %20, align 8, !tbaa !84
  %291 = icmp eq ptr %290, %182
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %288
  %292 = load i64, ptr %183, align 8, !tbaa !82
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %308

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %296 = load ptr, ptr %22, align 8, !tbaa !84
  %297 = icmp eq ptr %296, %187
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %294
  %298 = load i64, ptr %188, align 8, !tbaa !82
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %308

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %308

302:                                              ; preds = %281, %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  br label %303

303:                                              ; preds = %302, %247, %235
  %.033 = phi i1 [ false, %235 ], [ false, %247 ], [ %282, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #16
  %304 = load ptr, ptr %5, align 8
  %305 = icmp eq ptr %304, %5
  %or.cond174 = select i1 %.033, i1 true, i1 %305
  %306 = load ptr, ptr %6, align 8
  %307 = icmp eq ptr %306, %6
  %or.cond235 = select i1 %or.cond174, i1 true, i1 %307
  br i1 %or.cond235, label %.critedge4, label %.preheader

308:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %286, %284
  %.pn46 = phi { ptr, i32 } [ %301, %300 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #16
  br label %309

309:                                              ; preds = %.loopexit, %.loopexit.split-lp, %308
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %308 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #16
  br label %310

310:                                              ; preds = %309, %242
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %309 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #16
  br label %311

311:                                              ; preds = %310, %240
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %310 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #16
  br label %320

.critedge4:                                       ; preds = %303, %.critedge
  %312 = load i8, ptr %172, align 8, !tbaa !56, !range !59, !noundef !60
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

314:                                              ; preds = %.critedge4
  %315 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i.i107 = icmp eq ptr %315, null
  br i1 %.not.i.i107, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %316

316:                                              ; preds = %314
  %317 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %315) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge4, %314, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %318 = load atomic i8, ptr %9 seq_cst, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %._crit_edge, label %194, !llvm.loop !85

320:                                              ; preds = %.loopexit175, %.loopexit.split-lp176, %311
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %311 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  %321 = load i8, ptr %172, align 8, !tbaa !56, !range !59, !noundef !60
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZNSt11unique_lockISt5mutexED2Ev.exit109

323:                                              ; preds = %320
  %324 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i.i108 = icmp eq ptr %324, null
  br i1 %.not.i.i108, label %_ZNSt11unique_lockISt5mutexED2Ev.exit109, label %325

325:                                              ; preds = %323
  %326 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %324) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit109

_ZNSt11unique_lockISt5mutexED2Ev.exit109:         ; preds = %325, %323, %320, %207
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn46.pn.pn.pn.pn, %320 ], [ %.pn46.pn.pn.pn.pn, %323 ], [ %.pn46.pn.pn.pn.pn, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %339

._crit_edge:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %169
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %327 unwind label %337

327:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %328 unwind label %337

328:                                              ; preds = %327
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !86
  %.not.i110 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i110, label %_ZNSt6threadD2Ev.exit, label %329

329:                                              ; preds = %328
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %.sroa.0.0.copyload.i.i111 = load i64, ptr %10, align 8, !tbaa !86
  %.not.i112 = icmp eq i64 %.sroa.0.0.copyload.i.i111, 0
  br i1 %.not.i112, label %_ZNSt6threadD2Ev.exit113, label %330

330:                                              ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit113:                         ; preds = %_ZNSt6threadD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %331 = load ptr, ptr %6, align 8, !tbaa !37
  %.not8.i.i = icmp eq ptr %331, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6threadD2Ev.exit113, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %332, %.lr.ph.i.i ], [ %331, %_ZNSt6threadD2Ev.exit113 ]
  %332 = load ptr, ptr %.09.i.i, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #16
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i114 = icmp eq ptr %332, %6
  br i1 %.not.i.i114, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt6threadD2Ev.exit113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %334 = load ptr, ptr %5, align 8, !tbaa !37
  %.not8.i.i115 = icmp eq ptr %334, %5
  br i1 %.not8.i.i115, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit119, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit, %.lr.ph.i.i116
  %.09.i.i117 = phi ptr [ %335, %.lr.ph.i.i116 ], [ %334, %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit ]
  %335 = load ptr, ptr %.09.i.i117, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw i8, ptr %.09.i.i117, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #16
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i117) #19
  %.not.i.i118 = icmp eq ptr %335, %5
  br i1 %.not.i.i118, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit119, label %.lr.ph.i.i116, !llvm.loop !87

_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit119: ; preds = %.lr.ph.i.i116, %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %_ZNSolsEPFRSoS_E.exit

337:                                              ; preds = %327, %._crit_edge
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %_ZNSt11unique_lockISt5mutexED2Ev.exit109
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit109 ], [ %338, %337 ]
  %.sroa.0.0.copyload.i.i120 = load i64, ptr %11, align 8, !tbaa !86
  %.not.i121 = icmp eq i64 %.sroa.0.0.copyload.i.i120, 0
  br i1 %.not.i121, label %.body81, label %340

340:                                              ; preds = %339
  call void @_ZSt9terminatev() #20
  unreachable

.body81:                                          ; preds = %339, %205, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i76, %163
  %.pn46.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %164, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i76 ], [ %164, %163 ], [ %.pn46.pn.pn.pn.pn.pn.pn, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %.sroa.0.0.copyload.i.i123 = load i64, ptr %10, align 8, !tbaa !86
  %.not.i124 = icmp eq i64 %.sroa.0.0.copyload.i.i123, 0
  br i1 %.not.i124, label %.body, label %341

341:                                              ; preds = %.body81
  call void @_ZSt9terminatev() #20
  unreachable

.body:                                            ; preds = %.body81, %203, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %149
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %150, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %150, %149 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn, %.body81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %342

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc140.invoke, %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit119
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev.exit119 ], [ 1, %.noexc140.invoke ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret i32 %.0

342:                                              ; preds = %.body, %40
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %41, %40 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  br label %343

343:                                              ; preds = %342, %38
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn, %342 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #19
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !87

_ZNSt7__cxx1110_List_baseI5FrameSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Frame, align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  %17 = call noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %19 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %20 unwind label %.loopexit21.i.i.i.i.i

20:                                               ; preds = %18
  store i64 %19, ptr %2, align 8, !tbaa !61
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !74
  store ptr %9, ptr %10, align 8, !tbaa !77
  %22 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %47

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %.loopexit21.i.i.i.i.i

25:                                               ; preds = %23
  br i1 %24, label %26, label %49

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !27
  %.not.i1.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc14.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %40
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i: ; preds = %.noexc14.i.i.i.i.i, %37
  %.0.i.i.i.i.i.i.i.i = phi i8 [ %39, %37 ], [ %44, %.noexc14.i.i.i.i.i ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i.i.i.i.i)
          to label %.noexc16.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc16.i.i.i.i.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.loopexit21.i.i.i.i.i:                            ; preds = %23, %18
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc16.i.i.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i, %.noexc14.i.i.i.i.i, %40, %34, %26
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %78

49:                                               ; preds = %25
  %50 = load ptr, ptr %12, align 8, !tbaa !91
  %51 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_system_errori(i32 noundef %51) #17
          to label %.noexc.i.i.i.i.i unwind label %61

.noexc.i.i.i.i.i:                                 ; preds = %52
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i: ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %58 = load ptr, ptr %53, align 8, !tbaa !37
  %59 = add i64 %55, -1
  store i64 %59, ptr %54, align 8, !tbaa !70
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !92
  br label %63

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %78

63:                                               ; preds = %57, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i.i.i, %57 ], [ %53, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i ]
  %65 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %.noexc12.i.i.i.i.i unwind label %75

.noexc12.i.i.i.i.i:                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %67, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSolsEPFRSoS_E.exit.thread.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i: ; preds = %.noexc12.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %.body.i.i.i.i.i

_ZNSolsEPFRSoS_E.exit.thread.i.i.i.i.i:           ; preds = %.noexc12.i.i.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !70
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %74 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  br label %79

_ZNSolsEPFRSoS_E.exit.i.i.i.i.i:                  ; preds = %.noexc16.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit"

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %75, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %76, %75 ], [ %69, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i ]
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %78

78:                                               ; preds = %.body.i.i.i.i.i, %61, %47, %.loopexit.split-lp.i.i.i.i.i, %.loopexit21.i.i.i.i.i
  %.pn10.i.i.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %62, %61 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit21.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn10.i.i.i.i.i

79:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.thread.i.i.i.i.i, %15
  %80 = load ptr, ptr %4, align 8, !tbaa !88
  %81 = load atomic i8, ptr %80 seq_cst, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", label %15, !llvm.loop !94

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit": ; preds = %79, %1, %_ZNSolsEPFRSoS_E.exit.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Frame, align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = call noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %16)
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %19 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %20 unwind label %.loopexit21.i.i.i.i.i

20:                                               ; preds = %18
  store i64 %19, ptr %2, align 8, !tbaa !61
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !74
  store ptr %9, ptr %10, align 8, !tbaa !77
  %22 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %23 unwind label %47

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %.loopexit21.i.i.i.i.i

25:                                               ; preds = %23
  br i1 %24, label %26, label %49

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !27
  %.not.i1.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc14.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %40
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i: ; preds = %.noexc14.i.i.i.i.i, %37
  %.0.i.i.i.i.i.i.i.i = phi i8 [ %39, %37 ], [ %44, %.noexc14.i.i.i.i.i ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i.i.i.i.i)
          to label %.noexc16.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc16.i.i.i.i.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.loopexit21.i.i.i.i.i:                            ; preds = %23, %18
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc16.i.i.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i.i, %.noexc14.i.i.i.i.i, %40, %34, %26
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %78

49:                                               ; preds = %25
  %50 = load ptr, ptr %12, align 8, !tbaa !98
  %51 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_system_errori(i32 noundef %51) #17
          to label %.noexc.i.i.i.i.i unwind label %61

.noexc.i.i.i.i.i:                                 ; preds = %52
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i: ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %58 = load ptr, ptr %53, align 8, !tbaa !37
  %59 = add i64 %55, -1
  store i64 %59, ptr %54, align 8, !tbaa !70
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !99
  br label %63

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %78

63:                                               ; preds = %57, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i.i.i, %57 ], [ %53, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i ]
  %65 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %.noexc12.i.i.i.i.i unwind label %75

.noexc12.i.i.i.i.i:                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %67, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSolsEPFRSoS_E.exit.thread.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i: ; preds = %.noexc12.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %.body.i.i.i.i.i

_ZNSolsEPFRSoS_E.exit.thread.i.i.i.i.i:           ; preds = %.noexc12.i.i.i.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !70
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %74 = load ptr, ptr %14, align 8, !tbaa !100
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  br label %79

_ZNSolsEPFRSoS_E.exit.i.i.i.i.i:                  ; preds = %.noexc16.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit"

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %75, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %76, %75 ], [ %69, %_ZNSt15__allocated_ptrISaISt10_List_nodeI5FrameEEED2Ev.exit9.i.i.i.i.i.i.i.i ]
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %78

78:                                               ; preds = %.body.i.i.i.i.i, %61, %47, %.loopexit.split-lp.i.i.i.i.i, %.loopexit21.i.i.i.i.i
  %.pn10.i.i.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %62, %61 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit21.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn10.i.i.i.i.i

79:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.thread.i.i.i.i.i, %15
  %80 = load ptr, ptr %4, align 8, !tbaa !95
  %81 = load atomic i8, ptr %80 seq_cst, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit", label %15, !llvm.loop !101

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit": ; preds = %79, %1, %_ZNSolsEPFRSoS_E.exit.i.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_openni_orbbec_astra.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt8__detail15_List_node_baseE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !10, i64 16}
!39 = !{!"_ZTSNSt8__detail17_List_node_headerE", !35, i64 0, !10, i64 16}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6atomicIbE", !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv12VideoCaptureE", !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5mutex", !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx114listI5FrameSaIS1_EEE", !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt18condition_variable", !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt6thread6_StateE", !15, i64 0}
!54 = !{!55, !47, i64 0}
!55 = !{!"_ZTSSt11unique_lockISt5mutexE", !47, i64 0, !22, i64 8}
!56 = !{!55, !22, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTS5Frame", !10, i64 0, !63, i64 8}
!63 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !68, i64 72}
!64 = !{!"p1 omnipotent char", !15, i64 0}
!65 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!66 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!67 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!68 = !{!"_ZTSN2cv7MatStepE", !69, i64 0, !11, i64 8}
!69 = !{!"p1 long", !15, i64 0}
!70 = !{!71, !10, i64 16}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseI5FrameSaIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSNSt7__cxx1110_List_baseI5FrameSaIS1_EE10_List_implE", !39, i64 0}
!73 = distinct !{!73, !58}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !76, i64 16}
!76 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!77 = !{!75, !15, i64 8}
!78 = !{!76, !17, i64 0}
!79 = !{!76, !17, i64 4}
!80 = !{!81, !64, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !10, i64 8, !11, i64 16}
!84 = !{!83, !64, i64 0}
!85 = distinct !{!85, !58}
!86 = !{!10, !10, i64 0}
!87 = distinct !{!87, !58}
!88 = !{!89, !43, i64 0}
!89 = !{!"_ZTSZ4mainE3$_0", !43, i64 0, !45, i64 8, !47, i64 16, !49, i64 24, !51, i64 32}
!90 = !{!89, !45, i64 8}
!91 = !{!89, !47, i64 16}
!92 = !{!89, !49, i64 24}
!93 = !{!89, !51, i64 32}
!94 = distinct !{!94, !58}
!95 = !{!96, !43, i64 0}
!96 = !{!"_ZTSZ4mainE3$_1", !43, i64 0, !45, i64 8, !47, i64 16, !49, i64 24, !51, i64 32}
!97 = !{!96, !45, i64 8}
!98 = !{!96, !47, i64 16}
!99 = !{!96, !49, i64 24}
!100 = !{!96, !51, i64 32}
!101 = distinct !{!101, !58}

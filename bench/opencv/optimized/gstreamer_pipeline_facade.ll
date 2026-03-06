; ModuleID = 'bench/opencv/original/gstreamer_pipeline_facade.ll'
source_filename = "bench/opencv/original/gstreamer_pipeline_facade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_GstElement *, std::allocator<_GstElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<_GstElement *, std::allocator<_GstElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_GstElement *, std::allocator<_GstElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_GstElement *, std::allocator<_GstElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._GValue = type { i64, [2 x %union.anon.25] }
%union.anon.25 = type { i64 }
%"struct.cv::gapi::wip::gst::PipelineState" = type { i32, i32 }

$_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Error in parsing pipeline: \00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unable to stop pipeline in destructor.\0A\00", align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/streaming/gstreamer/gstreamer_pipeline_facade.cpp\00", align 1
@__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev = private unnamed_addr constant [25 x i8] c"~GStreamerPipelineFacade\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"1ul == outElements.size()\00", align 1
@__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [17 x i8] c"getElementByName\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"state.current != GST_STATE_PLAYING\00", align 1
@__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv = private unnamed_addr constant [16 x i8] c"completePreroll\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"state.pending == GST_STATE_VOID_PENDING\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"m_pipeline && GST_IS_ELEMENT(m_pipeline.get()) && \22GStreamer pipeline has not been created!\22\00", align 1
@__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv = private unnamed_addr constant [11 x i8] c"queryState\00", align 1
@__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState = private unnamed_addr constant [9 x i8] c"setState\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unable to change pipeline state from \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_gst_message_type = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"Your GStreamer installation is missing a required plugin!Details: \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Pipeline state changed from \00", align 1
@__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv = private unnamed_addr constant [17 x i8] c"checkBusMessages\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Embedded video playback halted; module \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" reported: \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"GStreamer debug: \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@"_ZTIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [130 x i8] c"ZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [122 x i8] c"ZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gstreamer_pipeline_facade.cpp, ptr null }]

@_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeC2Ev
@_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI11_GstElementEEvPT_, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::runtime_error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI11_GstElementEEvPT_, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4gapi3wip3gst12GStreamerEnv4initEv()
          to label %16 unwind label %40

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = invoke noalias ptr @gst_parse_launch(ptr noundef %17, ptr noundef nonnull %3)
          to label %19 unwind label %42

19:                                               ; preds = %16
  %20 = invoke ptr @g_object_ref_sink(ptr noundef %18)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = invoke i64 @gst_element_get_type()
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = invoke ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22)
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %24, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void %28(ptr noundef nonnull %26)
          to label %_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit: ; preds = %25, %27
  store ptr @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI11_GstElementEEvPT_, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit17, label %33

33:                                               ; preds = %_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %44

36:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %46

37:                                               ; preds = %36
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %48

38:                                               ; preds = %37
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %39 unwind label %50

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %62

42:                                               ; preds = %23, %21, %19, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %52 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @g_error_free(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit unwind label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit17:   ; preds = %_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit, %40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit ], [ %41, %40 ]
  call void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4gapi3wip3gst12GStreamerEnv4initEv() local_unnamed_addr #0

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @g_object_ref_sink(ptr noundef) local_unnamed_addr #0

declare noalias ptr @gst_parse_launch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @gst_element_get_type() local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = invoke i64 @gst_element_get_type()
          to label %9 unwind label %50

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %.critedge23, label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %8) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %11, %14
  invoke void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit unwind label %17

17:                                               ; preds = %.critedge23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  %21 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %22 unwind label %50

22:                                               ; preds = %17
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %41, label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr %21, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  %34 = phi ptr [ %32, %31 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev, ptr noundef %36)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit unwind label %50

.critedge:                                        ; preds = %14
  %.pr = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit, label %42

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void %43(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit: ; preds = %.critedge23, %41, %1, %.critedge, %42
  store ptr null, ptr %5, align 8, !tbaa !24
  %47 = load ptr, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  ret void

50:                                               ; preds = %28, %41, %35, %33, %27, %17, %7
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState, ptr noundef nonnull @.str.2, i32 noundef 215) #26
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  %.sroa.0.0.extract.trunc = trunc nuw i64 %5 to i32
  %.not = icmp eq i32 %1, %.sroa.0.0.extract.trunc
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 @gst_element_set_state(ptr noundef %17, i32 noundef %1)
  tail call void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade17verifyStateChangeE20GstStateChangeReturn(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %4, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %7, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %6, align 8, !tbaa !43
  invoke void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade11getElementsESt8functionIFbP11_GstElementEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade11getElementsESt8functionIFbP11_GstElementEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GValue, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i64 @gst_bin_get_type()
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = tail call ptr @gst_bin_iterate_elements(ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = invoke i32 @gst_iterator_next(ptr noundef %10, ptr noundef nonnull %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.preheader, %65
  %17 = phi ptr [ %66, %65 ], [ null, %.preheader ]
  %18 = phi ptr [ %67, %65 ], [ null, %.preheader ]
  %19 = phi ptr [ %68, %65 ], [ null, %.preheader ]
  %.0 = phi i32 [ %69, %65 ], [ %11, %.preheader ]
  switch i32 %.0, label %65 [
    i32 3, label %70
    i32 0, label %70
    i32 1, label %20
    i32 2, label %64
  ]

20:                                               ; preds = %16
  %21 = invoke ptr @g_value_get_object(ptr noundef nonnull %5)
          to label %22 unwind label %.loopexit29

22:                                               ; preds = %20
  %23 = invoke i64 @gst_element_get_type()
          to label %24 unwind label %.loopexit29

24:                                               ; preds = %22
  %25 = invoke ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %23)
          to label %26 unwind label %.loopexit29

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %26
  store ptr %19, ptr %0, align 8
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp30

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %.loopexit29

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %31, label %33, label %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit

33:                                               ; preds = %32
  %34 = invoke i64 @gst_element_get_type()
          to label %35 unwind label %.loopexit34

35:                                               ; preds = %33
  %36 = invoke ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %34)
          to label %37 unwind label %.loopexit34

37:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %18, %17
  br i1 %.not.i.i18, label %40, label %38

38:                                               ; preds = %37
  store ptr %36, ptr %18, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %39, ptr %14, align 8, !tbaa !44
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %17 to i64
  %42 = ptrtoint ptr %19 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIP11_GstElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %40
  store ptr %19, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc19 unwind label %.loopexit.split-lp35

.noexc19:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIP11_GstElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #30
          to label %.noexc20 unwind label %.loopexit34

.noexc20:                                         ; preds = %_ZNKSt6vectorIP11_GstElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %36, ptr %53, align 8, !tbaa !24
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIP11_GstElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

55:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %19, i64 %43, i1 false)
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11_GstElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %55, %.noexc20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIP11_GstElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIP11_GstElementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %56, ptr %14, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %58, ptr %15, align 8, !tbaa !48
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %64, %65
  %59 = phi ptr [ %19, %64 ], [ %68, %65 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %0, align 8
  br label %75

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit29:                                      ; preds = %20, %22, %24, %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit, %29
  %60 = phi ptr [ %19, %20 ], [ %19, %22 ], [ %19, %24 ], [ %63, %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit ], [ %19, %29 ]
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %0, align 8
  br label %75

.loopexit.split-lp30:                             ; preds = %28
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit34:                                      ; preds = %33, %35, %_ZNKSt6vectorIP11_GstElementSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %0, align 8
  br label %75

.loopexit.split-lp35:                             ; preds = %45
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit: ; preds = %38, %_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %32
  %61 = phi ptr [ %17, %38 ], [ %58, %_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %17, %32 ]
  %62 = phi ptr [ %39, %38 ], [ %56, %_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %18, %32 ]
  %63 = phi ptr [ %19, %38 ], [ %52, %_ZNSt6vectorIP11_GstElementSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %19, %32 ]
  invoke void @g_value_unset(ptr noundef nonnull %5)
          to label %65 unwind label %.loopexit29

64:                                               ; preds = %16
  invoke void @gst_iterator_resync(ptr noundef %10)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %16, %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit, %64
  %66 = phi ptr [ %17, %16 ], [ %61, %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit ], [ %17, %64 ]
  %67 = phi ptr [ %18, %16 ], [ %62, %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit ], [ %18, %64 ]
  %68 = phi ptr [ %19, %16 ], [ %63, %_ZNSt6vectorIP11_GstElementSaIS1_EE9push_backEOS1_.exit ], [ %19, %64 ]
  %69 = invoke i32 @gst_iterator_next(ptr noundef %10, ptr noundef nonnull %5)
          to label %16 unwind label %.loopexit, !llvm.loop !49

70:                                               ; preds = %16, %16
  store ptr %19, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit, label %71

71:                                               ; preds = %70
  invoke void @gst_iterator_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit: ; preds = %71, %70
  ret void

75:                                               ; preds = %.loopexit34, %.loopexit.split-lp35, %.loopexit29, %.loopexit.split-lp30, %.loopexit, %.loopexit.split-lp
  %76 = phi ptr [ %19, %.loopexit.split-lp30 ], [ null, %.loopexit.split-lp ], [ %59, %.loopexit ], [ %60, %.loopexit29 ], [ %19, %.loopexit34 ], [ %19, %.loopexit.split-lp35 ]
  %.pn14 = phi { ptr, i32 } [ %lpad.loopexit.split-lp32, %.loopexit.split-lp30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit29 ], [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i21 = icmp eq ptr %10, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22, label %77

77:                                               ; preds = %75
  invoke void @gst_iterator_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22: ; preds = %77, %75
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit

_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22, %81
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %4, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %9, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %8, align 8, !tbaa !43
  invoke void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade11getElementsESt8functionIFbP11_GstElementEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %4)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %11, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %47, label %30

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %31 = ptrtoint ptr %20 to i64
  %32 = ptrtoint ptr %18 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 106) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit10, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt14_Function_baseD2Ev.exit10

.thread:                                          ; preds = %30
  %46 = load ptr, ptr %18, align 8, !tbaa !24
  br label %48

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit12, label %48

48:                                               ; preds = %.thread, %47
  %.0615 = phi ptr [ %46, %.thread ], [ null, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit12

_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit12:   ; preds = %47, %48
  %.0616 = phi ptr [ null, %47 ], [ %.0615, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0616

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load atomic i8, ptr %6 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %63, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %9
  %13 = load atomic i8, ptr %6 monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %61, label %15

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = invoke i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = and i64 %16, 4294967295
  %.not = icmp eq i64 %18, 4
  br i1 %.not, label %21, label %31

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv, ptr noundef nonnull @.str.2, i32 noundef 133) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

31:                                               ; preds = %17
  %32 = icmp ult i64 %16, 4294967296
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv, ptr noundef nonnull @.str.2, i32 noundef 135) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %36
  %.pn10 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = invoke i32 @gst_element_set_state(ptr noundef %45, i32 noundef 3)
          to label %47 unwind label %55

47:                                               ; preds = %43
  invoke void @_ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %48 unwind label %55

48:                                               ; preds = %47
  %49 = icmp eq i32 %46, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %44, align 8, !tbaa !24
  %52 = invoke i32 @gst_element_set_state(ptr noundef %51, i32 noundef 4)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store atomic i8 1, ptr %54 seq_cst, align 1
  br label %57

55:                                               ; preds = %57, %50, %47, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53, %48
  %.0 = phi i32 [ %52, %53 ], [ %46, %48 ]
  invoke void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade17verifyStateChangeE20GstStateChangeReturn(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0)
          to label %58 unwind label %55

58:                                               ; preds = %57
  store atomic i8 1, ptr %6 release, align 8
  br label %61

59:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn12 = phi { ptr, i32 } [ %56, %55 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  resume { ptr, i32 } %.pn12

61:                                               ; preds = %58, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %63

63:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::gapi::wip::gst::PipelineState", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @gst_element_get_type()
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !32
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %.critedge20, label %13

13:                                               ; preds = %10, %7
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %8) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge20

.critedge:                                        ; preds = %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv, ptr noundef nonnull @.str.2, i32 noundef 203) #26
          to label %16 unwind label %17

16:                                               ; preds = %.critedge
  unreachable

17:                                               ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

.critedge20:                                      ; preds = %10, %13
  store i32 1, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %22, align 4, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call i32 @gst_element_get_state(ptr noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %22, i64 noundef 5000000000)
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

declare i32 @gst_element_set_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::runtime_error", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call ptr @gst_element_get_bus(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %26 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit

_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit.backedge, %1
  %62 = invoke i32 @gst_bus_have_pending(ptr noundef %18)
          to label %63 unwind label %71

63:                                               ; preds = %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %395, label %64

64:                                               ; preds = %63
  %65 = invoke ptr @gst_bus_pop(ptr noundef %18)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit.backedge, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %65, align 8, !tbaa !56
  %69 = load i64, ptr @_gst_message_type, align 8, !tbaa !58
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %75, label %388, !llvm.loop !59

71:                                               ; preds = %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173

75:                                               ; preds = %67
  %76 = invoke i32 @gst_is_missing_plugin_message(ptr noundef nonnull %65)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %108, label %78

78:                                               ; preds = %77
  %79 = invoke ptr @gst_missing_plugin_message_get_description(ptr noundef nonnull %65)
          to label %80 unwind label %87

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %89

81:                                               ; preds = %80
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %91

82:                                               ; preds = %81
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %93

83:                                               ; preds = %82
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %84 unwind label %95

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %116, %111, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %97

97:                                               ; preds = %95, %93
  %.pn78 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %.pn78.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn78, %97 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %89
  %.pn78.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @g_free(ptr noundef nonnull %79)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

108:                                              ; preds = %77
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !60
  switch i32 %110, label %388 [
    i32 64, label %111
    i32 2, label %208
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %16, align 8, !tbaa !24
  %115 = invoke i64 @gst_object_get_type()
          to label %116 unwind label %85

116:                                              ; preds = %111
  %117 = invoke ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
          to label %118 unwind label %85

118:                                              ; preds = %116
  %119 = icmp eq ptr %113, %117
  br i1 %119, label %120, label %388

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !66
  invoke void @gst_message_parse_state_changed(ptr noundef nonnull %65, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
          to label %121 unwind label %127

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !66
  %123 = invoke ptr @gst_element_state_get_name(i32 noundef %122)
          to label %124 unwind label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !66
  %126 = invoke ptr @gst_element_state_get_name(i32 noundef %125)
          to label %133 unwind label %131

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %207

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %207

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %207

133:                                              ; preds = %124
  %134 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %137 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %207

137:                                              ; preds = %133
  %.not69 = icmp eq ptr %134, null
  br i1 %.not69, label %142, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %206, label %142

142:                                              ; preds = %138, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %143 unwind label %196

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %143
  %.not.i89 = icmp eq ptr %123, null
  br i1 %.not.i89, label %145, label %153

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %146 = load ptr, ptr %50, align 8, !tbaa !67
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %50, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !69
  %152 = or i32 %151, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %149, i32 noundef %152)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %198

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #27
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %123, i64 noundef %154)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %145, %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %.not.i94 = icmp eq ptr %126, null
  br i1 %.not.i94, label %157, label %165

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %158 = load ptr, ptr %50, align 8, !tbaa !67
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %50, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !69
  %164 = or i32 %163, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %161, i32 noundef %164)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %198

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #27
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %126, i64 noundef %166)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %157, %165
  br i1 %.not69, label %170, label %168

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %169 = load ptr, ptr %134, align 8, !tbaa !37
  br label %170

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %168
  %171 = phi ptr [ %169, %168 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %51, ptr %9, align 8, !tbaa !3, !alias.scope !84
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !84
  store i8 0, ptr %51, align 8, !tbaa !12, !alias.scope !84
  %172 = load ptr, ptr %53, align 8, !tbaa !85, !noalias !84
  %.not.i.not.i.i = icmp eq ptr %172, null
  %173 = load ptr, ptr %54, align 8, !noalias !84
  %174 = icmp ugt ptr %172, %173
  %.08.i.i.i = select i1 %174, ptr %172, ptr %173
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %185, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %55, align 8, !tbaa !87, !noalias !84
  %177 = ptrtoint ptr %.08.i.i.i to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %176, i64 noundef %179)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %181

181:                                              ; preds = %185, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !84
  %184 = icmp eq ptr %183, %51
  br i1 %184, label %.body, label %.body.sink.split

185:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %181

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %185, %175
  %186 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %171, ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv, ptr noundef %186)
          to label %187 unwind label %200

187:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %188 = load ptr, ptr %9, align 8, !tbaa !23
  %189 = icmp eq ptr %188, %51
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %26, ptr %8, align 8, !tbaa !67
  %190 = load i64, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %8, i64 %190
  store ptr %27, ptr %191, align 8, !tbaa !67
  store ptr %29, ptr %50, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !67
  %192 = load ptr, ptr %56, align 8, !tbaa !23
  %193 = icmp eq ptr %192, %58
  br i1 %193, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %192) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !67
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #27
  store ptr %33, ptr %8, align 8, !tbaa !67
  %194 = load i64, ptr %35, align 8
  %195 = getelementptr inbounds i8, ptr %8, i64 %194
  store ptr %34, ptr %195, align 8, !tbaa !67
  store i64 0, ptr %60, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

196:                                              ; preds = %142
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %205

198:                                              ; preds = %165, %157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %153, %145, %143
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !23
  %203 = icmp eq ptr %202, %51
  br i1 %203, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %200, %181
  %.sink = phi ptr [ %183, %181 ], [ %202, %200 ]
  %.pn70.ph = phi { ptr, i32 } [ %182, %181 ], [ %201, %200 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %200, %181
  %.pn70 = phi { ptr, i32 } [ %182, %181 ], [ %201, %200 ], [ %.pn70.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

204:                                              ; preds = %.body, %198
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body ], [ %199, %198 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  br label %205

205:                                              ; preds = %204, %196
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %204 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

206:                                              ; preds = %138, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %388

207:                                              ; preds = %129, %135, %205, %131, %127
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %.pn70.pn.pn, %205 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

208:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !90
  invoke void @gst_message_parse_error(ptr noundef nonnull %65, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %209 unwind label %217

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8, !tbaa !21
  %211 = load ptr, ptr %11, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %214 = invoke ptr @gst_object_get_name(ptr noundef %213)
          to label %215 unwind label %219

215:                                              ; preds = %209
  %216 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %223 unwind label %221

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %372

223:                                              ; preds = %215
  %.not55 = icmp eq ptr %216, null
  br i1 %.not55, label %228, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !34
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %296, label %228

228:                                              ; preds = %224, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %229 unwind label %284

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %229
  %.not.i106 = icmp eq ptr %214, null
  br i1 %.not.i106, label %231, label %239

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %232 = load ptr, ptr %19, align 8, !tbaa !67
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %19, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !69
  %238 = or i32 %237, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %235, i32 noundef %238)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %286

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #27
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %214, i64 noundef %240)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %231, %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %243 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %.not.i112 = icmp eq ptr %244, null
  br i1 %.not.i112, label %245, label %253

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %246 = load ptr, ptr %19, align 8, !tbaa !67
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %19, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !69
  %252 = or i32 %251, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %249, i32 noundef %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %286

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #27
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %244, i64 noundef %254)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %245, %253
  br i1 %.not55, label %258, label %256

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %257 = load ptr, ptr %216, align 8, !tbaa !37
  br label %258

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %256
  %259 = phi ptr [ %257, %256 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %20, ptr %13, align 8, !tbaa !3, !alias.scope !97
  store i64 0, ptr %21, align 8, !tbaa !9, !alias.scope !97
  store i8 0, ptr %20, align 8, !tbaa !12, !alias.scope !97
  %260 = load ptr, ptr %22, align 8, !tbaa !85, !noalias !97
  %.not.i.not.i.i116 = icmp eq ptr %260, null
  %261 = load ptr, ptr %23, align 8, !noalias !97
  %262 = icmp ugt ptr %260, %261
  %.08.i.i.i117 = select i1 %262, ptr %260, ptr %261
  %.not5.i.i118 = icmp eq ptr %.08.i.i.i117, null
  %.not.i.i119 = select i1 %.not.i.not.i.i116, i1 true, i1 %.not5.i.i118
  br i1 %.not.i.i119, label %273, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %24, align 8, !tbaa !87, !noalias !97
  %265 = ptrtoint ptr %.08.i.i.i117 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %264, i64 noundef %267)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125 unwind label %269

269:                                              ; preds = %273, %263
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !97
  %272 = icmp eq ptr %271, %20
  br i1 %272, label %.body123, label %.body123.sink.split

273:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125 unwind label %269

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125: ; preds = %273, %263
  %274 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %259, ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv, ptr noundef %274)
          to label %275 unwind label %288

275:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125
  %276 = load ptr, ptr %13, align 8, !tbaa !23
  %277 = icmp eq ptr %276, %20
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %26, ptr %12, align 8, !tbaa !67
  %278 = load i64, ptr %28, align 8
  %279 = getelementptr inbounds i8, ptr %12, i64 %278
  store ptr %27, ptr %279, align 8, !tbaa !67
  store ptr %29, ptr %19, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8, !tbaa !67
  %280 = load ptr, ptr %25, align 8, !tbaa !23
  %281 = icmp eq ptr %280, %31
  br i1 %281, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %280) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8, !tbaa !67
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  store ptr %33, ptr %12, align 8, !tbaa !67
  %282 = load i64, ptr %35, align 8
  %283 = getelementptr inbounds i8, ptr %12, i64 %282
  store ptr %34, ptr %283, align 8, !tbaa !67
  store i64 0, ptr %36, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

284:                                              ; preds = %228
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %294

286:                                              ; preds = %253, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %239, %231, %229
  %.lcssa291 = phi ptr [ %214, %253 ], [ %214, %245 ], [ %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 ], [ %214, %239 ], [ null, %231 ], [ %214, %229 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %292

288:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %13, align 8, !tbaa !23
  %291 = icmp eq ptr %290, %20
  br i1 %291, label %.body123, label %.body123.sink.split

.body123.sink.split:                              ; preds = %288, %269
  %.sink782 = phi ptr [ %271, %269 ], [ %290, %288 ]
  %.pn.ph = phi { ptr, i32 } [ %270, %269 ], [ %289, %288 ]
  call void @_ZdlPv(ptr noundef %.sink782) #28
  br label %.body123

.body123:                                         ; preds = %.body123.sink.split, %288, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %289, %288 ], [ %.pn.ph, %.body123.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %292

292:                                              ; preds = %.body123, %286
  %293 = phi ptr [ %214, %.body123 ], [ %.lcssa291, %286 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body123 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %294

294:                                              ; preds = %292, %284
  %295 = phi ptr [ %293, %292 ], [ %214, %284 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %292 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %372

296:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131, %224
  %297 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %300 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %372

300:                                              ; preds = %296
  %.not60 = icmp eq ptr %297, null
  br i1 %.not60, label %305, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !34
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %359, label %305

305:                                              ; preds = %301, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %306 unwind label %347

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %306
  %.not.i137 = icmp eq ptr %211, null
  br i1 %.not.i137, label %308, label %316

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %309 = load ptr, ptr %38, align 8, !tbaa !67
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %38, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i32, ptr %313, align 8, !tbaa !69
  %315 = or i32 %314, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %312, i32 noundef %315)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %349

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #27
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %211, i64 noundef %317)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %308, %316
  br i1 %.not60, label %321, label %319

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %320 = load ptr, ptr %297, align 8, !tbaa !37
  br label %321

321:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %319
  %322 = phi ptr [ %320, %319 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %39, ptr %15, align 8, !tbaa !3, !alias.scope !104
  store i64 0, ptr %40, align 8, !tbaa !9, !alias.scope !104
  store i8 0, ptr %39, align 8, !tbaa !12, !alias.scope !104
  %323 = load ptr, ptr %41, align 8, !tbaa !85, !noalias !104
  %.not.i.not.i.i141 = icmp eq ptr %323, null
  %324 = load ptr, ptr %42, align 8, !noalias !104
  %325 = icmp ugt ptr %323, %324
  %.08.i.i.i142 = select i1 %325, ptr %323, ptr %324
  %.not5.i.i143 = icmp eq ptr %.08.i.i.i142, null
  %.not.i.i144 = select i1 %.not.i.not.i.i141, i1 true, i1 %.not5.i.i143
  br i1 %.not.i.i144, label %336, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !104
  %328 = ptrtoint ptr %.08.i.i.i142 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %327, i64 noundef %330)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150 unwind label %332

332:                                              ; preds = %336, %326
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %15, align 8, !tbaa !23, !alias.scope !104
  %335 = icmp eq ptr %334, %39
  br i1 %335, label %.body148, label %.body148.sink.split

336:                                              ; preds = %321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150 unwind label %332

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150: ; preds = %336, %326
  %337 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %322, ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv, ptr noundef %337)
          to label %338 unwind label %351

338:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150
  %339 = load ptr, ptr %15, align 8, !tbaa !23
  %340 = icmp eq ptr %339, %39
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %26, ptr %14, align 8, !tbaa !67
  %341 = load i64, ptr %28, align 8
  %342 = getelementptr inbounds i8, ptr %14, i64 %341
  store ptr %27, ptr %342, align 8, !tbaa !67
  store ptr %29, ptr %38, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !67
  %343 = load ptr, ptr %44, align 8, !tbaa !23
  %344 = icmp eq ptr %343, %46
  br i1 %344, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %343) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !67
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  store ptr %33, ptr %14, align 8, !tbaa !67
  %345 = load i64, ptr %35, align 8
  %346 = getelementptr inbounds i8, ptr %14, i64 %345
  store ptr %34, ptr %346, align 8, !tbaa !67
  store i64 0, ptr %48, align 8, !tbaa !88
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

347:                                              ; preds = %305
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %357

349:                                              ; preds = %316, %308, %306
  %.lcssa310 = phi ptr [ %211, %316 ], [ null, %308 ], [ %211, %306 ]
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %355

351:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %15, align 8, !tbaa !23
  %354 = icmp eq ptr %353, %39
  br i1 %354, label %.body148, label %.body148.sink.split

.body148.sink.split:                              ; preds = %351, %332
  %.sink783 = phi ptr [ %334, %332 ], [ %353, %351 ]
  %.pn61.ph = phi { ptr, i32 } [ %333, %332 ], [ %352, %351 ]
  call void @_ZdlPv(ptr noundef %.sink783) #28
  br label %.body148

.body148:                                         ; preds = %.body148.sink.split, %351, %332
  %.pn61 = phi { ptr, i32 } [ %333, %332 ], [ %352, %351 ], [ %.pn61.ph, %.body148.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %355

355:                                              ; preds = %.body148, %349
  %356 = phi ptr [ %211, %.body148 ], [ %.lcssa310, %349 ]
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body148 ], [ %350, %349 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #27
  br label %357

357:                                              ; preds = %355, %347
  %358 = phi ptr [ %356, %355 ], [ %211, %347 ]
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %355 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %372

359:                                              ; preds = %301, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156
  %.not.i160 = icmp eq ptr %214, null
  br i1 %.not.i160, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161, label %360

360:                                              ; preds = %359
  invoke void @g_free(ptr noundef nonnull %214)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #25
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161:           ; preds = %360, %359
  %.not.i162 = icmp eq ptr %211, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163, label %364

364:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161
  invoke void @g_free(ptr noundef nonnull %211)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #25
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163:           ; preds = %364, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161
  %.not.i164 = icmp eq ptr %210, null
  br i1 %.not.i164, label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit, label %368

368:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163
  invoke void @g_error_free(ptr noundef nonnull %210)
          to label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #25
  unreachable

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit:     ; preds = %368, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %388

372:                                              ; preds = %298, %357, %221, %294
  %373 = phi ptr [ %211, %221 ], [ %211, %294 ], [ %358, %357 ], [ %211, %298 ]
  %374 = phi ptr [ %214, %221 ], [ %295, %294 ], [ %214, %357 ], [ %214, %298 ]
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn.pn.pn, %294 ], [ %.pn61.pn.pn, %357 ], [ %299, %298 ]
  %.not.i165 = icmp eq ptr %374, null
  br i1 %.not.i165, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166, label %375

375:                                              ; preds = %372
  invoke void @g_free(ptr noundef nonnull %374)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166:           ; preds = %375, %372, %219
  %379 = phi ptr [ %211, %219 ], [ %373, %372 ], [ %373, %375 ]
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn61.pn.pn.pn.pn, %372 ], [ %.pn61.pn.pn.pn.pn, %375 ]
  %.not.i167 = icmp eq ptr %379, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168, label %380

380:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166
  invoke void @g_free(ptr noundef nonnull %379)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #25
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168:           ; preds = %380, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166
  %.not.i169 = icmp eq ptr %210, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170, label %384

384:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168
  invoke void @g_error_free(ptr noundef nonnull %210)
          to label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170:  ; preds = %384, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168, %217
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn61.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168 ], [ %.pn61.pn.pn.pn.pn.pn, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

388:                                              ; preds = %67, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit, %206, %118, %108
  invoke void @gst_mini_object_unref(ptr noundef nonnull %65)
          to label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit.backedge unwind label %389

_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit.backedge: ; preds = %388, %66
  br label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit, !llvm.loop !59

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #25
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit:              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170, %207, %85, %104
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %207 ], [ %86, %85 ], [ %88, %87 ], [ %.pn78.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn78.pn.pn, %104 ]
  invoke void @gst_mini_object_unref(ptr noundef nonnull %65)
          to label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173 unwind label %392

392:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #25
  unreachable

395:                                              ; preds = %63
  %.not.i174 = icmp eq ptr %18, null
  br i1 %.not.i174, label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit, label %396

396:                                              ; preds = %395
  %397 = invoke ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef 80)
          to label %.noexc479 unwind label %398

.noexc479:                                        ; preds = %396
  invoke void @gst_object_unref(ptr noundef %397)
          to label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit unwind label %398

398:                                              ; preds = %.noexc479, %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #25
  unreachable

_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit:     ; preds = %.noexc479, %395
  ret void

_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173: ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit, %73, %71
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %.pn78.pn.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit ]
  %.not.i175 = icmp eq ptr %18, null
  br i1 %.not.i175, label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit176, label %401

401:                                              ; preds = %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173
  %402 = invoke ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef 80)
          to label %.noexc482 unwind label %403

.noexc482:                                        ; preds = %401
  invoke void @gst_object_unref(ptr noundef %402)
          to label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit176 unwind label %403

403:                                              ; preds = %.noexc482, %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #25
  unreachable

_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit176:  ; preds = %.noexc482, %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade17verifyStateChangeE20GstStateChangeReturn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::runtime_error", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = icmp eq i32 %1, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call i32 @gst_element_get_state(ptr noundef %18, ptr noundef null, ptr noundef null, i64 noundef -1)
  br label %20

20:                                               ; preds = %16, %2
  %.014 = phi i32 [ %19, %16 ], [ %1, %2 ]
  %21 = icmp eq i32 %.014, 0
  tail call void @_ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %21, label %22, label %72

22:                                               ; preds = %20
  %23 = tail call i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.4.0.extract.shift = lshr i64 %23, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %24 = tail call ptr @gst_element_state_get_name(i32 noundef %.sroa.0.0.extract.trunc)
  %25 = tail call ptr @gst_element_state_get_name(i32 noundef %.sroa.4.0.extract.trunc)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %34

26:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %38

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %29 unwind label %40

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %30 unwind label %42

30:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %44

31:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %46

32:                                               ; preds = %31
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
          to label %33 unwind label %48

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %50 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %34
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

72:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade4playEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load atomic i8, ptr %2 acquire, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %9 = load atomic i8, ptr %2 monotonic, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store atomic i8 1, ptr %2 release, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i8 1, ptr %13 seq_cst, align 8
  br label %17

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %15

17:                                               ; preds = %12, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade9isPlayingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare ptr @gst_bin_iterate_elements(ptr noundef) local_unnamed_addr #0

declare i64 @gst_bin_get_type() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @gst_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_value_get_object(ptr noundef) local_unnamed_addr #0

declare void @g_value_unset(ptr noundef) local_unnamed_addr #0

declare void @gst_iterator_resync(ptr noundef) local_unnamed_addr #0

declare i32 @gst_element_get_state(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gst_element_state_get_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !23
  %35 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %35, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  store ptr %28, ptr %25, align 8, !tbaa !23
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !23
  %54 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %54, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  store ptr %47, ptr %44, align 8, !tbaa !23
  store i64 0, ptr %55, align 8, !tbaa !9
  store i8 0, ptr %47, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare ptr @gst_element_get_bus(ptr noundef) local_unnamed_addr #0

declare i32 @gst_bus_have_pending(ptr noundef) local_unnamed_addr #0

declare ptr @gst_bus_pop(ptr noundef) local_unnamed_addr #0

declare i32 @gst_is_missing_plugin_message(ptr noundef) local_unnamed_addr #0

declare ptr @gst_missing_plugin_message_get_description(ptr noundef) local_unnamed_addr #0

declare i64 @gst_object_get_type() local_unnamed_addr #0

declare void @gst_message_parse_state_changed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gst_message_parse_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @gst_object_get_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI11_GstElementEEvPT_(ptr noundef %0) #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN2cv4gapi3wip3gstL23GStreamerPtrUnrefObjectI11_GstElementEEvPT_.exit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80)
  tail call void @gst_object_unref(ptr noundef %3)
  br label %_ZN2cv4gapi3wip3gstL23GStreamerPtrUnrefObjectI11_GstElementEEvPT_.exit

_ZN2cv4gapi3wip3gstL23GStreamerPtrUnrefObjectI11_GstElementEEvPT_.exit: ; preds = %1, %2
  ret void
}

declare void @gst_object_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @g_error_free(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !24
  %3 = tail call ptr @gst_element_get_factory(ptr noundef %.val)
  %4 = tail call i64 @gst_object_get_type()
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  %6 = tail call ptr @gst_object_get_name(ptr noundef %5)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #29
  %11 = icmp eq i32 %10, 0
  invoke void @g_free(ptr noundef nonnull %6)
          to label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit": ; preds = %2, %7
  %15 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !38
  store i64 %.val.i, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @gst_element_get_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !24
  %3 = tail call ptr @gst_object_get_name(ptr noundef %.val)
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit", label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #29
  %8 = icmp eq i32 %7, 0
  invoke void @g_free(ptr noundef nonnull %3)
          to label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit" unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit": ; preds = %2, %4
  %12 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !38
  store i64 %.val.i, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @gst_iterator_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @gst_mini_object_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gstreamer_pipeline_facade.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm1EPFvP11_GstElementELb0EE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EP11_GstElementLb0EE", !17, i64 0}
!17 = !{!"p1 _ZTS11_GstElement", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIbE", !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7_GError", !6, i64 0}
!23 = !{!10, !5, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTS7_GError", !28, i64 0, !28, i64 4, !5, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS14_GTypeInstance", !31, i64 0}
!31 = !{!"p1 _ZTS11_GTypeClass", !6, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTS11_GTypeClass", !11, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN2cv5utils7logging6LogTagE", !5, i64 0, !36, i64 8}
!36 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!37 = !{!35, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!40 = !{!41, !6, i64 24}
!41 = !{!"_ZTSSt8functionIFbP11_GstElementEE", !42, i64 0, !6, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!43 = !{!42, !6, i64 16}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIP11_GstElementSaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTS11_GstElement", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!45, !46, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!46, !46, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN2cv4gapi3wip3gst13PipelineStateE", !54, i64 0, !54, i64 4}
!54 = !{!"_ZTS8GstState", !7, i64 0}
!55 = !{!53, !54, i64 4}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTS14_GstMiniObject", !11, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !6, i64 56}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !50}
!60 = !{!61, !62, i64 64}
!61 = !{!"_ZTS11_GstMessage", !57, i64 0, !62, i64 64, !11, i64 72, !63, i64 80, !28, i64 88, !7, i64 96, !64, i64 104}
!62 = !{!"_ZTS14GstMessageType", !7, i64 0}
!63 = !{!"p1 _ZTS10_GstObject", !6, i64 0}
!64 = !{!"_ZTS6_GCond", !6, i64 0, !7, i64 8}
!65 = !{!61, !63, i64 80}
!66 = !{!54, !54, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !7, i64 64, !28, i64 192, !75, i64 200, !76, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79}
!85 = !{!86, !5, i64 40}
!86 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !76, i64 56}
!87 = !{!86, !5, i64 32}
!88 = !{!89, !11, i64 8}
!89 = !{!"_ZTSSi", !11, i64 8}
!90 = !{!5, !5, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106, !39, i64 0}
!106 = !{!"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !39, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!109 = !{!110, !39, i64 0}
!110 = !{!"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !39, i64 0}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit: ; preds = %25, %27
  store ptr @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI11_GstElementEEvPT_, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit17, label %33

33:                                               ; preds = %_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %44

36:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %46

37:                                               ; preds = %36
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %48

38:                                               ; preds = %37
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %39 unwind label %50

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %69

42:                                               ; preds = %23, %21, %19, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

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
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %59) #28
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  invoke void @g_error_free(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit17:   ; preds = %_ZN2cv4gapi3wip3gst12GStreamerPtrI11_GstElementEaSEPS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit:     ; preds = %65, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit, %40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit ], [ %41, %40 ]
  call void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv4gapi3wip3gst12GStreamerEnv4initEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @g_object_ref_sink(ptr noundef) local_unnamed_addr #0

declare noalias ptr @gst_parse_launch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @gst_element_get_type() local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = invoke i64 @gst_element_get_type()
          to label %9 unwind label %56

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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %21 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %22 unwind label %56

22:                                               ; preds = %17
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %44, label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %28 unwind label %56

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr %21, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  %34 = phi ptr [ %32, %31 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacadeD2Ev, ptr noundef %36)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #25
  br label %44

44:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit unwind label %56

.critedge:                                        ; preds = %14
  %.pr = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit, label %45

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void %46(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit: ; preds = %.critedge23, %44, %1, %.critedge, %45
  store ptr null, ptr %5, align 8, !tbaa !24
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt10unique_ptrI11_GstElementPFvPS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  ret void

56:                                               ; preds = %28, %44, %35, %33, %27, %17, %7
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade8setStateE8GstState, ptr noundef nonnull @.str.2, i32 noundef 215) #27
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %.sroa.0.0.extract.trunc = trunc nuw i64 %5 to i32
  %.not = icmp eq i32 %1, %.sroa.0.0.extract.trunc
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call i32 @gst_element_set_state(ptr noundef %20, i32 noundef %1)
  tail call void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade17verifyStateChangeE20GstStateChangeReturn(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %17
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

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
  call void @__clang_call_terminate(ptr %15) #26
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
  call void @__clang_call_terminate(ptr %23) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %26
  store ptr %19, ptr %0, align 8
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %.loopexit.split-lp30

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %.loopexit29

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit, label %71

71:                                               ; preds = %70
  invoke void @gst_iterator_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit: ; preds = %71, %70
  ret void

75:                                               ; preds = %.loopexit34, %.loopexit.split-lp35, %.loopexit29, %.loopexit.split-lp30, %.loopexit, %.loopexit.split-lp
  %76 = phi ptr [ %59, %.loopexit ], [ null, %.loopexit.split-lp ], [ %60, %.loopexit29 ], [ %19, %.loopexit.split-lp30 ], [ %19, %.loopexit34 ], [ %19, %.loopexit.split-lp35 ]
  %.pn14 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit31, %.loopexit29 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp30 ], [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %.not.i21 = icmp eq ptr %10, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22, label %77

77:                                               ; preds = %75
  invoke void @gst_iterator_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI12_GstIteratorPFvPS0_EED2Ev.exit22 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %11, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %50, label %30

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
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %31 = ptrtoint ptr %20 to i64
  %32 = ptrtoint ptr %18 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.2, i32 noundef 106) #27
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit10, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt14_Function_baseD2Ev.exit10

.thread:                                          ; preds = %30
  %49 = load ptr, ptr %18, align 8, !tbaa !24
  br label %51

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit12, label %51

51:                                               ; preds = %.thread, %50
  %.0615 = phi ptr [ %49, %.thread ], [ null, %50 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit12

_ZNSt6vectorIP11_GstElementSaIS1_EED2Ev.exit12:   ; preds = %50, %51
  %.0616 = phi ptr [ null, %50 ], [ %.0615, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr %.0616

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %23, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load atomic i8, ptr %6 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %69, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %9
  %13 = load atomic i8, ptr %6 monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %67, label %15

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = invoke i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = and i64 %16, 4294967295
  %.not = icmp eq i64 %18, 4
  br i1 %.not, label %21, label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv, ptr noundef nonnull @.str.2, i32 noundef 133) #27
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %65

34:                                               ; preds = %17
  %35 = icmp ult i64 %16, 4294967296
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade15completePrerollEv, ptr noundef nonnull @.str.2, i32 noundef 135) #27
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %65

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = invoke i32 @gst_element_set_state(ptr noundef %51, i32 noundef 3)
          to label %53 unwind label %61

53:                                               ; preds = %49
  invoke void @_ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %54 unwind label %61

54:                                               ; preds = %53
  %55 = icmp eq i32 %52, 3
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %50, align 8, !tbaa !24
  %58 = invoke i32 @gst_element_set_state(ptr noundef %57, i32 noundef 4)
          to label %59 unwind label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store atomic i8 1, ptr %60 seq_cst, align 1
  br label %63

61:                                               ; preds = %63, %56, %53, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59, %54
  %.0 = phi i32 [ %58, %59 ], [ %52, %54 ]
  invoke void @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade17verifyStateChangeE20GstStateChangeReturn(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0)
          to label %64 unwind label %61

64:                                               ; preds = %63
  store atomic i8 1, ptr %6 release, align 8
  br label %67

65:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn12 = phi { ptr, i32 } [ %62, %61 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ]
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  resume { ptr, i32 } %.pn12

67:                                               ; preds = %64, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %69

69:                                               ; preds = %67, %1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv, ptr noundef nonnull @.str.2, i32 noundef 203) #27
          to label %16 unwind label %17

16:                                               ; preds = %.critedge
  unreachable

17:                                               ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %18

.critedge20:                                      ; preds = %10, %13
  store i32 1, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %25, align 4, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call i32 @gst_element_get_state(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %25, i64 noundef 5000000000)
  %28 = load i64, ptr %2, align 8
  ret i64 %28
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
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %65

65:                                               ; preds = %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit, %1
  %66 = invoke i32 @gst_bus_have_pending(ptr noundef %18)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %429, label %68

68:                                               ; preds = %67
  %69 = invoke ptr @gst_bus_pop(ptr noundef %18)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit, label %71, !llvm.loop !57

71:                                               ; preds = %70
  %72 = load i64, ptr %69, align 8, !tbaa !58
  %73 = load i64, ptr @_gst_message_type, align 8, !tbaa !60
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %79, label %422, !llvm.loop !57

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173

79:                                               ; preds = %71
  %80 = invoke i32 @gst_is_missing_plugin_message(ptr noundef nonnull %69)
          to label %81 unwind label %89

81:                                               ; preds = %79
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %118, label %82

82:                                               ; preds = %81
  %83 = invoke ptr @gst_missing_plugin_message_get_description(ptr noundef nonnull %69)
          to label %84 unwind label %91

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %85 unwind label %93

85:                                               ; preds = %84
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %95

86:                                               ; preds = %85
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %87 unwind label %97

87:                                               ; preds = %86
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %88 unwind label %99

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %126, %121, %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %101

101:                                              ; preds = %99, %97
  %.pn78 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !9
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %95
  %.pn78.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %93
  %.pn78.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @g_free(ptr noundef nonnull %83)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

118:                                              ; preds = %81
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !61
  switch i32 %120, label %422 [
    i32 64, label %121
    i32 2, label %226
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = load ptr, ptr %16, align 8, !tbaa !24
  %125 = invoke i64 @gst_object_get_type()
          to label %126 unwind label %89

126:                                              ; preds = %121
  %127 = invoke ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
          to label %128 unwind label %89

128:                                              ; preds = %126
  %129 = icmp eq ptr %123, %127
  br i1 %129, label %130, label %422

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 1, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 1, ptr %7, align 4, !tbaa !67
  invoke void @gst_message_parse_state_changed(ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
          to label %131 unwind label %137

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !67
  %133 = invoke ptr @gst_element_state_get_name(i32 noundef %132)
          to label %134 unwind label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4, !tbaa !67
  %136 = invoke ptr @gst_element_state_get_name(i32 noundef %135)
          to label %143 unwind label %141

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %225

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %225

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %225

143:                                              ; preds = %134
  %144 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %147 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %225

147:                                              ; preds = %143
  %.not69 = icmp eq ptr %144, null
  br i1 %.not69, label %152, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %224, label %152

152:                                              ; preds = %148, %147
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %153 unwind label %212

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %153
  %.not.i89 = icmp eq ptr %133, null
  br i1 %.not.i89, label %155, label %163

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %156 = load ptr, ptr %52, align 8, !tbaa !68
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %52, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !70
  %162 = or i32 %161, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %214

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #25
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %133, i64 noundef %164)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %155, %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %.not.i94 = icmp eq ptr %136, null
  br i1 %.not.i94, label %167, label %175

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %168 = load ptr, ptr %52, align 8, !tbaa !68
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %52, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !70
  %174 = or i32 %173, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %171, i32 noundef %174)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %214

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #25
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %136, i64 noundef %176)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %167, %175
  br i1 %.not69, label %180, label %178

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %179 = load ptr, ptr %144, align 8, !tbaa !37
  br label %180

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %178
  %181 = phi ptr [ %179, %178 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %53, ptr %9, align 8, !tbaa !3, !alias.scope !85
  store i64 0, ptr %54, align 8, !tbaa !9, !alias.scope !85
  store i8 0, ptr %53, align 8, !tbaa !12, !alias.scope !85
  %182 = load ptr, ptr %55, align 8, !tbaa !86, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %182, null
  %183 = load ptr, ptr %56, align 8, !noalias !85
  %184 = icmp ugt ptr %182, %183
  %.08.i.i.i = select i1 %184, ptr %182, ptr %183
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %197, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %57, align 8, !tbaa !88, !noalias !85
  %187 = ptrtoint ptr %.08.i.i.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %186, i64 noundef %189)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %191

191:                                              ; preds = %197, %185
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !85
  %194 = icmp eq ptr %193, %53
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %191
  %195 = load i64, ptr %54, align 8, !tbaa !9, !alias.scope !85
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #28
  br label %.body

197:                                              ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %191

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %197, %185
  %198 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %181, ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv, ptr noundef %198)
          to label %199 unwind label %216

199:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %200 = load ptr, ptr %9, align 8, !tbaa !23
  %201 = icmp eq ptr %200, %53
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %199
  %202 = load i64, ptr %54, align 8, !tbaa !9
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  store ptr %26, ptr %8, align 8, !tbaa !68
  %204 = load i64, ptr %28, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 %204
  store ptr %27, ptr %205, align 8, !tbaa !68
  store ptr %29, ptr %52, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !68
  %206 = load ptr, ptr %58, align 8, !tbaa !23
  %207 = icmp eq ptr %206, %60
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %208 = load i64, ptr %61, align 8, !tbaa !9
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !68
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  store ptr %34, ptr %8, align 8, !tbaa !68
  %210 = load i64, ptr %36, align 8
  %211 = getelementptr inbounds i8, ptr %8, i64 %210
  store ptr %35, ptr %211, align 8, !tbaa !68
  store i64 0, ptr %63, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #25
  br label %224

212:                                              ; preds = %152
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %223

214:                                              ; preds = %175, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %163, %155, %153
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %222

216:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !23
  %219 = icmp eq ptr %218, %53
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %216
  %220 = load i64, ptr %54, align 8, !tbaa !9
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn70 = phi { ptr, i32 } [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %222

222:                                              ; preds = %.body, %214
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body ], [ %215, %214 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %223

223:                                              ; preds = %222, %212
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %222 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #25
  br label %225

224:                                              ; preds = %148, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %422

225:                                              ; preds = %139, %145, %223, %141, %137
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %.pn70.pn.pn, %223 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

226:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !tbaa !91
  invoke void @gst_message_parse_error(ptr noundef nonnull %69, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %227 unwind label %235

227:                                              ; preds = %226
  %228 = load ptr, ptr %10, align 8, !tbaa !21
  %229 = load ptr, ptr %11, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  %232 = invoke ptr @gst_object_get_name(ptr noundef %231)
          to label %233 unwind label %237

233:                                              ; preds = %227
  %234 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %241 unwind label %239

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %406

241:                                              ; preds = %233
  %.not55 = icmp eq ptr %234, null
  br i1 %.not55, label %246, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !34
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %322, label %246

246:                                              ; preds = %242, %241
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %247 unwind label %308

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %247
  %.not.i106 = icmp eq ptr %232, null
  br i1 %.not.i106, label %249, label %257

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %250 = load ptr, ptr %19, align 8, !tbaa !68
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %19, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !70
  %256 = or i32 %255, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %253, i32 noundef %256)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %310

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #25
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %232, i64 noundef %258)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %249, %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %.not.i112 = icmp eq ptr %262, null
  br i1 %.not.i112, label %263, label %271

263:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %264 = load ptr, ptr %19, align 8, !tbaa !68
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %19, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !70
  %270 = or i32 %269, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %267, i32 noundef %270)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %310

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #25
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %262, i64 noundef %272)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %263, %271
  br i1 %.not55, label %276, label %274

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %275 = load ptr, ptr %234, align 8, !tbaa !37
  br label %276

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %274
  %277 = phi ptr [ %275, %274 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %20, ptr %13, align 8, !tbaa !3, !alias.scope !98
  store i64 0, ptr %21, align 8, !tbaa !9, !alias.scope !98
  store i8 0, ptr %20, align 8, !tbaa !12, !alias.scope !98
  %278 = load ptr, ptr %22, align 8, !tbaa !86, !noalias !98
  %.not.i.not.i.i116 = icmp eq ptr %278, null
  %279 = load ptr, ptr %23, align 8, !noalias !98
  %280 = icmp ugt ptr %278, %279
  %.08.i.i.i117 = select i1 %280, ptr %278, ptr %279
  %.not5.i.i118 = icmp eq ptr %.08.i.i.i117, null
  %.not.i.i119 = select i1 %.not.i.not.i.i116, i1 true, i1 %.not5.i.i118
  br i1 %.not.i.i119, label %293, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !98
  %283 = ptrtoint ptr %.08.i.i.i117 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %282, i64 noundef %285)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125 unwind label %287

287:                                              ; preds = %293, %281
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !98
  %290 = icmp eq ptr %289, %20
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %287
  %291 = load i64, ptr %21, align 8, !tbaa !9, !alias.scope !98
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %.body123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #28
  br label %.body123

293:                                              ; preds = %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125 unwind label %287

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125: ; preds = %293, %281
  %294 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %277, ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv, ptr noundef %294)
          to label %295 unwind label %312

295:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125
  %296 = load ptr, ptr %13, align 8, !tbaa !23
  %297 = icmp eq ptr %296, %20
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %295
  %298 = load i64, ptr %21, align 8, !tbaa !9
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  store ptr %26, ptr %12, align 8, !tbaa !68
  %300 = load i64, ptr %28, align 8
  %301 = getelementptr inbounds i8, ptr %12, i64 %300
  store ptr %27, ptr %301, align 8, !tbaa !68
  store ptr %29, ptr %19, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %30, align 8, !tbaa !68
  %302 = load ptr, ptr %25, align 8, !tbaa !23
  %303 = icmp eq ptr %302, %31
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %304 = load i64, ptr %32, align 8, !tbaa !9
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %302) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %30, align 8, !tbaa !68
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  store ptr %34, ptr %12, align 8, !tbaa !68
  %306 = load i64, ptr %36, align 8
  %307 = getelementptr inbounds i8, ptr %12, i64 %306
  store ptr %35, ptr %307, align 8, !tbaa !68
  store i64 0, ptr %37, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #25
  br label %322

308:                                              ; preds = %246
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %320

310:                                              ; preds = %271, %263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %257, %249, %247
  %.lcssa291 = phi ptr [ %232, %271 ], [ %232, %263 ], [ %232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 ], [ %232, %257 ], [ null, %249 ], [ %232, %247 ]
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %318

312:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit125
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %13, align 8, !tbaa !23
  %315 = icmp eq ptr %314, %20
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %312
  %316 = load i64, ptr %21, align 8, !tbaa !9
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %.body123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #28
  br label %.body123

.body123:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122
  %.pn = phi { ptr, i32 } [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %318

318:                                              ; preds = %.body123, %310
  %319 = phi ptr [ %232, %.body123 ], [ %.lcssa291, %310 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body123 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %320

320:                                              ; preds = %318, %308
  %321 = phi ptr [ %319, %318 ], [ %232, %308 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %318 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #25
  br label %406

322:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit131, %242
  %323 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %326 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %406

326:                                              ; preds = %322
  %.not60 = icmp eq ptr %323, null
  br i1 %.not60, label %331, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !34
  %330 = icmp slt i32 %329, 3
  br i1 %330, label %393, label %331

331:                                              ; preds = %327, %326
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %332 unwind label %379

332:                                              ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %332
  %.not.i137 = icmp eq ptr %229, null
  br i1 %.not.i137, label %334, label %342

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %335 = load ptr, ptr %39, align 8, !tbaa !68
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %39, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !70
  %341 = or i32 %340, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %338, i32 noundef %341)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %381

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #25
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %229, i64 noundef %343)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %334, %342
  br i1 %.not60, label %347, label %345

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %346 = load ptr, ptr %323, align 8, !tbaa !37
  br label %347

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %345
  %348 = phi ptr [ %346, %345 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %40, ptr %15, align 8, !tbaa !3, !alias.scope !105
  store i64 0, ptr %41, align 8, !tbaa !9, !alias.scope !105
  store i8 0, ptr %40, align 8, !tbaa !12, !alias.scope !105
  %349 = load ptr, ptr %42, align 8, !tbaa !86, !noalias !105
  %.not.i.not.i.i141 = icmp eq ptr %349, null
  %350 = load ptr, ptr %43, align 8, !noalias !105
  %351 = icmp ugt ptr %349, %350
  %.08.i.i.i142 = select i1 %351, ptr %349, ptr %350
  %.not5.i.i143 = icmp eq ptr %.08.i.i.i142, null
  %.not.i.i144 = select i1 %.not.i.not.i.i141, i1 true, i1 %.not5.i.i143
  br i1 %.not.i.i144, label %364, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %44, align 8, !tbaa !88, !noalias !105
  %354 = ptrtoint ptr %.08.i.i.i142 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %353, i64 noundef %356)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150 unwind label %358

358:                                              ; preds = %364, %352
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %15, align 8, !tbaa !23, !alias.scope !105
  %361 = icmp eq ptr %360, %40
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %358
  %362 = load i64, ptr %41, align 8, !tbaa !9, !alias.scope !105
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %.body148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #28
  br label %.body148

364:                                              ; preds = %347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150 unwind label %358

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150: ; preds = %364, %352
  %365 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %348, ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst23GStreamerPipelineFacade16checkBusMessagesEv, ptr noundef %365)
          to label %366 unwind label %383

366:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150
  %367 = load ptr, ptr %15, align 8, !tbaa !23
  %368 = icmp eq ptr %367, %40
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %366
  %369 = load i64, ptr %41, align 8, !tbaa !9
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  store ptr %26, ptr %14, align 8, !tbaa !68
  %371 = load i64, ptr %28, align 8
  %372 = getelementptr inbounds i8, ptr %14, i64 %371
  store ptr %27, ptr %372, align 8, !tbaa !68
  store ptr %29, ptr %39, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !68
  %373 = load ptr, ptr %45, align 8, !tbaa !23
  %374 = icmp eq ptr %373, %47
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %375 = load i64, ptr %48, align 8, !tbaa !9
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %373) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !68
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  store ptr %34, ptr %14, align 8, !tbaa !68
  %377 = load i64, ptr %36, align 8
  %378 = getelementptr inbounds i8, ptr %14, i64 %377
  store ptr %35, ptr %378, align 8, !tbaa !68
  store i64 0, ptr %50, align 8, !tbaa !89
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #25
  br label %393

379:                                              ; preds = %331
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %391

381:                                              ; preds = %342, %334, %332
  %.lcssa310 = phi ptr [ %229, %342 ], [ null, %334 ], [ %229, %332 ]
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %389

383:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit150
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %15, align 8, !tbaa !23
  %386 = icmp eq ptr %385, %40
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %383
  %387 = load i64, ptr %41, align 8, !tbaa !9
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %.body148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #28
  br label %.body148

.body148:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147
  %.pn61 = phi { ptr, i32 } [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i145 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %389

389:                                              ; preds = %.body148, %381
  %390 = phi ptr [ %229, %.body148 ], [ %.lcssa310, %381 ]
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body148 ], [ %382, %381 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %391

391:                                              ; preds = %389, %379
  %392 = phi ptr [ %390, %389 ], [ %229, %379 ]
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %389 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #25
  br label %406

393:                                              ; preds = %327, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156
  %.not.i160 = icmp eq ptr %232, null
  br i1 %.not.i160, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161, label %394

394:                                              ; preds = %393
  invoke void @g_free(ptr noundef nonnull %232)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #26
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161:           ; preds = %394, %393
  %.not.i162 = icmp eq ptr %229, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163, label %398

398:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161
  invoke void @g_free(ptr noundef nonnull %229)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #26
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163:           ; preds = %398, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit161
  %.not.i164 = icmp eq ptr %228, null
  br i1 %.not.i164, label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163
  invoke void @g_error_free(ptr noundef nonnull %228)
          to label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit:     ; preds = %402, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %422

406:                                              ; preds = %324, %391, %239, %320
  %407 = phi ptr [ %229, %320 ], [ %229, %239 ], [ %392, %391 ], [ %229, %324 ]
  %408 = phi ptr [ %321, %320 ], [ %232, %239 ], [ %232, %391 ], [ %232, %324 ]
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %320 ], [ %240, %239 ], [ %.pn61.pn.pn, %391 ], [ %325, %324 ]
  %.not.i165 = icmp eq ptr %408, null
  br i1 %.not.i165, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166, label %409

409:                                              ; preds = %406
  invoke void @g_free(ptr noundef nonnull %408)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166:           ; preds = %409, %406, %237
  %413 = phi ptr [ %229, %237 ], [ %407, %406 ], [ %407, %409 ]
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn61.pn.pn.pn.pn, %406 ], [ %.pn61.pn.pn.pn.pn, %409 ]
  %.not.i167 = icmp eq ptr %413, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168, label %414

414:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166
  invoke void @g_free(ptr noundef nonnull %413)
          to label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168:           ; preds = %414, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit166
  %.not.i169 = icmp eq ptr %228, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170, label %418

418:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168
  invoke void @g_error_free(ptr noundef nonnull %228)
          to label %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #26
  unreachable

_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170:  ; preds = %418, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168, %235
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn61.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit168 ], [ %.pn61.pn.pn.pn.pn.pn, %418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit

422:                                              ; preds = %71, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit, %224, %128, %118
  invoke void @gst_mini_object_unref(ptr noundef nonnull %69)
          to label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #26
  unreachable

_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit: ; preds = %422, %70
  br label %65, !llvm.loop !106

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit:              ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170, %225, %89, %114
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %225 ], [ %90, %89 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI7_GErrorPFvPS0_EED2Ev.exit170 ], [ %92, %91 ], [ %.pn78.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn78.pn.pn, %114 ]
  invoke void @gst_mini_object_unref(ptr noundef nonnull %69)
          to label %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173 unwind label %426

426:                                              ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #26
  unreachable

429:                                              ; preds = %67
  %.not.i174 = icmp eq ptr %18, null
  br i1 %.not.i174, label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit, label %430

430:                                              ; preds = %429
  %431 = invoke ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef 80)
          to label %.noexc446 unwind label %432

.noexc446:                                        ; preds = %430
  invoke void @gst_object_unref(ptr noundef %431)
          to label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit unwind label %432

432:                                              ; preds = %.noexc446, %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #26
  unreachable

_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit:     ; preds = %.noexc446, %429
  ret void

_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173: ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit, %77, %75
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %.pn78.pn.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit ]
  %.not.i175 = icmp eq ptr %18, null
  br i1 %.not.i175, label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit176, label %435

435:                                              ; preds = %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173
  %436 = invoke ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef 80)
          to label %.noexc449 unwind label %437

.noexc449:                                        ; preds = %435
  invoke void @gst_object_unref(ptr noundef %436)
          to label %_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit176 unwind label %437

437:                                              ; preds = %.noexc449, %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #26
  unreachable

_ZNSt10unique_ptrI7_GstBusPFvPS0_EED2Ev.exit176:  ; preds = %.noexc449, %_ZNSt10unique_ptrI11_GstMessagePFvPS0_EED2Ev.exit173
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
  br i1 %21, label %22, label %93

22:                                               ; preds = %20
  %23 = tail call i64 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade10queryStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.sroa.0.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.4.0.extract.shift = lshr i64 %23, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %24 = tail call ptr @gst_element_state_get_name(i32 noundef %.sroa.0.0.extract.trunc)
  %25 = tail call ptr @gst_element_state_get_name(i32 noundef %.sroa.4.0.extract.trunc)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %34

26:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %38

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %29 unwind label %40

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %30 unwind label %42

30:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %44

31:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %46

32:                                               ; preds = %31
  invoke void @_ZN2cv4util11throw_errorISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %34
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

93:                                               ; preds = %20
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
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
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
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  resume { ptr, i32 } %15

17:                                               ; preds = %12, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip3gst23GStreamerPipelineFacade9isPlayingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare ptr @gst_bin_iterate_elements(ptr noundef) local_unnamed_addr #0

declare i64 @gst_bin_get_type() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @gst_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_value_get_object(ptr noundef) local_unnamed_addr #0

declare void @g_value_unset(ptr noundef) local_unnamed_addr #0

declare void @gst_iterator_resync(ptr noundef) local_unnamed_addr #0

declare i32 @gst_element_get_state(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gst_element_state_get_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
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
define internal void @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI11_GstElementEEvPT_(ptr noundef %0) #7 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @g_error_free(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

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
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #29
  %11 = icmp eq i32 %10, 0
  invoke void @g_free(ptr noundef nonnull %6)
          to label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit": ; preds = %2, %7
  %15 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !109
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !24
  %3 = tail call ptr @gst_object_get_name(ptr noundef %.val)
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit", label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #29
  %8 = icmp eq i32 %7, 0
  invoke void @g_free(ptr noundef nonnull %3)
          to label %"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit" unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

"_ZSt10__invoke_rIbRZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JP11_GstElementEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESK_EEE5valueESK_E4typeEOSP_DpOSQ_.exit": ; preds = %2, %4
  %12 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11_GstElementEZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !109
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @gst_iterator_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @gst_mini_object_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gstreamer_pipeline_facade.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
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
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.estimated_trip_count"}
!52 = !{!46, !46, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN2cv4gapi3wip3gst13PipelineStateE", !55, i64 0, !55, i64 4}
!55 = !{!"_ZTS8GstState", !7, i64 0}
!56 = !{!54, !55, i64 4}
!57 = distinct !{!57, !50}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTS14_GstMiniObject", !11, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !6, i64 56}
!60 = !{!11, !11, i64 0}
!61 = !{!62, !63, i64 64}
!62 = !{!"_ZTS11_GstMessage", !59, i64 0, !63, i64 64, !11, i64 72, !64, i64 80, !28, i64 88, !7, i64 96, !65, i64 104}
!63 = !{!"_ZTS14GstMessageType", !7, i64 0}
!64 = !{!"p1 _ZTS10_GstObject", !6, i64 0}
!65 = !{!"_ZTS6_GCond", !6, i64 0, !7, i64 8}
!66 = !{!62, !64, i64 80}
!67 = !{!55, !55, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !73, i64 32}
!71 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !7, i64 64, !28, i64 192, !76, i64 200, !77, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!76 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!77 = !{!"_ZTSSt6locale", !78, i64 0}
!78 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !5, i64 40}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !77, i64 56}
!88 = !{!87, !5, i64 32}
!89 = !{!90, !11, i64 8}
!90 = !{!"_ZTSSi", !11, i64 8}
!91 = !{!5, !5, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = distinct !{!106, !51}
!107 = !{!108, !39, i64 0}
!108 = !{!"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade24getElementsByFactoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !39, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!111 = !{!112, !39, i64 0}
!112 = !{!"_ZTSZN2cv4gapi3wip3gst23GStreamerPipelineFacade16getElementByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !39, i64 0}

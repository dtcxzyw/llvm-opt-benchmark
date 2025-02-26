; ModuleID = 'bench/opencv/original/gstreamer_media_adapter.ll'
source_filename = "bench/opencv/original/gstreamer_media_adapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.cv::MediaFrame::View" = type { %"struct.std::array", %"struct.std::array.21", %"class.std::function" }
%"struct.std::array" = type { [4 x ptr] }
%"struct.std::array.21" = type { [4 x i64] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::util::any" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = comdat any

$_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = comdat any

$_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = comdat any

$_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4gapi3wip3gst21GStreamerMediaAdapterE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip3gst21GStreamerMediaAdapterE, ptr @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD2Ev, ptr @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD0Ev, ptr @_ZNK2cv4gapi3wip3gst21GStreamerMediaAdapter4metaEv, ptr @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr @_ZNK2cv4gapi3wip3gst21GStreamerMediaAdapter10blobParamsEv, ptr @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE] }, align 8
@.str = private unnamed_addr constant [105 x i8] c"(gst_buffer_get_flags(m_buffer) & static_cast<GstBufferFlags>(GST_VIDEO_BUFFER_FLAG_MULTIPLE_VIEW)) == 0\00", align 1
@__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC2ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer = private unnamed_addr constant [22 x i8] c"GStreamerMediaAdapter\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/streaming/gstreamer/gstreamer_media_adapter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Non NV12 or GRAY Media format is not expected here\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"access == cv::MediaFrame::Access::R || access == cv::MediaFrame::Access::W\00", align 1
@__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE = private unnamed_addr constant [7 x i8] c"access\00", align 1
@_ZZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessEE15thread_counters = internal global %"struct.std::atomic.22" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [84 x i8] c"thread_counters > 1 && \22Multiple access to view during mapping for write detected!\22\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"GST_VIDEO_INFO_N_PLANES(m_videoInfo.get()) == 2 || GST_VIDEO_INFO_N_PLANES(m_videoInfo.get()) == 1\00", align 1
@.str.6 = private unnamed_addr constant [136 x i8] c"GST_VIDEO_INFO_FORMAT(m_videoInfo.get()) == GST_VIDEO_FORMAT_NV12 || GST_VIDEO_INFO_FORMAT(m_videoInfo.get()) == GST_VIDEO_FORMAT_GRAY8\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"GST_VIDEO_FRAME_PLANE_STRIDE(&m_videoFrame, 0) == m_strides[0]\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"GST_VIDEO_FRAME_PLANE_OFFSET(&m_videoFrame, 0) == m_offsets[0]\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"GST_VIDEO_FRAME_PLANE_STRIDE(&m_videoFrame, 1) == m_strides[1]\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"GST_VIDEO_FRAME_PLANE_OFFSET(&m_videoFrame, 1) == m_offsets[1]\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"No implementation for GStreamerMediaAdapter::blobParams()\00", align 1
@__func__._ZNK2cv4gapi3wip3gst21GStreamerMediaAdapter10blobParamsEv = private unnamed_addr constant [11 x i8] c"blobParams\00", align 1
@_ZTIN2cv4gapi3wip3gst21GStreamerMediaAdapterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip3gst21GStreamerMediaAdapterE, ptr @_ZTIN2cv10MediaFrame8IAdapterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip3gst21GStreamerMediaAdapterE = hidden constant [42 x i8] c"N2cv4gapi3wip3gst21GStreamerMediaAdapterE\00", align 1
@_ZTIN2cv10MediaFrame8IAdapterE = external constant ptr
@.str.12 = private unnamed_addr constant [146 x i8] c"Generic serialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly serialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.13 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/media.hpp\00", align 1
@.str.14 = private unnamed_addr constant [150 x i8] c"Generic deserialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly deserialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = linkonce_odr constant [80 x i8] c"ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gstreamer_media_adapter.cpp, ptr null }]

@_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC1ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC2ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer
@_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC2ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 20)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca [2 x i32], align 8
  %8 = alloca [2 x i64], align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i64], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.16", align 1
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x i64], align 8
  %15 = alloca [1 x i32], align 4
  %16 = alloca [1 x i64], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.16", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4gapi3wip3gst21GStreamerMediaAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = invoke ptr @gst_video_info_copy(ptr noundef %2)
          to label %22 unwind label %35

22:                                               ; preds = %4
  store ptr @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI13_GstVideoInfoEEvPT_, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = invoke noundef ptr @gst_mini_object_ref(ptr noundef %3)
          to label %_ZL14gst_buffer_refP10_GstBuffer.exit unwind label %37

_ZL14gst_buffer_refP10_GstBuffer.exit:            ; preds = %22
  store ptr @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI10_GstBufferEEvPT_, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %31 = invoke i32 @gst_buffer_get_flags(ptr noundef %25)
          to label %32 unwind label %39

32:                                               ; preds = %_ZL14gst_buffer_refP10_GstBuffer.exit
  %33 = and i32 %31, 16777216
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %54, label %41

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %336

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %329

39:                                               ; preds = %_ZL14gst_buffer_refP10_GstBuffer.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %318

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC2ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer, ptr noundef nonnull @.str.1, i32 noundef 26) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %318

54:                                               ; preds = %32
  %55 = load ptr, ptr %26, align 8, !tbaa !32
  %56 = invoke ptr @gst_buffer_get_video_meta(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %.not = icmp eq ptr %56, null
  %58 = load i32, ptr %19, align 8, !tbaa !33
  br i1 %.not, label %187, label %59

59:                                               ; preds = %57
  switch i32 %58, label %174 [
    i32 1, label %62
    i32 2, label %123
  ]

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %318

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !10
  store i32 %64, ptr %7, align 8, !tbaa !10
  %.ptr175 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %.ptr175, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %27, align 8, !tbaa !78
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %74
  %76 = load i64, ptr %7, align 8
  store i64 %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %78

78:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %78, %.noexc
  store ptr %75, ptr %27, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %77, align 8, !tbaa !79
  store ptr %79, ptr %67, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %71
  %.not.i57 = icmp ult i64 %84, 5
  br i1 %.not.i57, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8
  store i64 %86, ptr %69, align 4
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %87
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %88

88:                                               ; preds = %85
  store ptr %87, ptr %81, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %80
  %.not.i.i.i.i.i17.i = icmp eq ptr %82, %69
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %84, i1 false)
  %.pre26.i = load ptr, ptr %81, align 8, !tbaa !79
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx188 = phi i64 [ %84, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %89 = phi ptr [ %.pre26.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ %82, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %90 = sub nuw nsw i64 8, %84
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.sink.i.i25.i.idx188
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %81, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %85, %88, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !80
  store i64 %93, ptr %8, align 8, !tbaa !80
  %.ptr177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !80
  store i64 %95, ptr %.ptr177, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = load ptr, ptr %28, align 8, !tbaa !82
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %103, label %108

103:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %104 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc68 unwind label %121

.noexc68:                                         ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i67 = icmp eq ptr %98, null
  br i1 %.not.i.i67, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %106

106:                                              ; preds = %.noexc68
  tail call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %106, %.noexc68
  store ptr %104, ptr %28, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %107, ptr %105, align 8, !tbaa !83
  store ptr %107, ptr %96, align 8, !tbaa !81
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

108:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %100
  %.not.i58 = icmp ult i64 %112, 9
  br i1 %.not.i58, label %_ZSt7advanceIPKmmEvRT_T0_.exit.i, label %113

113:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.pre.i59 = load ptr, ptr %109, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.not.i16.i60 = icmp eq ptr %.pre.i59, %114
  br i1 %.not.i16.i60, label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %109, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt7advanceIPKmmEvRT_T0_.exit.i:                 ; preds = %108
  %.not.i.i.i.i.i17.i62 = icmp eq ptr %110, %98
  br i1 %.not.i.i.i.i.i17.i62, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKmmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %112, i1 false)
  %.pre26.i64 = load ptr, ptr %109, align 8, !tbaa !83
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKmmEvRT_T0_.exit.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i65.idx195 = phi i64 [ %112, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKmmEvRT_T0_.exit.i ]
  %116 = phi ptr [ %.pre26.i64, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i ], [ %110, %_ZSt7advanceIPKmmEvRT_T0_.exit.i ]
  %117 = sub nuw nsw i64 16, %112
  %.sink.i.i25.i65.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.sink.i.i25.i65.idx195
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr nonnull align 8 %.sink.i.i25.i65.ptr, i64 %117, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %109, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %113, %115, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %317

119:                                              ; preds = %74
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %318

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %318

123:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !10
  store i32 %125, ptr %9, align 4, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = load ptr, ptr %27, align 8, !tbaa !78
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %123
  %134 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc84 unwind label %170

.noexc84:                                         ; preds = %133
  store i32 %125, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i82 = icmp eq ptr %128, null
  br i1 %.not.i.i82, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i83, label %136

136:                                              ; preds = %.noexc84
  tail call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i83

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i83: ; preds = %136, %.noexc84
  store ptr %134, ptr %27, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %137, ptr %135, align 8, !tbaa !79
  store ptr %137, ptr %126, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43

138:                                              ; preds = %123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %.not.i69 = icmp eq ptr %140, %128
  br i1 %.not.i69, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i80, label %141

141:                                              ; preds = %138
  store i32 %125, ptr %128, align 4
  %.pre.i70 = load ptr, ptr %139, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.not.i16.i71 = icmp eq ptr %.pre.i70, %142
  br i1 %.not.i16.i71, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %139, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i80: ; preds = %138
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %144, %130
  %gepdiff = sub nsw i64 4, %145
  %.sink.i.i25.i78.ptr = getelementptr inbounds i8, ptr %9, i64 %145
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %140, ptr nonnull align 4 %.sink.i.i25.i78.ptr, i64 %gepdiff, i1 false)
  %146 = getelementptr inbounds i8, ptr %140, i64 %gepdiff
  store ptr %146, ptr %139, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i83, %141, %143, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !80
  store i64 %148, ptr %10, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = load ptr, ptr %28, align 8, !tbaa !82
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %156, label %161

156:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43
  %157 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc101 unwind label %172

.noexc101:                                        ; preds = %156
  store i64 %148, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i99 = icmp eq ptr %151, null
  br i1 %.not.i.i99, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i100, label %159

159:                                              ; preds = %.noexc101
  tail call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i100

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i100: ; preds = %159, %.noexc101
  store ptr %157, ptr %28, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %160, ptr %158, align 8, !tbaa !83
  store ptr %160, ptr %149, align 8, !tbaa !81
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit44

161:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit43
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %.not.i86 = icmp eq ptr %163, %151
  br i1 %.not.i86, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97, label %164

164:                                              ; preds = %161
  store i64 %148, ptr %151, align 8
  %.pre.i87 = load ptr, ptr %162, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not.i16.i88 = icmp eq ptr %.pre.i87, %165
  br i1 %.not.i16.i88, label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit44, label %166

166:                                              ; preds = %164
  store ptr %165, ptr %162, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit44

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97: ; preds = %161
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %167, %153
  %gepdiff214 = sub nsw i64 8, %168
  %.sink.i.i25.i95.ptr = getelementptr inbounds i8, ptr %10, i64 %168
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %163, ptr nonnull align 8 %.sink.i.i25.i95.ptr, i64 %gepdiff214, i1 false)
  %169 = getelementptr inbounds i8, ptr %163, i64 %gepdiff214
  store ptr %169, ptr %162, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit44

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit44: ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i100, %164, %166, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %317

170:                                              ; preds = %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  br label %318

172:                                              ; preds = %156
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %318

174:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC2ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer, ptr noundef nonnull @.str.1, i32 noundef 43) #19
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !31
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %177
  %.pn37 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %318

187:                                              ; preds = %57
  switch i32 %58, label %304 [
    i32 1, label %188
    i32 2, label %251
  ]

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %189 = load ptr, ptr %23, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = load i32, ptr %190, align 8, !tbaa !10
  store i32 %191, ptr %13, align 8, !tbaa !10
  %.ptr183 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 108
  %193 = load i32, ptr %192, align 4, !tbaa !10
  store i32 %193, ptr %.ptr183, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = load ptr, ptr %27, align 8, !tbaa !78
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %201, label %207

201:                                              ; preds = %188
  %202 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc118 unwind label %247

.noexc118:                                        ; preds = %201
  %203 = load i64, ptr %13, align 8
  store i64 %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i116 = icmp eq ptr %196, null
  br i1 %.not.i.i116, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i117, label %205

205:                                              ; preds = %.noexc118
  tail call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i117

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i117: ; preds = %205, %.noexc118
  store ptr %202, ptr %27, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %206, ptr %204, align 8, !tbaa !79
  store ptr %206, ptr %194, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !79
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %210, %198
  %.not.i103 = icmp ult i64 %211, 5
  br i1 %.not.i103, label %_ZSt7advanceIPKimEvRT_T0_.exit.i107, label %212

212:                                              ; preds = %207
  %213 = load i64, ptr %13, align 8
  store i64 %213, ptr %196, align 4
  %.pre.i104 = load ptr, ptr %208, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.not.i16.i105 = icmp eq ptr %.pre.i104, %214
  br i1 %.not.i16.i105, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48, label %215

215:                                              ; preds = %212
  store ptr %214, ptr %208, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48

_ZSt7advanceIPKimEvRT_T0_.exit.i107:              ; preds = %207
  %.not.i.i.i.i.i17.i108 = icmp eq ptr %209, %196
  br i1 %.not.i.i.i.i.i17.i108, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111:          ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i107
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %211, i1 false)
  %.pre26.i110 = load ptr, ptr %208, align 8, !tbaa !79
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111.thread:   ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i107, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111
  %.sink.i.i25.i112.idx202 = phi i64 [ %211, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111 ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i107 ]
  %216 = phi ptr [ %.pre26.i110, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111 ], [ %209, %_ZSt7advanceIPKimEvRT_T0_.exit.i107 ]
  %217 = sub nuw nsw i64 8, %211
  %.sink.i.i25.i112.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i.i25.i112.idx202
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %216, ptr nonnull align 4 %.sink.i.i25.i112.ptr, i64 %217, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store ptr %218, ptr %208, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i117, %212, %215, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i111.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %219 = load ptr, ptr %23, align 8, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load i64, ptr %220, align 8, !tbaa !80
  store i64 %221, ptr %14, align 8, !tbaa !80
  %.ptr185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %223 = load i64, ptr %222, align 8, !tbaa !80
  store i64 %223, ptr %.ptr185, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !81
  %226 = load ptr, ptr %28, align 8, !tbaa !82
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 16
  br i1 %230, label %231, label %236

231:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48
  %232 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc135 unwind label %249

.noexc135:                                        ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i133 = icmp eq ptr %226, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, label %234

234:                                              ; preds = %.noexc135
  tail call void @_ZdlPv(ptr noundef nonnull %226) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134: ; preds = %234, %.noexc135
  store ptr %232, ptr %28, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %235, ptr %233, align 8, !tbaa !83
  store ptr %235, ptr %224, align 8, !tbaa !81
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit49

236:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit48
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %238 = load ptr, ptr %237, align 8, !tbaa !83
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %228
  %.not.i120 = icmp ult i64 %240, 9
  br i1 %.not.i120, label %_ZSt7advanceIPKmmEvRT_T0_.exit.i124, label %241

241:                                              ; preds = %236
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.pre.i121 = load ptr, ptr %237, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.not.i16.i122 = icmp eq ptr %.pre.i121, %242
  br i1 %.not.i16.i122, label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit49, label %243

243:                                              ; preds = %241
  store ptr %242, ptr %237, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit49

_ZSt7advanceIPKmmEvRT_T0_.exit.i124:              ; preds = %236
  %.not.i.i.i.i.i17.i125 = icmp eq ptr %238, %226
  br i1 %.not.i.i.i.i.i17.i125, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128.thread, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128

_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128:          ; preds = %_ZSt7advanceIPKmmEvRT_T0_.exit.i124
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %240, i1 false)
  %.pre26.i127 = load ptr, ptr %237, align 8, !tbaa !83
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128.thread

_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128.thread:   ; preds = %_ZSt7advanceIPKmmEvRT_T0_.exit.i124, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128
  %.sink.i.i25.i129.idx209 = phi i64 [ %240, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128 ], [ 0, %_ZSt7advanceIPKmmEvRT_T0_.exit.i124 ]
  %244 = phi ptr [ %.pre26.i127, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128 ], [ %238, %_ZSt7advanceIPKmmEvRT_T0_.exit.i124 ]
  %245 = sub nuw nsw i64 16, %240
  %.sink.i.i25.i129.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.sink.i.i25.i129.idx209
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %244, ptr nonnull align 8 %.sink.i.i25.i129.ptr, i64 %245, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store ptr %246, ptr %237, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit49

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit49: ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i134, %241, %243, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit18.i128.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %317

247:                                              ; preds = %201
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %318

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %318

251:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  %252 = load ptr, ptr %23, align 8, !tbaa !84
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load i32, ptr %253, align 8, !tbaa !10
  store i32 %254, ptr %15, align 4, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !77
  %257 = load ptr, ptr %27, align 8, !tbaa !78
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 4
  br i1 %261, label %262, label %267

262:                                              ; preds = %251
  %263 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc152 unwind label %300

.noexc152:                                        ; preds = %262
  store i32 %254, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i150 = icmp eq ptr %257, null
  br i1 %.not.i.i150, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i151, label %265

265:                                              ; preds = %.noexc152
  tail call void @_ZdlPv(ptr noundef nonnull %257) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i151

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i151: ; preds = %265, %.noexc152
  store ptr %263, ptr %27, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %266, ptr %264, align 8, !tbaa !79
  store ptr %266, ptr %255, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50

267:                                              ; preds = %251
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !79
  %.not.i137 = icmp eq ptr %269, %257
  br i1 %.not.i137, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i148, label %270

270:                                              ; preds = %267
  store i32 %254, ptr %257, align 4
  %.pre.i138 = load ptr, ptr %268, align 8, !tbaa !79
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i16.i139 = icmp eq ptr %.pre.i138, %271
  br i1 %.not.i16.i139, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50, label %272

272:                                              ; preds = %270
  store ptr %271, ptr %268, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i148: ; preds = %267
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %273, %259
  %gepdiff219 = sub nsw i64 4, %274
  %.sink.i.i25.i146.ptr = getelementptr inbounds i8, ptr %15, i64 %274
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %269, ptr nonnull align 4 %.sink.i.i25.i146.ptr, i64 %gepdiff219, i1 false)
  %275 = getelementptr inbounds i8, ptr %269, i64 %gepdiff219
  store ptr %275, ptr %268, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i151, %270, %272, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %276 = load ptr, ptr %23, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load i64, ptr %277, align 8, !tbaa !80
  store i64 %278, ptr %16, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = load ptr, ptr %28, align 8, !tbaa !82
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %284, 8
  br i1 %285, label %286, label %291

286:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50
  %287 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc169 unwind label %302

.noexc169:                                        ; preds = %286
  store i64 %278, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i167 = icmp eq ptr %281, null
  br i1 %.not.i.i167, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168, label %289

289:                                              ; preds = %.noexc169
  tail call void @_ZdlPv(ptr noundef nonnull %281) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168: ; preds = %289, %.noexc169
  store ptr %287, ptr %28, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %290, ptr %288, align 8, !tbaa !83
  store ptr %290, ptr %279, align 8, !tbaa !81
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit51

291:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit50
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %.not.i154 = icmp eq ptr %293, %281
  br i1 %.not.i154, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i165, label %294

294:                                              ; preds = %291
  store i64 %278, ptr %281, align 8
  %.pre.i155 = load ptr, ptr %292, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.not.i16.i156 = icmp eq ptr %.pre.i155, %295
  br i1 %.not.i16.i156, label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit51, label %296

296:                                              ; preds = %294
  store ptr %295, ptr %292, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit51

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i165: ; preds = %291
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %297, %283
  %gepdiff220 = sub nsw i64 8, %298
  %.sink.i.i25.i163.ptr = getelementptr inbounds i8, ptr %16, i64 %298
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %293, ptr nonnull align 8 %.sink.i.i25.i163.ptr, i64 %gepdiff220, i1 false)
  %299 = getelementptr inbounds i8, ptr %293, i64 %gepdiff220
  store ptr %299, ptr %292, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit51

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit51: ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168, %294, %296, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %317

300:                                              ; preds = %262
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  br label %318

302:                                              ; preds = %286
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %318

304:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapterC2ERKNS_10GFrameDescEP13_GstVideoInfoP10_GstBuffer, ptr noundef nonnull @.str.1, i32 noundef 62) #19
          to label %306 unwind label %309

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %17, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !31
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %307
  %.pn35 = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %318

317:                                              ; preds = %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit49, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit51, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit44
  ret void

318:                                              ; preds = %60, %119, %121, %170, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %247, %249, %300, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %173, %172 ], [ %171, %170 ], [ %122, %121 ], [ %120, %119 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %303, %302 ], [ %301, %300 ], [ %250, %249 ], [ %248, %247 ], [ %61, %60 ]
  %319 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %320

320:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %318, %320
  %321 = load ptr, ptr %27, align 8, !tbaa !78
  %.not.i.i.i55 = icmp eq ptr %321, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %322
  %323 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i = icmp eq ptr %323, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %325 = load ptr, ptr %24, align 8, !tbaa !85
  invoke void %325(ptr noundef nonnull %323)
          to label %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %324
  store ptr null, ptr %26, align 8, !tbaa !32
  br label %329

329:                                              ; preds = %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit, %37
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit ], [ %38, %37 ]
  %330 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i56 = icmp eq ptr %330, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %20, align 8, !tbaa !85
  invoke void %332(ptr noundef nonnull %330)
          to label %_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #22
  unreachable

_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit: ; preds = %329, %331
  store ptr null, ptr %23, align 8, !tbaa !84
  br label %336

336:                                              ; preds = %_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit, %35
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit ], [ %36, %35 ]
  call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @gst_video_info_copy(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @gst_buffer_get_flags(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare ptr @gst_buffer_get_video_meta(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4gapi3wip3gst21GStreamerMediaAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load atomic i8, ptr %2 acquire, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @gst_video_frame_unmap(ptr noundef nonnull %6)
          to label %7 unwind label %32

7:                                                ; preds = %5
  store atomic i8 0, ptr %2 release, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 769
  store atomic i8 0, ptr %8 seq_cst, align 1
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  invoke void %20(ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  store ptr null, ptr %16, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  invoke void %28(ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt10unique_ptrI13_GstVideoInfoPFvPS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10_GstBufferPFvPS0_EED2Ev.exit, %26
  store ptr null, ptr %24, align 8, !tbaa !84
  tail call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

declare void @gst_video_frame_unmap(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(816) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i32 } @_ZNK2cv4gapi3wip3gst21GStreamerMediaAdapter4metaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i64, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !10
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.22.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE(ptr dead_on_unwind noalias writable sret(%"class.cv::MediaFrame::View") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.16", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.16", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.16", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.16", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.16", align 1
  %20 = alloca %"struct.std::array", align 8
  %21 = alloca %"struct.std::array.21", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.16", align 1
  %24 = alloca %"class.std::function", align 8
  %25 = icmp eq i32 %2, 1
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %39, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 83) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %269

39:                                               ; preds = %3
  %40 = atomicrmw add ptr @_ZZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessEE15thread_counters, i64 1 seq_cst, align 8
  br i1 %25, label %41, label %64

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 769
  %43 = load atomic i8, ptr %42 acquire, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = load atomic i64, ptr @_ZZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessEE15thread_counters seq_cst, align 8
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 91) #19
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %51
  %.pn28 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %269

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @gst_video_frame_unmap(ptr noundef nonnull %62)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store atomic i8 0, ptr %63 seq_cst, align 8
  br label %64

64:                                               ; preds = %61, %41, %39
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %66 = load atomic i8, ptr %65 acquire, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %205, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %70 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %69) #18
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %71

71:                                               ; preds = %68
  tail call void @_ZSt20__throw_system_errori(i32 noundef %70) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %68
  %72 = load atomic i8, ptr %65 monotonic, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %201, label %74

74:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 84
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %.off = add i32 %79, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %93, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 103) #19
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %83
  %.pn30 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %203

93:                                               ; preds = %74
  %94 = load i32, ptr %77, align 8, !tbaa !92
  switch i32 %94, label %95 [
    i32 23, label %108
    i32 25, label %108
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 105) #19
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %98
  %.pn32 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %203

108:                                              ; preds = %93, %93
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %25, label %112, label %117

112:                                              ; preds = %108
  invoke void @_ZN2cv4gapi3wip15gstreamer_utils16mapBufferToFrameER10_GstBufferR13_GstVideoInfoR14_GstVideoFrame11GstMapFlags(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(152) %76, ptr noundef nonnull align 8 dereferenceable(664) %111, i32 noundef 2)
          to label %113 unwind label %115

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 769
  store atomic i8 1, ptr %114 release, align 1
  br label %118

115:                                              ; preds = %117, %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %203

117:                                              ; preds = %108
  invoke void @_ZN2cv4gapi3wip15gstreamer_utils16mapBufferToFrameER10_GstBufferR13_GstVideoInfoR14_GstVideoFrame11GstMapFlags(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(152) %76, ptr noundef nonnull align 8 dereferenceable(664) %111, i32 noundef 1)
          to label %118 unwind label %115

118:                                              ; preds = %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = load i32, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %138, label %125

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 117) #19
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %12, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !31
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %128
  %.pn34 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %203

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %140 = load i64, ptr %139, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load i64, ptr %142, align 8, !tbaa !80
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 118) #19
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %148
  %.pn36 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %203

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %200

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %181, label %168

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 120) #19
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %16, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !31
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %171
  %.pn38 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %203

181:                                              ; preds = %162
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %183 = load i64, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !80
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 121) #19
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %18, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !31
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %190
  %.pn40 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %203

200:                                              ; preds = %181, %158
  store atomic i8 1, ptr %65 release, align 8
  br label %201

201:                                              ; preds = %200, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %202 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %69) #18
  br label %205

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %116, %115 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %204 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %69) #18
  br label %269

205:                                              ; preds = %201, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !33
  switch i32 %207, label %236 [
    i32 1, label %208
    i32 2, label %225
  ]

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !82
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 %216
  store ptr %214, ptr %20, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %217, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx, i8 0, i64 16, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  store i64 %221, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %224, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %249

225:                                              ; preds = %205
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %227 = load ptr, ptr %226, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %230 = load i64, ptr %229, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  store ptr %231, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  store i64 %235, ptr %21, align 8
  br label %249

236:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessE, ptr noundef nonnull @.str.1, i32 noundef 163) #19
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %22, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !31
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %239
  %.pn43 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %268

249:                                              ; preds = %225, %208
  %250 = atomicrmw sub ptr @_ZZN2cv4gapi3wip3gst21GStreamerMediaAdapter6accessENS_10MediaFrame6AccessEE15thread_counters, i64 1 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data, ptr %252, align 8, !tbaa !93
  store ptr @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %251, align 8, !tbaa !96
  invoke void @_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %253 unwind label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %251, align 8, !tbaa !96
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %253, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  ret void

260:                                              ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %251, align 8, !tbaa !96
  %.not.i71 = icmp eq ptr %262, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %263

263:                                              ; preds = %260
  %264 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %260, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %268

268:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %261, %_ZNSt14_Function_baseD2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %269

269:                                              ; preds = %268, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %268 ], [ %.pn40.pn, %203 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_ZN2cv4gapi3wip15gstreamer_utils16mapBufferToFrameER10_GstBufferR13_GstVideoInfoR14_GstVideoFrame11GstMapFlags(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK2cv4gapi3wip3gst21GStreamerMediaAdapter10blobParamsEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::util::any") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 57, ptr %2, align 8, !tbaa !80
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %6, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(57) @.str.11, i64 57, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4gapi3wip3gst21GStreamerMediaAdapter10blobParamsEv, ptr noundef nonnull @.str.1, i32 noundef 174) #19
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 145, ptr %2, align 8, !tbaa !80
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %6, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %5, ptr noundef nonnull align 1 dereferenceable(145) @.str.12, i64 145, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr noundef nonnull @.str.13, i32 noundef 247) #19
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 149, ptr %2, align 8, !tbaa !80
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %6, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %5, ptr noundef nonnull align 1 dereferenceable(149) @.str.14, i64 149, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE, ptr noundef nonnull @.str.13, i32 noundef 251) #19
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %11
}

declare ptr @gst_mini_object_ref(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI13_GstVideoInfoEEvPT_(ptr noundef %0) #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @gst_video_info_free(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @gst_video_info_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv4gapi3wip3gstL19GStreamerPtrReleaseI10_GstBufferEEvPT_(ptr noundef %0) #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @gst_mini_object_unref(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @gst_mini_object_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !85
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gstreamer_media_adapter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 0, i64 4, !7, i64 4, i64 4, !10, i64 8, i64 4, !10}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN2cv11MediaFormatE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm1EPFvP13_GstVideoInfoELb0EE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EP13_GstVideoInfoLb0EE", !17, i64 0}
!17 = !{!"p1 _ZTS13_GstVideoInfo", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm1EPFvP10_GstBufferELb0EE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EP10_GstBufferLb0EE", !22, i64 0}
!22 = !{!"p1 _ZTS10_GstBuffer", !14, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIbE", !25, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !9, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!27, !30, i64 8}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTSN2cv4gapi3wip3gst21GStreamerMediaAdapterE", !35, i64 0, !36, i64 8, !38, i64 24, !45, i64 40, !52, i64 56, !57, i64 80, !62, i64 104, !74, i64 768, !74, i64 769, !75, i64 776}
!35 = !{!"_ZTSN2cv10MediaFrame8IAdapterE"}
!36 = !{!"_ZTSN2cv10GFrameDescE", !8, i64 0, !37, i64 4}
!37 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!38 = !{!"_ZTSN2cv4gapi3wip3gst12GStreamerPtrI13_GstVideoInfoEE", !39, i64 0}
!39 = !{!"_ZTSSt10unique_ptrI13_GstVideoInfoPFvPS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataI13_GstVideoInfoPFvPS0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implI13_GstVideoInfoPFvPS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJP13_GstVideoInfoPFvS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJP13_GstVideoInfoPFvS1_EEE", !44, i64 0, !16, i64 8}
!44 = !{!"_ZTSSt11_Tuple_implILm1EJPFvP13_GstVideoInfoEEE", !13, i64 0}
!45 = !{!"_ZTSN2cv4gapi3wip3gst12GStreamerPtrI10_GstBufferEE", !46, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI10_GstBufferPFvPS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI10_GstBufferPFvPS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI10_GstBufferPFvPS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP10_GstBufferPFvS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP10_GstBufferPFvS1_EEE", !51, i64 0, !21, i64 8}
!51 = !{!"_ZTSSt11_Tuple_implILm1EJPFvP10_GstBufferEEE", !19, i64 0}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !14, i64 0}
!57 = !{!"_ZTSSt6vectorImSaImEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseImSaImEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 long", !14, i64 0}
!62 = !{!"_ZTS14_GstVideoFrame", !63, i64 0, !73, i64 152, !22, i64 160, !14, i64 168, !11, i64 176, !9, i64 184, !9, i64 216, !9, i64 632}
!63 = !{!"_ZTS13_GstVideoInfo", !64, i64 0, !65, i64 8, !66, i64 12, !11, i64 16, !11, i64 20, !30, i64 24, !11, i64 32, !67, i64 36, !68, i64 40, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 104, !9, i64 120}
!64 = !{!"p1 _ZTS19_GstVideoFormatInfo", !14, i64 0}
!65 = !{!"_ZTS21GstVideoInterlaceMode", !9, i64 0}
!66 = !{!"_ZTS13GstVideoFlags", !9, i64 0}
!67 = !{!"_ZTS18GstVideoChromaSite", !9, i64 0}
!68 = !{!"_ZTS19GstVideoColorimetry", !69, i64 0, !70, i64 4, !71, i64 8, !72, i64 12}
!69 = !{!"_ZTS18GstVideoColorRange", !9, i64 0}
!70 = !{!"_ZTS19GstVideoColorMatrix", !9, i64 0}
!71 = !{!"_ZTS24GstVideoTransferFunction", !9, i64 0}
!72 = !{!"_ZTS22GstVideoColorPrimaries", !9, i64 0}
!73 = !{!"_ZTS18GstVideoFrameFlags", !9, i64 0}
!74 = !{!"_ZTSSt6atomicIbE", !24, i64 0}
!75 = !{!"_ZTSSt5mutex", !76, i64 0}
!76 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!77 = !{!55, !56, i64 16}
!78 = !{!55, !56, i64 0}
!79 = !{!55, !56, i64 8}
!80 = !{!30, !30, i64 0}
!81 = !{!60, !61, i64 16}
!82 = !{!60, !61, i64 0}
!83 = !{!60, !61, i64 8}
!84 = !{!17, !17, i64 0}
!85 = !{!14, !14, i64 0}
!86 = !{!63, !64, i64 0}
!87 = !{!88, !11, i64 84}
!88 = !{!"_ZTS19_GstVideoFormatInfo", !89, i64 0, !29, i64 8, !29, i64 16, !90, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 52, !9, i64 68, !11, i64 84, !9, i64 88, !9, i64 104, !9, i64 120, !9, i64 136, !89, i64 152, !14, i64 160, !11, i64 168, !14, i64 176, !91, i64 184, !11, i64 188, !11, i64 192, !9, i64 200}
!89 = !{!"_ZTS14GstVideoFormat", !9, i64 0}
!90 = !{!"_ZTS19GstVideoFormatFlags", !9, i64 0}
!91 = !{!"_ZTS16GstVideoTileMode", !9, i64 0}
!92 = !{!88, !89, i64 0}
!93 = !{!94, !14, i64 24}
!94 = !{!"_ZTSSt8functionIFvvEE", !95, i64 0, !14, i64 24}
!95 = !{!"_ZTSSt14_Function_base", !9, i64 0, !14, i64 16}
!96 = !{!95, !14, i64 16}
!97 = !{!28, !29, i64 0}
!98 = !{!9, !9, i64 0}

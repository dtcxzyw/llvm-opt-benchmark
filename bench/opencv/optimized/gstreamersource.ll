; ModuleID = 'bench/opencv/original/gstreamersource.ll'
source_filename = "bench/opencv/original/gstreamersource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev = comdat any

$_ZN2cv4gapi3wip13IStreamSource4haltEv = comdat any

$_ZN2cv4gapi3wip13IStreamSourceD2Ev = comdat any

$_ZTSN2cv4gapi3wip13IStreamSourceE = comdat any

$_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = comdat any

$_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = comdat any

$_ZTIN2cv4gapi3wip13IStreamSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4gapi3wip3gst15GStreamerSource4PrivE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip3gst15GStreamerSource4PrivE, ptr @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD1Ev, ptr @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD0Ev] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Built without GStreamer support!\00", align 1
@__func__._ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE = private unnamed_addr constant [5 x i8] c"Priv\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/streaming/gstreamer/gstreamersource.cpp\00", align 1
@_ZTVN2cv4gapi3wip3gst15GStreamerSourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip3gst15GStreamerSourceE, ptr @_ZN2cv4gapi3wip3gst15GStreamerSource4pullERNS1_4DataE, ptr @_ZNK2cv4gapi3wip3gst15GStreamerSource8descr_ofEv, ptr @_ZN2cv4gapi3wip13IStreamSource4haltEv, ptr @_ZN2cv4gapi3wip3gst15GStreamerSourceD1Ev, ptr @_ZN2cv4gapi3wip3gst15GStreamerSourceD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip3gst15GStreamerSource4PrivE = constant [41 x i8] c"N2cv4gapi3wip3gst15GStreamerSource4PrivE\00", align 1
@_ZTIN2cv4gapi3wip3gst15GStreamerSource4PrivE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip3gst15GStreamerSource4PrivE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip3gst15GStreamerSourceE = constant [36 x i8] c"N2cv4gapi3wip3gst15GStreamerSourceE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip13IStreamSourceE = linkonce_odr hidden constant [30 x i8] c"N2cv4gapi3wip13IStreamSourceE\00", comdat, align 1
@_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = linkonce_odr hidden constant [59 x i8] c"St23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE }, comdat, align 8
@_ZTIN2cv4gapi3wip13IStreamSourceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip13IStreamSourceE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE, i64 2050 }, comdat, align 8
@_ZTIN2cv4gapi3wip3gst15GStreamerSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip3gst15GStreamerSourceE, ptr @_ZTIN2cv4gapi3wip13IStreamSourceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gstreamersource.cpp, ptr null }]

@_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE
@_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC1ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE
@_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD2Ev
@_ZN2cv4gapi3wip3gst15GStreamerSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv4gapi3wip3gst15GStreamerSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE
@_ZN2cv4gapi3wip3gst15GStreamerSourceC1ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv4gapi3wip3gst15GStreamerSourceC2ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE
@_ZN2cv4gapi3wip3gst15GStreamerSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip3gst15GStreamerSourceD2Ev
@_ZN2cv4gapi3wip3gst15GStreamerSourceC1ESt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip3gst15GStreamerSourceC2ESt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv4gapi3wip3gst15GStreamerSource4PrivE, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE, ptr noundef nonnull @.str.1, i32 noundef 357) #15
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv4gapi3wip3gst15GStreamerSource4PrivE, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip3gst15GStreamerSource4PrivC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE, ptr noundef nonnull @.str.1, i32 noundef 363) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip3gst15GStreamerSource4Priv4pullERNS1_4DataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK2cv4gapi3wip3gst15GStreamerSource4Priv8descr_ofEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::variant") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip3gst15GStreamerSourceE, i64 16), ptr %0, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %6 unwind label %9

6:                                                ; preds = %3
  invoke void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %8, align 8
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN2cv4gapi3wip13IStreamSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSourceC2ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip3gst15GStreamerSourceE, i64 16), ptr %0, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %8 unwind label %58

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEEC2ERKS5_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEEC2ERKS5_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEEC2ERKS5_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEEC2ERKS5_.exit: ; preds = %8, %16, %19
  invoke void @_ZN2cv4gapi3wip3gst15GStreamerSource4PrivC1ESt10shared_ptrINS2_23GStreamerPipelineFacadeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_10OutputTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
          to label %21 unwind label %60

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i8, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev.exit: ; preds = %21, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEEC2ERKS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv4gapi3wip13IStreamSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip3gst23GStreamerPipelineFacadeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip3gst15GStreamerSource4pullERNS1_4DataE(ptr nonnull readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK2cv4gapi3wip3gst15GStreamerSource8descr_ofEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::variant") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readonly align 8 captures(none) %1) unnamed_addr #6 align 2 {
  store i64 0, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSourceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip3gst15GStreamerSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip3gst15GStreamerSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip3gst15GStreamerSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip3gst15GStreamerSource4PrivEEclEPS5_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip3gst15GStreamerSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip3gst15GStreamerSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi3wip3gst15GStreamerSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip3gst15GStreamerSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %.0.i.i.i.i.i.i = phi i32 [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip3gst15GStreamerSource4PrivESt14default_deleteIS5_EED2Ev.exit, %17, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4gapi3wip3gst15GStreamerSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip3gst15GStreamerSourceC2ESt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip3gst15GStreamerSourceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip13IStreamSource4haltEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip13IStreamSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

_ZNSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEED2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gstreamersource.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv4gapi3wip3gst15GStreamerSource4Priv8descr_ofEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv4gapi3wip3gst15GStreamerSource4Priv8descr_ofEv"}

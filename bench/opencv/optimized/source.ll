; ModuleID = 'bench/opencv/original/source.ll'
source_filename = "bench/opencv/original/source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::util::variant.10" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }

$_ZN2cv4gapi3wip13IStreamSource4haltEv = comdat any

$_ZTSN2cv4gapi3wip13IStreamSourceE = comdat any

$_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = comdat any

$_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = comdat any

$_ZTIN2cv4gapi3wip13IStreamSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4gapi3wip6onevpl7GSourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl7GSourceE, ptr @_ZN2cv4gapi3wip6onevpl7GSource4pullERNS1_4DataE, ptr @_ZNK2cv4gapi3wip6onevpl7GSource8descr_ofEv, ptr @_ZN2cv4gapi3wip13IStreamSource4haltEv, ptr @_ZN2cv4gapi3wip6onevpl7GSourceD1Ev, ptr @_ZN2cv4gapi3wip6onevpl7GSourceD0Ev] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unsupported: G-API compiled without `WITH_GAPI_ONEVPL=ON`\00", align 1
@__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE = private unnamed_addr constant [8 x i8] c"GSource\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/streaming/onevpl/source.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl7GSourceE = constant [30 x i8] c"N2cv4gapi3wip6onevpl7GSourceE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip13IStreamSourceE = linkonce_odr hidden constant [30 x i8] c"N2cv4gapi3wip13IStreamSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = linkonce_odr hidden constant [59 x i8] c"St23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE }, comdat, align 8
@_ZTIN2cv4gapi3wip13IStreamSourceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip13IStreamSourceE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE, i64 2050 }, comdat, align 8
@_ZTIN2cv4gapi3wip6onevpl7GSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl7GSourceE, ptr @_ZTIN2cv4gapi3wip13IStreamSourceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_source.cpp, ptr null }]

@_ZN2cv4gapi3wip6onevpl7GSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE
@_ZN2cv4gapi3wip6onevpl7GSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESB_PvSI_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESB_PvSI_
@_ZN2cv4gapi3wip6onevpl7GSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EERKNS2_6DeviceERKNS2_7ContextE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EERKNS2_6DeviceERKNS2_7ContextE
@_ZN2cv4gapi3wip6onevpl7GSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESt10shared_ptrINS2_15IDeviceSelectorEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESt10shared_ptrINS2_15IDeviceSelectorEE
@_ZN2cv4gapi3wip6onevpl7GSourceC1ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EE
@_ZN2cv4gapi3wip6onevpl7GSourceC1ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSL_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSL_
@_ZN2cv4gapi3wip6onevpl7GSourceC1ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EES4_INS2_15IDeviceSelectorEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EES4_INS2_15IDeviceSelectorEE
@_ZN2cv4gapi3wip6onevpl7GSourceC1EOSt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceC2EOSt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE
@_ZN2cv4gapi3wip6onevpl7GSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl7GSourceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 76) #12
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %19, align 4
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.0.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %26, %28
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
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESB_PvSI_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 81) #12
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %18 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %22, align 4
  br label %29

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %.0.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %29, %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EERKNS2_6DeviceERKNS2_7ContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %12

10:                                               ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 85) #12
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %17 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %21, align 4
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %28, %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESt10shared_ptrINS2_15IDeviceSelectorEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 89) #12
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %15, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.0.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %27, %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 93) #12
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %19, align 4
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.0.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %26, %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSL_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %13

11:                                               ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 98) #12
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %18 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %22, align 4
  br label %29

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %.0.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %29, %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EES4_INS2_15IDeviceSelectorEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 102) #12
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %15, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %20, align 4
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.0.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %27, %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2EOSt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4
  br label %14

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %9
  %.0.i.i.i.i.i.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4gapi3wip6onevpl7GSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl7GSource4pullERNS1_4DataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl7GSource4Priv4pullERNS1_4DataE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl7GSource4Priv4pullERNS1_4DataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3wip6onevpl7GSource8descr_ofEv(ptr dead_on_unwind noalias writable sret(%"class.cv::util::variant.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK2cv4gapi3wip6onevpl7GSource4Priv8descr_ofEv(ptr dead_on_unwind writable sret(%"class.cv::util::variant.10") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @_ZNK2cv4gapi3wip6onevpl7GSource4Priv8descr_ofEv(ptr dead_on_unwind writable sret(%"class.cv::util::variant.10") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip13IStreamSource4haltEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

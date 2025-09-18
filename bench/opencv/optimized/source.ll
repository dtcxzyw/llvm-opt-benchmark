; ModuleID = 'bench/opencv/original/source.ll'
source_filename = "bench/opencv/original/source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::util::variant.10" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }

$_ZN2cv4gapi3wip13IStreamSource4haltEv = comdat any

$_ZTIN2cv4gapi3wip13IStreamSourceE = comdat any

$_ZTSN2cv4gapi3wip13IStreamSourceE = comdat any

$_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = comdat any

$_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4gapi3wip6onevpl7GSourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3wip6onevpl7GSourceE, ptr @_ZN2cv4gapi3wip6onevpl7GSource4pullERNS1_4DataE, ptr @_ZNK2cv4gapi3wip6onevpl7GSource8descr_ofEv, ptr @_ZN2cv4gapi3wip13IStreamSource4haltEv, ptr @_ZN2cv4gapi3wip6onevpl7GSourceD1Ev, ptr @_ZN2cv4gapi3wip6onevpl7GSourceD0Ev] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unsupported: G-API compiled without `WITH_GAPI_ONEVPL=ON`\00", align 1
@__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE = private unnamed_addr constant [8 x i8] c"GSource\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/streaming/onevpl/source.cpp\00", align 1
@_ZTIN2cv4gapi3wip6onevpl7GSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip6onevpl7GSourceE, ptr @_ZTIN2cv4gapi3wip13IStreamSourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip6onevpl7GSourceE = constant [30 x i8] c"N2cv4gapi3wip6onevpl7GSourceE\00", align 1
@_ZTIN2cv4gapi3wip13IStreamSourceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3wip13IStreamSourceE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3wip13IStreamSourceE = linkonce_odr hidden constant [30 x i8] c"N2cv4gapi3wip13IStreamSourceE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE = linkonce_odr hidden constant [59 x i8] c"St23enable_shared_from_thisIN2cv4gapi3wip13IStreamSourceEE\00", comdat, align 1
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
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 57, ptr %3, align 8, !tbaa !14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %9, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %8, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 76) #13
          to label %12 unwind label %15

12:                                               ; preds = %.noexc
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !24
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESB_PvSI_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 57, ptr %6, align 8, !tbaa !14
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %12, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %11, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 81) #13
          to label %15 unwind label %18

15:                                               ; preds = %.noexc
  unreachable

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EERKNS2_6DeviceERKNS2_7ContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 57, ptr %5, align 8, !tbaa !14
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %11, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %10, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 85) #13
          to label %14 unwind label %17

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !24
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %27
  %.0.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EESt10shared_ptrINS2_15IDeviceSelectorEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 57, ptr %4, align 8, !tbaa !14
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 89) #13
          to label %13 unwind label %16

13:                                               ; preds = %.noexc
  unreachable

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %24, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 57, ptr %3, align 8, !tbaa !14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %9, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %8, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 93) #13
          to label %12 unwind label %15

12:                                               ; preds = %.noexc
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !24
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSL_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 57, ptr %6, align 8, !tbaa !14
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %12, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %11, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 98) #13
          to label %15 unwind label %18

15:                                               ; preds = %.noexc
  unreachable

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !24
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2ESt10shared_ptrINS2_13IDataProviderEERKSt6vectorINS2_8CfgParamESaIS8_EES4_INS2_15IDeviceSelectorEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 57, ptr %4, align 8, !tbaa !14
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3wip6onevpl7GSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS2_8CfgParamESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 102) #13
          to label %13 unwind label %16

13:                                               ; preds = %.noexc
  unreachable

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %24, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceC2EOSt10unique_ptrINS3_4PrivESt14default_deleteIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %5, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi3wip6onevpl7GSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i

_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi3wip6onevpl7GSource4PrivEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %12, %9
  %.0.i.i.i.i.i.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %14, label %15, label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

15:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit

_ZN2cv4gapi3wip13IStreamSourceD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN2cv4gapi3wip6onevpl7GSource4PrivESt14default_deleteIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl7GSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4gapi3wip6onevpl7GSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl7GSource4pullERNS1_4DataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl7GSource4Priv4pullERNS1_4DataE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl7GSource4Priv4pullERNS1_4DataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3wip6onevpl7GSource8descr_ofEv(ptr dead_on_unwind noalias writable sret(%"class.cv::util::variant.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @_ZNK2cv4gapi3wip6onevpl7GSource4Priv8descr_ofEv(ptr dead_on_unwind writable sret(%"class.cv::util::variant.10") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @_ZNK2cv4gapi3wip6onevpl7GSource4Priv8descr_ofEv(ptr dead_on_unwind writable sret(%"class.cv::util::variant.10") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip13IStreamSource4haltEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4gapi3wip6onevpl7GSource4PrivELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN2cv4gapi3wip6onevpl7GSource4PrivE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}

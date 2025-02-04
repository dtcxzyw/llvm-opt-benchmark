; ModuleID = 'bench/darktable/original/imageio_exr.ll'
source_filename = "bench/darktable/original/imageio_exr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cmsCIExyY = type { double, double, double }
%"class.Imf_2_5::Name" = type { [256 x i8] }
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_2_5::Chromaticities" = type { %"class.Imath_2_5::Vec2.28", %"class.Imath_2_5::Vec2.28", %"class.Imath_2_5::Vec2.28", %"class.Imath_2_5::Vec2.28" }
%"class.Imath_2_5::Vec2.28" = type { float, float }
%struct.cmsCIEXYZ = type { double, double, double }
%"class.Imath_2_5::Matrix44" = type { [4 x [4 x float]] }

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_ = comdat any

$_ZN7Imf_2_511FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTS13array_deleterIhE = comdat any

$_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

$_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"[exr_open] error: only images with RGB(A) channels are supported, skipping `%s'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Xmp.dc.rights\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"[exr_open] error: could not alloc full buffer for image `%s'\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@__const.dt_imageio_open_exr.d65_xy = private unnamed_addr constant %struct.cmsCIExyY { double 0x3FD40346E0000000, double 0x3FD50E5600000000, double 1.000000e+00 }, align 8
@_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTS13array_deleterIhE = linkonce_odr constant [19 x i8] c"13array_deleterIhE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN7Imf_2_59AttributeE = external constant ptr
@_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE, ptr @_ZTIN7Imf_2_59AttributeE }, comdat, align 8
@_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE = linkonce_odr constant [38 x i8] c"N7Imf_2_514TypedAttributeINS_4BlobEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imageio_exr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_2_514TypedAttributeINS_4BlobEE14staticTypeNameEv() local_unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_2_514TypedAttributeINS_4BlobEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !19
  %8 = lshr i32 %6, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !19
  %11 = lshr i32 %6, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %12, ptr %13, align 1, !tbaa !19
  %14 = lshr i32 %6, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %15, ptr %16, align 1, !tbaa !19
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %11 to i64
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14)
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN13array_deleterIhEclEPKh.exit.i.i.i, label %9

9:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %_ZN13array_deleterIhEclEPKh.exit.i.i.i

_ZN13array_deleterIhEclEPKh.exit.i.i.i:           ; preds = %9, %4
  invoke void @__cxa_rethrow() #27
          to label %16 unwind label %10

10:                                               ; preds = %_ZN13array_deleterIhEclEPKh.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %_ZN13array_deleterIhEclEPKh.exit.i.i.i
  unreachable

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %18, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !27
  store ptr %1, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %3, ptr %20, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %21, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %32 = load ptr, ptr %21, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define range(i32 0, 9) i32 @dt_imageio_open_exr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_2_5::Name", align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Imf_2_5::Slice", align 8
  %10 = alloca %"struct.Imf_2_5::Slice", align 8
  %11 = alloca %"struct.Imf_2_5::Slice", align 8
  %12 = alloca %"struct.Imf_2_5::Slice", align 8
  %13 = alloca %"struct.Imf_2_5::Chromaticities", align 4
  %14 = alloca %"class.Imath_2_5::Vec2.28", align 4
  %15 = alloca %"class.Imath_2_5::Vec2.28", align 4
  %16 = alloca %"class.Imath_2_5::Vec2.28", align 4
  %17 = alloca %"class.Imath_2_5::Vec2.28", align 4
  %18 = alloca %struct.cmsCIExyY, align 8
  %19 = alloca %struct.cmsCIEXYZ, align 8
  %20 = alloca %struct.cmsCIExyY, align 8
  %21 = alloca %struct.cmsCIEXYZ, align 8
  %22 = alloca %struct.cmsCIExyY, align 8
  %23 = alloca %struct.cmsCIEXYZ, align 8
  %24 = alloca %struct.cmsCIExyY, align 8
  %25 = alloca %struct.cmsCIEXYZ, align 8
  %26 = alloca %struct.cmsCIExyY, align 8
  %27 = alloca %struct.cmsCIEXYZ, align 8
  %28 = alloca %struct.cmsCIEXYZ, align 8
  %29 = alloca %struct.cmsCIEXYZ, align 8
  %30 = alloca %struct.cmsCIEXYZ, align 8
  %31 = alloca %"class.Imath_2_5::Matrix44", align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 0, ptr %6, align 1, !tbaa !32
  tail call void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %32, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %36, align 8, !tbaa !43
  %37 = invoke noundef zeroext i1 @_ZN7Imf_2_513isOpenExrFileEPKcRb(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %39

38:                                               ; preds = %3
  br i1 %37, label %41, label %466

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190.thread

41:                                               ; preds = %38
  %42 = load i8, ptr %6, align 1, !tbaa !32, !range !44, !noundef !45
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @_ZN7Imf_2_514TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %1, i32 noundef %47)
          to label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit unwind label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %62

51:                                               ; preds = %48, %46
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #26
  br label %62

53:                                               ; preds = %41
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %1, i32 noundef %56)
          to label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit unwind label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %62

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #26
  br label %62

62:                                               ; preds = %58, %60, %49, %51
  %.pn152.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %61, %60 ], [ %59, %58 ]
  %.3124 = extractvalue { ptr, i32 } %.pn152.pn, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %64 = icmp eq i32 %.3124, %63
  br i1 %64, label %65, label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190.thread

65:                                               ; preds = %62
  %.3 = extractvalue { ptr, i32 } %.pn152.pn, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.3) #24
  invoke void @__cxa_end_catch()
          to label %466 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190.thread

_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %57, %48
  %.sroa.0207.2 = phi ptr [ null, %48 ], [ %54, %57 ]
  %.sroa.0213.2 = phi ptr [ %45, %48 ], [ null, %57 ]
  %69 = load i8, ptr %6, align 1, !tbaa !32, !range !44, !noundef !45
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_514TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.2)
          to label %75 unwind label %90

73:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0207.2)
          to label %75 unwind label %90

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %78 unwind label %92

78:                                               ; preds = %75
  %79 = invoke ptr @_ZNK7Imf_2_511ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %.preheader231 unwind label %92

.preheader231:                                    ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %82

82:                                               ; preds = %.preheader231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0195.0 = phi ptr [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %.preheader231 ]
  %.0145 = phi i1 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.preheader231 ]
  %.0143 = phi i1 [ %.1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.preheader231 ]
  %.0141 = phi i1 [ %.1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.preheader231 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = invoke ptr @_ZNK7Imf_2_511ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %.not227 = icmp eq ptr %.sroa.0195.0, %85
  br i1 %.not227, label %87, label %96

87:                                               ; preds = %86
  %88 = select i1 %.0145, i1 %.0143, i1 false
  %89 = select i1 %88, i1 %.0141, i1 false
  br i1 %89, label %129, label %125

90:                                               ; preds = %73, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %477

92:                                               ; preds = %78, %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %477

94:                                               ; preds = %84, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %477

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0, i64 32
  store ptr %80, ptr %8, align 8, !tbaa !46
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %98, ptr %5, align 8, !tbaa !48
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i
  store ptr %100, ptr %8, align 8, !tbaa !49
  %101 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %101, ptr %80, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %96
  %102 = phi ptr [ %100, %.noexc ], [ %80, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i
  %104 = load i8, ptr %97, align 1, !tbaa !19
  store i8 %104, ptr %102, align 1, !tbaa !19
  br label %106

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %97, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i
  %107 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %107, ptr %81, align 8, !tbaa !51
  %108 = load ptr, ptr %8, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1) #24
  %111 = icmp eq i32 %110, 0
  %spec.select = select i1 %111, i1 true, i1 %.0145
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2) #24
  %113 = icmp eq i32 %112, 0
  %.1144 = select i1 %113, i1 true, i1 %.0143
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #24
  %115 = icmp eq i32 %114, 0
  %.1142 = select i1 %115, i1 true, i1 %.0141
  %116 = load ptr, ptr %8, align 8, !tbaa !49
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %118 = load i64, ptr %81, align 8, !tbaa !51
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %120 = load i64, ptr %80, align 8, !tbaa !19
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %122 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0195.0) #29
  br label %82, !llvm.loop !52

123:                                              ; preds = %.noexc.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %477

125:                                              ; preds = %87
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %126)
          to label %466 unwind label %127

127:                                              ; preds = %251, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %477

129:                                              ; preds = %87
  %130 = load i32, ptr %0, align 16, !tbaa !54
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %131, label %251

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #24
  %132 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 255) #24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %133, align 1, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not10.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %131, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %135, %131 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %136, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %138 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %137, ptr noundef nonnull align 1 dereferenceable(256) %4) #29
  %139 = icmp slt i32 %138, 0
  %.19.i.i.i.i = select i1 %139, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i181 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i181, label %_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %140 = icmp eq ptr %.19.i.i.i.i, %136
  br i1 %140, label %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #24
  br label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread

_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %142 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull align 1 dereferenceable(256) %141) #29
  %143 = icmp slt i32 %142, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #24
  br i1 %143, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread, label %144

144:                                              ; preds = %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit

_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit: ; preds = %144
  %148 = call ptr @__dynamic_cast(ptr nonnull %146, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 0) #24
  %.not155 = icmp eq ptr %148, null
  br i1 %.not155, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread, label %149

149:                                              ; preds = %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load i32, ptr %150, align 8, !tbaa !82
  %154 = icmp ugt i32 %153, 5
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %152, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not156 = icmp eq i32 %bcmp, 0
  br i1 %.not156, label %156, label %.thread

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 6
  %158 = add i32 %153, -6
  br label %163

159:                                              ; preds = %246, %243, %238, %235, %230, %227, %222, %219, %213, %210, %201, %199, %196, %193, %182, %180, %176, %173, %171, %167, %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %477

161:                                              ; preds = %.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %477

163:                                              ; preds = %156, %149
  %.0120 = phi ptr [ %157, %156 ], [ %152, %149 ]
  %.0119 = phi i32 [ %158, %156 ], [ %153, %149 ]
  %.not157 = icmp eq i32 %.0119, 0
  br i1 %.not157, label %251, label %.thread

.thread:                                          ; preds = %155, %163
  %.0119226 = phi i32 [ %.0119, %163 ], [ %153, %155 ]
  %.0120225 = phi ptr [ %.0120, %163 ], [ %152, %155 ]
  %164 = invoke i32 @dt_exif_read_from_blob(ptr noundef nonnull %0, ptr noundef %.0120225, i32 noundef %.0119226)
          to label %251 unwind label %161

_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %144, %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit
  %165 = invoke noundef zeroext i1 @_ZN7Imf_2_58hasOwnerERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %166 unwind label %159

166:                                              ; preds = %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread
  br i1 %165, label %167, label %173

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %169 = load i32, ptr %168, align 8, !tbaa !83
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_55ownerB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %171 unwind label %159

171:                                              ; preds = %167
  %172 = load ptr, ptr %170, align 8, !tbaa !49
  invoke void @dt_metadata_set_import(i32 noundef %169, ptr noundef nonnull @.str.7, ptr noundef %172)
          to label %173 unwind label %159

173:                                              ; preds = %171, %166
  %174 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasCommentsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %175 unwind label %159

175:                                              ; preds = %173
  br i1 %174, label %176, label %182

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %178 = load i32, ptr %177, align 8, !tbaa !83
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_58commentsB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %180 unwind label %159

180:                                              ; preds = %176
  %181 = load ptr, ptr %179, align 8, !tbaa !49
  invoke void @dt_metadata_set_import(i32 noundef %178, ptr noundef nonnull @.str.8, ptr noundef %181)
          to label %182 unwind label %159

182:                                              ; preds = %180, %175
  %183 = invoke noundef zeroext i1 @_ZN7Imf_2_510hasCapDateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %184 unwind label %159

184:                                              ; preds = %182
  br i1 %183, label %185, label %193

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_57capDateB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = load ptr, ptr %186, align 8, !tbaa !49
  %189 = call noalias ptr @strdup(ptr noundef %188) #24
  invoke void @dt_datetime_exif_to_img(ptr noundef nonnull %0, ptr noundef %189)
          to label %190 unwind label %191

190:                                              ; preds = %187
  call void @free(ptr noundef %189) #24
  br label %193

191:                                              ; preds = %187, %185
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %477

193:                                              ; preds = %190, %184
  %194 = invoke noundef zeroext i1 @_ZN7Imf_2_512hasLongitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %195 unwind label %159

195:                                              ; preds = %193
  br i1 %194, label %196, label %210

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasLatitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %198 unwind label %159

198:                                              ; preds = %196
  br i1 %197, label %199, label %210

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_59longitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %201 unwind label %159

201:                                              ; preds = %199
  %202 = load float, ptr %200, align 4, !tbaa !84
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double %203, ptr %204, align 16, !tbaa !85
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58latitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %206 unwind label %159

206:                                              ; preds = %201
  %207 = load float, ptr %205, align 4, !tbaa !84
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store double %208, ptr %209, align 8, !tbaa !86
  br label %210

210:                                              ; preds = %206, %198, %195
  %211 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasAltitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %212 unwind label %159

212:                                              ; preds = %210
  br i1 %211, label %213, label %219

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58altitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %215 unwind label %159

215:                                              ; preds = %213
  %216 = load float, ptr %214, align 4, !tbaa !84
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store double %217, ptr %218, align 16, !tbaa !87
  br label %219

219:                                              ; preds = %215, %212
  %220 = invoke noundef zeroext i1 @_ZN7Imf_2_58hasFocusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %221 unwind label %159

221:                                              ; preds = %219
  br i1 %220, label %222, label %227

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_55focusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %224 unwind label %159

224:                                              ; preds = %222
  %225 = load float, ptr %223, align 4, !tbaa !84
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %225, ptr %226, align 4, !tbaa !88
  br label %227

227:                                              ; preds = %224, %221
  %228 = invoke noundef zeroext i1 @_ZN7Imf_2_510hasExpTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %229 unwind label %159

229:                                              ; preds = %227
  br i1 %228, label %230, label %235

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_57expTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %232 unwind label %159

232:                                              ; preds = %230
  %233 = load float, ptr %231, align 4, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %233, ptr %234, align 8, !tbaa !89
  br label %235

235:                                              ; preds = %232, %229
  %236 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasApertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %237 unwind label %159

237:                                              ; preds = %235
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58apertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %240 unwind label %159

240:                                              ; preds = %238
  %241 = load float, ptr %239, align 4, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %241, ptr %242, align 16, !tbaa !90
  br label %243

243:                                              ; preds = %240, %237
  %244 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasIsoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %245 unwind label %159

245:                                              ; preds = %243
  br i1 %244, label %246, label %251

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58isoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %248 unwind label %159

248:                                              ; preds = %246
  %249 = load float, ptr %247, align 4, !tbaa !84
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %249, ptr %250, align 4, !tbaa !91
  br label %251

251:                                              ; preds = %248, %245, %.thread, %163, %129
  %252 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %253 unwind label %127

253:                                              ; preds = %251
  %254 = load i32, ptr %252, align 4, !tbaa !92
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !94
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !92
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !94
  %reass.sub = sub i32 %258, %254
  %261 = add i32 %reass.sub, 1
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %261, ptr %262, align 4, !tbaa !95
  %reass.sub240 = sub i32 %260, %256
  %263 = add i32 %reass.sub240, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %263, ptr %264, align 16, !tbaa !96
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %265, align 16, !tbaa !97
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %266, align 4, !tbaa !98
  %267 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0)
          to label %268 unwind label %271

268:                                              ; preds = %253
  %.not160 = icmp eq ptr %267, null
  br i1 %.not160, label %269, label %273

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull %270)
          to label %466 unwind label %271

271:                                              ; preds = %331, %330, %319, %317, %315, %314, %269, %253
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %477

273:                                              ; preds = %268
  %274 = load i32, ptr %262, align 4, !tbaa !95
  %275 = shl i32 %274, 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %276 = shl nsw i32 %254, 2
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds float, ptr %267, i64 %278
  %280 = shl i32 %256, 2
  %281 = mul i32 %280, %274
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds float, ptr %279, i64 %283
  %285 = zext i32 %275 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 2, ptr noundef nonnull %284, i64 noundef 16, i64 noundef %285, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %286 unwind label %322

286:                                              ; preds = %273
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %287 unwind label %322

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  %288 = load i32, ptr %262, align 4, !tbaa !95
  %289 = mul i32 %280, %288
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds float, ptr %279, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef 2, ptr noundef nonnull %293, i64 noundef 16, i64 noundef %285, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %294 unwind label %324

294:                                              ; preds = %287
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %295 unwind label %324

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24
  %296 = load i32, ptr %262, align 4, !tbaa !95
  %297 = mul i32 %280, %296
  %298 = sext i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds float, ptr %279, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 2, ptr noundef nonnull %301, i64 noundef 16, i64 noundef %285, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %302 unwind label %326

302:                                              ; preds = %295
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %303 unwind label %326

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %304 = load i32, ptr %262, align 4, !tbaa !95
  %305 = mul i32 %280, %304
  %306 = sext i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds float, ptr %279, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 2, ptr noundef nonnull %309, i64 noundef 16, i64 noundef %285, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %310 unwind label %328

310:                                              ; preds = %303
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %311 unwind label %328

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  %312 = load i8, ptr %6, align 1, !tbaa !32, !range !44, !noundef !45
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  invoke void @_ZN7Imf_2_514TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %315 unwind label %271

315:                                              ; preds = %314
  %316 = invoke noundef i32 @_ZNK7Imf_2_514TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.2, i32 noundef 0)
          to label %317 unwind label %271

317:                                              ; preds = %315
  %318 = invoke noundef i32 @_ZNK7Imf_2_514TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.2, i32 noundef 0)
          to label %319 unwind label %271

319:                                              ; preds = %317
  %320 = add nsw i32 %316, -1
  %321 = add nsw i32 %318, -1
  invoke void @_ZN7Imf_2_514TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.2, i32 noundef 0, i32 noundef %320, i32 noundef 0, i32 noundef %321, i32 noundef 0)
          to label %332 unwind label %271

322:                                              ; preds = %286, %273
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  br label %477

324:                                              ; preds = %294, %287
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  br label %477

326:                                              ; preds = %302, %295
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  br label %477

328:                                              ; preds = %310, %303
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %477

330:                                              ; preds = %311
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0207.2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %331 unwind label %271

331:                                              ; preds = %330
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0207.2, i32 noundef %256, i32 noundef %260)
          to label %332 unwind label %271

332:                                              ; preds = %331, %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store float 0x3FE47AE140000000, ptr %14, align 4, !tbaa !99
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0x3FD51EB860000000, ptr %333, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store float 0x3FD3333340000000, ptr %15, align 4, !tbaa !99
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x3FE3333340000000, ptr %334, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store float 0x3FC3333340000000, ptr %16, align 4, !tbaa !99
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x3FAEB851E0000000, ptr %335, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store float 0x3FD40346E0000000, ptr %17, align 4, !tbaa !99
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0x3FD50E5600000000, ptr %336, align 4, !tbaa !101
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %337 unwind label %413

337:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %338 = invoke noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %339 unwind label %415

339:                                              ; preds = %337
  br i1 %338, label %340, label %440

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %342 unwind label %415

342:                                              ; preds = %340
  %343 = load float, ptr %341, align 4, !tbaa !99
  store float %343, ptr %13, align 4, !tbaa !99
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !101
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %345, ptr %346, align 4, !tbaa !101
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !99
  store float %349, ptr %347, align 4, !tbaa !99
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %351 = load float, ptr %350, align 4, !tbaa !101
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %351, ptr %352, align 4, !tbaa !101
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %355 = load float, ptr %354, align 4, !tbaa !99
  store float %355, ptr %353, align 4, !tbaa !99
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 20
  %357 = load float, ptr %356, align 4, !tbaa !101
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %357, ptr %358, align 4, !tbaa !101
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %361 = load float, ptr %360, align 4, !tbaa !99
  store float %361, ptr %359, align 4, !tbaa !99
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %363 = load float, ptr %362, align 4, !tbaa !101
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %363, ptr %364, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %365 = fpext reassoc nsz arcp contract afn float %343 to double
  store double %365, ptr %18, align 8, !tbaa !102
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %367 = fpext reassoc nsz arcp contract afn float %345 to double
  store double %367, ptr %366, align 8, !tbaa !104
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 1.000000e+00, ptr %368, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %369 unwind label %417

369:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %370 = load float, ptr %347, align 4, !tbaa !84
  %371 = fpext reassoc nsz arcp contract afn float %370 to double
  store double %371, ptr %20, align 8, !tbaa !102
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %373 = load float, ptr %352, align 4, !tbaa !84
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  store double %374, ptr %372, align 8, !tbaa !104
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %375, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %21, ptr noundef nonnull %20)
          to label %376 unwind label %419

376:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %377 = load float, ptr %353, align 4, !tbaa !84
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  store double %378, ptr %22, align 8, !tbaa !102
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %380 = load float, ptr %358, align 4, !tbaa !84
  %381 = fpext reassoc nsz arcp contract afn float %380 to double
  store double %381, ptr %379, align 8, !tbaa !104
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 1.000000e+00, ptr %382, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %383 unwind label %421

383:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %384 = load float, ptr %359, align 4, !tbaa !84
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  store double %385, ptr %24, align 8, !tbaa !102
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = load float, ptr %364, align 4, !tbaa !84
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  store double %388, ptr %386, align 8, !tbaa !104
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double 1.000000e+00, ptr %389, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %390 unwind label %423

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.dt_imageio_open_exr.d65_xy, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %27, ptr noundef nonnull %26)
          to label %391 unwind label %425

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  %392 = invoke i32 @cmsAdaptToIlluminant(ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %19)
          to label %393 unwind label %427

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  %394 = invoke i32 @cmsAdaptToIlluminant(ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %21)
          to label %395 unwind label %429

395:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  %396 = invoke i32 @cmsAdaptToIlluminant(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %23)
          to label %397 unwind label %431

397:                                              ; preds = %395
  invoke void @cmsXYZ2xyY(ptr noundef nonnull %18, ptr noundef nonnull %28)
          to label %398 unwind label %431

398:                                              ; preds = %397
  %399 = load double, ptr %18, align 8, !tbaa !102
  %400 = fptrunc reassoc nsz arcp contract afn double %399 to float
  store float %400, ptr %13, align 4, !tbaa !84
  %401 = load double, ptr %366, align 8, !tbaa !104
  %402 = fptrunc reassoc nsz arcp contract afn double %401 to float
  store float %402, ptr %346, align 4, !tbaa !84
  invoke void @cmsXYZ2xyY(ptr noundef nonnull %20, ptr noundef nonnull %29)
          to label %403 unwind label %431

403:                                              ; preds = %398
  %404 = load double, ptr %20, align 8, !tbaa !102
  %405 = fptrunc reassoc nsz arcp contract afn double %404 to float
  store float %405, ptr %347, align 4, !tbaa !84
  %406 = load double, ptr %372, align 8, !tbaa !104
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  store float %407, ptr %352, align 4, !tbaa !84
  invoke void @cmsXYZ2xyY(ptr noundef nonnull %22, ptr noundef nonnull %30)
          to label %408 unwind label %431

408:                                              ; preds = %403
  %409 = load double, ptr %22, align 8, !tbaa !102
  %410 = fptrunc reassoc nsz arcp contract afn double %409 to float
  store float %410, ptr %353, align 4, !tbaa !84
  %411 = load double, ptr %379, align 8, !tbaa !104
  %412 = fptrunc reassoc nsz arcp contract afn double %411 to float
  store float %412, ptr %358, align 4, !tbaa !84
  store float 0x3FD40346E0000000, ptr %359, align 4, !tbaa !84
  store float 0x3FD50E5600000000, ptr %364, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %440

413:                                              ; preds = %332
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %465

415:                                              ; preds = %443, %440, %340, %337
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %465

417:                                              ; preds = %342
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %439

419:                                              ; preds = %369
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %438

421:                                              ; preds = %376
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %437

423:                                              ; preds = %383
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %436

425:                                              ; preds = %390
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %435

427:                                              ; preds = %391
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %434

429:                                              ; preds = %393
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %403, %398, %397, %395
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %433

433:                                              ; preds = %431, %429
  %.pn161 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  br label %434

434:                                              ; preds = %433, %427
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %433 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  br label %435

435:                                              ; preds = %434, %425
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %434 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %436

436:                                              ; preds = %435, %423
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %435 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br label %437

437:                                              ; preds = %436, %421
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %436 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %438

438:                                              ; preds = %437, %419
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %437 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %439

439:                                              ; preds = %438, %417
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %438 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %465

440:                                              ; preds = %408, %339
  %441 = invoke noundef zeroext i1 @_ZN7Imf_2_517hasWhiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %442 unwind label %415

442:                                              ; preds = %440
  br i1 %441, label %443, label %447

443:                                              ; preds = %442
  %444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_514whiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %445 unwind label %415

445:                                              ; preds = %443
  %446 = load float, ptr %444, align 4, !tbaa !84
  br label %447

447:                                              ; preds = %445, %442
  %.0114 = phi nsz float [ %446, %445 ], [ 1.000000e+00, %442 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #24
  invoke void @_ZN7Imf_2_58XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind nonnull writable sret(%"class.Imath_2_5::Matrix44") align 4 %31, ptr noundef nonnull align 4 dereferenceable(32) %13, float noundef %.0114)
          to label %.preheader230 unwind label %458

.preheader230:                                    ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  br label %.preheader

.preheader:                                       ; preds = %.preheader230, %460
  %indvars.iv248 = phi i64 [ 0, %.preheader230 ], [ %indvars.iv.next249, %460 ]
  %invariant.gep = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv248
  %449 = mul nuw nsw i64 %indvars.iv248, 3
  br label %461

450:                                              ; preds = %460
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %451, align 16, !tbaa !106
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %452, align 8, !tbaa !107
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %454 = load i32, ptr %453, align 4, !tbaa !108
  %455 = and i32 %454, -131297
  %456 = or disjoint i32 %455, 128
  store i32 %456, ptr %453, align 4, !tbaa !108
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 5, ptr %457, align 16, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %466

458:                                              ; preds = %447
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #24
  br label %465

460:                                              ; preds = %461
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 3
  br i1 %exitcond251.not, label %450, label %.preheader, !llvm.loop !110

461:                                              ; preds = %.preheader, %461
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %461 ]
  %gep = getelementptr inbounds nuw [4 x [4 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %462 = load float, ptr %gep, align 4, !tbaa !84
  %463 = add nuw nsw i64 %indvars.iv, %449
  %464 = getelementptr inbounds nuw [9 x float], ptr %448, i64 0, i64 %463
  store float %462, ptr %464, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %460, label %461, !llvm.loop !111

465:                                              ; preds = %415, %439, %458, %413
  %.pn169.pn = phi { ptr, i32 } [ %414, %413 ], [ %459, %458 ], [ %416, %415 ], [ %.pn161.pn.pn.pn.pn.pn.pn, %439 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %477

466:                                              ; preds = %125, %269, %450, %65, %38
  %.sroa.0207.0 = phi ptr [ %.sroa.0207.2, %269 ], [ %.sroa.0207.2, %450 ], [ %.sroa.0207.2, %125 ], [ null, %65 ], [ null, %38 ]
  %.sroa.0213.0 = phi ptr [ %.sroa.0213.2, %269 ], [ %.sroa.0213.2, %450 ], [ %.sroa.0213.2, %125 ], [ null, %65 ], [ null, %38 ]
  %.0115 = phi i32 [ 8, %269 ], [ 0, %450 ], [ 5, %125 ], [ 2, %65 ], [ 3, %38 ]
  %467 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %467)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #28
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %466
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  %.not.i182 = icmp eq ptr %.sroa.0207.0, null
  br i1 %.not.i182, label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit184, label %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i183

_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i183: ; preds = %_ZN7Imf_2_511FrameBufferD2Ev.exit
  %471 = load ptr, ptr %.sroa.0207.0, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0207.0) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit184

_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit184: ; preds = %_ZN7Imf_2_511FrameBufferD2Ev.exit, %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i183
  %.not.i185 = icmp eq ptr %.sroa.0213.0, null
  br i1 %.not.i185, label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit187, label %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i186

_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i186: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit184
  %474 = load ptr, ptr %.sroa.0213.0, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.0) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit187

_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit187: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit184, %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret i32 %.0115

_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190.thread: ; preds = %39, %62, %67
  %.merged178.ph = phi { ptr, i32 } [ %40, %39 ], [ %.pn152.pn, %62 ], [ %68, %67 ]
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit193

477:                                              ; preds = %92, %94, %123, %90, %271, %322, %324, %326, %328, %465, %159, %161, %191, %127
  %.merged178 = phi { ptr, i32 } [ %272, %271 ], [ %.pn169.pn, %465 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %128, %127 ], [ %160, %159 ], [ %192, %191 ], [ %162, %161 ], [ %91, %90 ], [ %124, %123 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  %.not.i188 = icmp eq ptr %.sroa.0207.2, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190, label %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i189

_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i189: ; preds = %477
  %478 = load ptr, ptr %.sroa.0207.2, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0207.2) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190

_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190: ; preds = %477, %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i189
  %.not.i191 = icmp eq ptr %.sroa.0213.2, null
  br i1 %.not.i191, label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit193, label %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i192

_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i192: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190
  %481 = load ptr, ptr %.sroa.0213.2, align 8, !tbaa !20
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0213.2) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit193

_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit193: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190.thread, %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190, %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i192
  %.merged178258262 = phi { ptr, i32 } [ %.merged178.ph, %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190.thread ], [ %.merged178, %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit190 ], [ %.merged178, %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  resume { ptr, i32 } %.merged178258262
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7Imf_2_513isOpenExrFileEPKcRb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_514TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_514TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_2_511ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_2_511ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #0

declare i32 @dt_exif_read_from_blob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_58hasOwnerERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @dt_metadata_set_import(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_55ownerB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_511hasCommentsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_58commentsB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_510hasCapDateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_57capDateB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @dt_datetime_exif_to_img(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7Imf_2_512hasLongitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_511hasLatitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_59longitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58latitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_511hasAltitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58altitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_58hasFocusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_55focusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_510hasExpTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_57expTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_511hasApertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58apertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_511hasIsoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58isoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_2_514TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_514TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_2_514TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_2_514TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @cmsAdaptToIlluminant(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_517hasWhiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_514whiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_2_58XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_2_5::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN13array_deleterIhEclEPKh.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN13array_deleterIhEclEPKh.exit

_ZN13array_deleterIhEclEPKh.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = icmp eq ptr %4, @_ZTS13array_deleterIhE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !19
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(19) @_ZTS13array_deleterIhE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageio_exr.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN7Imf_2_514TypedAttributeINS_4BlobEEE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN7Imf_2_59AttributeE"}
!9 = !{!"_ZTSN7Imf_2_54BlobE", !10, i64 0, !13, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt10shared_ptrIhE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !17, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!26 = !{!25, !10, i64 12}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!17, !18, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !39, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!39 = !{!"long", !11, i64 0}
!40 = !{!35, !38, i64 8}
!41 = !{!35, !38, i64 16}
!42 = !{!35, !38, i64 24}
!43 = !{!35, !39, i64 32}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!48 = !{!39, !39, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !39, i64 8, !11, i64 16}
!51 = !{!50, !39, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTS10dt_image_t", !10, i64 0, !56, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !57, i64 32, !11, i64 36, !11, i64 100, !11, i64 164, !11, i64 292, !11, i64 356, !11, i64 420, !11, i64 484, !39, i64 552, !58, i64 560, !11, i64 564, !11, i64 792, !11, i64 856, !11, i64 920, !11, i64 984, !10, i64 1112, !11, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !57, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !39, i64 1440, !39, i64 1448, !39, i64 1456, !39, i64 1464, !59, i64 1472, !60, i64 1488, !11, i64 1616, !15, i64 1656, !10, i64 1664, !65, i64 1668, !66, i64 1672, !67, i64 1680, !69, i64 1704, !63, i64 1716, !11, i64 1718, !10, i64 1728, !10, i64 1732, !57, i64 1736, !57, i64 1740, !11, i64 1744, !11, i64 1760, !11, i64 1808, !72, i64 1824, !73, i64 1832, !74, i64 1840, !75, i64 1844}
!56 = !{!"_ZTS22dt_image_orientation_t", !11, i64 0}
!57 = !{!"float", !11, i64 0}
!58 = !{!"_ZTS26dt_image_correction_type_t", !11, i64 0}
!59 = !{!"_ZTS17dt_image_loader_t", !11, i64 0}
!60 = !{!"_ZTS19dt_iop_buffer_dsc_t", !10, i64 0, !61, i64 4, !10, i64 8, !11, i64 12, !62, i64 48, !64, i64 64, !11, i64 96, !10, i64 112}
!61 = !{!"_ZTS20dt_iop_buffer_type_t", !11, i64 0}
!62 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !63, i64 0, !63, i64 2}
!63 = !{!"short", !11, i64 0}
!64 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !10, i64 0, !11, i64 16}
!65 = !{!"_ZTS21dt_image_colorspace_t", !11, i64 0}
!66 = !{!"_ZTS25dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!67 = !{!"_ZTS17dt_image_geoloc_t", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"double", !11, i64 0}
!69 = !{!"_ZTS16_color_harmony_t", !70, i64 0, !10, i64 4, !71, i64 8}
!70 = !{!"_ZTS21_color_harmony_type_t", !11, i64 0}
!71 = !{!"_ZTS24dt_color_harmony_width_t", !11, i64 0}
!72 = !{!"p1 _ZTS6_GList", !16, i64 0}
!73 = !{!"p1 _ZTS16dt_cache_entry_t", !16, i64 0}
!74 = !{!"_ZTS19dt_image_job_flag_t", !11, i64 0}
!75 = !{!"_ZTS19dt_imageio_retval_t", !11, i64 0}
!76 = !{!38, !38, i64 0}
!77 = distinct !{!77, !53}
!78 = !{!79, !81, i64 256}
!79 = !{!"_ZTSSt4pairIKN7Imf_2_54NameEPNS0_9AttributeEE", !80, i64 0, !81, i64 256}
!80 = !{!"_ZTSN7Imf_2_54NameE", !11, i64 0}
!81 = !{!"p1 _ZTSN7Imf_2_59AttributeE", !16, i64 0}
!82 = !{!9, !10, i64 0}
!83 = !{!55, !10, i64 1432}
!84 = !{!57, !57, i64 0}
!85 = !{!55, !68, i64 1680}
!86 = !{!55, !68, i64 1688}
!87 = !{!55, !68, i64 1696}
!88 = !{!55, !57, i64 28}
!89 = !{!55, !57, i64 8}
!90 = !{!55, !57, i64 16}
!91 = !{!55, !57, i64 20}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN9Imath_2_54Vec2IiEE", !10, i64 0, !10, i64 4}
!94 = !{!93, !10, i64 4}
!95 = !{!55, !10, i64 1372}
!96 = !{!55, !10, i64 1376}
!97 = !{!55, !10, i64 1488}
!98 = !{!55, !61, i64 1492}
!99 = !{!100, !57, i64 0}
!100 = !{!"_ZTSN9Imath_2_54Vec2IfEE", !57, i64 0, !57, i64 4}
!101 = !{!100, !57, i64 4}
!102 = !{!103, !68, i64 0}
!103 = !{!"_ZTS9cmsCIExyY", !68, i64 0, !68, i64 8, !68, i64 16}
!104 = !{!103, !68, i64 8}
!105 = !{!103, !68, i64 16}
!106 = !{!55, !10, i64 1600}
!107 = !{!55, !10, i64 1496}
!108 = !{!55, !10, i64 1420}
!109 = !{!55, !59, i64 1472}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!36, !38, i64 24}
!113 = !{!36, !38, i64 16}
!114 = distinct !{!114, !53}
!115 = !{!116, !15, i64 16}
!116 = !{!"_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !28, i64 16}
!117 = !{!118, !15, i64 8}
!118 = !{!"_ZTSSt9type_info", !15, i64 8}

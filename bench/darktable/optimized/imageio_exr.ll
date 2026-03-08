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
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_2_514TypedAttributeINS_4BlobEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %11 to i64
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14)
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  %16 = load i32, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE5resetIh13array_deleterIhEEENSt9enable_ifIXsr21__sp_is_constructibleIhT_EE5valueEvE4typeEPS7_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN13array_deleterIhEclEPKh.exit.i.i.i, label %9

9:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %_ZN13array_deleterIhEclEPKh.exit.i.i.i

_ZN13array_deleterIhEclEPKh.exit.i.i.i:           ; preds = %9, %4
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %_ZN13array_deleterIhEclEPKh.exit.i.i.i
  unreachable

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %18, align 4, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !26
  store ptr %1, ptr %0, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %3, ptr %20, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EEC2Ih13array_deleterIhEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !25
  %29 = load ptr, ptr %21, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %32 = load ptr, ptr %21, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !32
  tail call void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %37, label %41, label %459

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193.thread

41:                                               ; preds = %38
  %42 = load i8, ptr %6, align 1, !tbaa !32, !range !44, !noundef !45
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #25
  br label %62

53:                                               ; preds = %41
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #25
  br label %62

62:                                               ; preds = %58, %60, %49, %51
  %.pn155.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %61, %60 ], [ %59, %58 ]
  %.3127 = extractvalue { ptr, i32 } %.pn155.pn, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %64 = icmp eq i32 %.3127, %63
  br i1 %64, label %65, label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193.thread

65:                                               ; preds = %62
  %.3 = extractvalue { ptr, i32 } %.pn155.pn, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.3) #24
  invoke void @__cxa_end_catch()
          to label %459 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193.thread

_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %57, %48
  %.sroa.0210.2 = phi ptr [ null, %48 ], [ %54, %57 ]
  %.sroa.0216.2 = phi ptr [ %45, %48 ], [ null, %57 ]
  %69 = load i8, ptr %6, align 1, !tbaa !32, !range !44, !noundef !45
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_514TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.2)
          to label %75 unwind label %88

73:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0210.2)
          to label %75 unwind label %88

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = invoke ptr @_ZNK7Imf_2_511ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %.preheader233 unwind label %90

.preheader233:                                    ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %82

82:                                               ; preds = %.preheader233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0198.0 = phi ptr [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %.preheader233 ]
  %.0148 = phi i1 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.preheader233 ]
  %.0146 = phi i1 [ %.1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.preheader233 ]
  %.0144 = phi i1 [ %.1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.preheader233 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = invoke ptr @_ZNK7Imf_2_511ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %.not230 = icmp eq ptr %.sroa.0198.0, %85
  br i1 %.not230, label %87, label %94

87:                                               ; preds = %86
  %or.cond = select i1 %.0148, i1 %.0146, i1 false
  %or.cond3 = select i1 %or.cond, i1 %.0144, i1 false
  br i1 %or.cond3, label %125, label %121

88:                                               ; preds = %73, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %470

90:                                               ; preds = %78, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %470

92:                                               ; preds = %84, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %470

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0, i64 32
  store ptr %80, ptr %8, align 8, !tbaa !46
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %96, ptr %5, align 8, !tbaa !48
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %94
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.noexc.i
  store ptr %98, ptr %8, align 8, !tbaa !49
  %99 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %99, ptr %80, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %94
  %100 = phi ptr [ %98, %.noexc ], [ %80, %94 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i
  %102 = load i8, ptr %95, align 1, !tbaa !30
  store i8 %102, ptr %100, align 1, !tbaa !30
  br label %104

103:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %95, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i
  %105 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %105, ptr %81, align 8, !tbaa !51
  %106 = load ptr, ptr %8, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1) #24
  %109 = icmp eq i32 %108, 0
  %spec.select = select i1 %109, i1 true, i1 %.0148
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2) #24
  %111 = icmp eq i32 %110, 0
  %.1147 = select i1 %111, i1 true, i1 %.0146
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #24
  %113 = icmp eq i32 %112, 0
  %.1145 = select i1 %113, i1 true, i1 %.0144
  %114 = load ptr, ptr %8, align 8, !tbaa !49
  %115 = icmp eq ptr %114, %80
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %116 = load i64, ptr %80, align 8, !tbaa !30
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0198.0) #28
  br label %82, !llvm.loop !52

119:                                              ; preds = %.noexc.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %470

121:                                              ; preds = %87
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %122)
          to label %459 unwind label %123

123:                                              ; preds = %247, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %470

125:                                              ; preds = %87
  %126 = load i32, ptr %0, align 16, !tbaa !54
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %127, label %247

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 255) #24
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %129, align 1, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not10.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %131, %127 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %134 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %133, ptr noundef nonnull align 1 dereferenceable(256) %4) #28
  %135 = icmp slt i32 %134, 0
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i184 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i184, label %_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %136 = icmp eq ptr %.19.i.i.i.i, %132
  br i1 %136, label %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread

_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %138 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull align 1 dereferenceable(256) %137) #28
  %139 = icmp slt i32 %138, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %139, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread, label %140

140:                                              ; preds = %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit

_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit: ; preds = %140
  %144 = call ptr @__dynamic_cast(ptr nonnull %142, ptr nonnull @_ZTIN7Imf_2_59AttributeE, ptr nonnull @_ZTIN7Imf_2_514TypedAttributeINS_4BlobEEE, i64 0) #24
  %.not158 = icmp eq ptr %144, null
  br i1 %.not158, label %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread, label %145

145:                                              ; preds = %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = load i32, ptr %146, align 8, !tbaa !82
  %150 = icmp ugt i32 %149, 5
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %148, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not159 = icmp eq i32 %bcmp, 0
  br i1 %.not159, label %152, label %.thread

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 6
  %154 = add i32 %149, -6
  br label %159

155:                                              ; preds = %242, %239, %234, %231, %226, %223, %218, %215, %209, %206, %197, %195, %192, %189, %178, %176, %172, %169, %167, %163, %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %470

157:                                              ; preds = %.thread
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %470

159:                                              ; preds = %152, %145
  %.0123 = phi ptr [ %148, %145 ], [ %153, %152 ]
  %.0122 = phi i32 [ %149, %145 ], [ %154, %152 ]
  %.not160 = icmp eq i32 %.0122, 0
  br i1 %.not160, label %247, label %.thread

.thread:                                          ; preds = %151, %159
  %.0122229 = phi i32 [ %.0122, %159 ], [ %149, %151 ]
  %.0123228 = phi ptr [ %.0123, %159 ], [ %148, %151 ]
  %160 = invoke i32 @dt_exif_read_from_blob(ptr noundef nonnull %0, ptr noundef %.0123228, i32 noundef %.0122229)
          to label %247 unwind label %157

_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %140, %_ZNKSt3mapIN7Imf_2_54NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit
  %161 = invoke noundef zeroext i1 @_ZN7Imf_2_58hasOwnerERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %162 unwind label %155

162:                                              ; preds = %_ZNK7Imf_2_56Header18findTypedAttributeINS_14TypedAttributeINS_4BlobEEEEEPKT_PKc.exit.thread
  br i1 %161, label %163, label %169

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %165 = load i32, ptr %164, align 8, !tbaa !83
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_55ownerB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %167 unwind label %155

167:                                              ; preds = %163
  %168 = load ptr, ptr %166, align 8, !tbaa !49
  invoke void @dt_metadata_set_import(i32 noundef %165, ptr noundef nonnull @.str.7, ptr noundef %168)
          to label %169 unwind label %155

169:                                              ; preds = %167, %162
  %170 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasCommentsERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %171 unwind label %155

171:                                              ; preds = %169
  br i1 %170, label %172, label %178

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %174 = load i32, ptr %173, align 8, !tbaa !83
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_58commentsB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %176 unwind label %155

176:                                              ; preds = %172
  %177 = load ptr, ptr %175, align 8, !tbaa !49
  invoke void @dt_metadata_set_import(i32 noundef %174, ptr noundef nonnull @.str.8, ptr noundef %177)
          to label %178 unwind label %155

178:                                              ; preds = %176, %171
  %179 = invoke noundef zeroext i1 @_ZN7Imf_2_510hasCapDateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %180 unwind label %155

180:                                              ; preds = %178
  br i1 %179, label %181, label %189

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_57capDateB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !49
  %185 = call noalias ptr @strdup(ptr noundef %184) #24
  invoke void @dt_datetime_exif_to_img(ptr noundef nonnull %0, ptr noundef %185)
          to label %186 unwind label %187

186:                                              ; preds = %183
  call void @free(ptr noundef %185) #24
  br label %189

187:                                              ; preds = %183, %181
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %470

189:                                              ; preds = %186, %180
  %190 = invoke noundef zeroext i1 @_ZN7Imf_2_512hasLongitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %191 unwind label %155

191:                                              ; preds = %189
  br i1 %190, label %192, label %206

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasLatitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %194 unwind label %155

194:                                              ; preds = %192
  br i1 %193, label %195, label %206

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_59longitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %197 unwind label %155

197:                                              ; preds = %195
  %198 = load float, ptr %196, align 4, !tbaa !84
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double %199, ptr %200, align 16, !tbaa !85
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58latitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %202 unwind label %155

202:                                              ; preds = %197
  %203 = load float, ptr %201, align 4, !tbaa !84
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store double %204, ptr %205, align 8, !tbaa !86
  br label %206

206:                                              ; preds = %202, %194, %191
  %207 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasAltitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %208 unwind label %155

208:                                              ; preds = %206
  br i1 %207, label %209, label %215

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58altitudeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %211 unwind label %155

211:                                              ; preds = %209
  %212 = load float, ptr %210, align 4, !tbaa !84
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store double %213, ptr %214, align 16, !tbaa !87
  br label %215

215:                                              ; preds = %211, %208
  %216 = invoke noundef zeroext i1 @_ZN7Imf_2_58hasFocusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %217 unwind label %155

217:                                              ; preds = %215
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_55focusERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %220 unwind label %155

220:                                              ; preds = %218
  %221 = load float, ptr %219, align 4, !tbaa !84
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %221, ptr %222, align 4, !tbaa !88
  br label %223

223:                                              ; preds = %220, %217
  %224 = invoke noundef zeroext i1 @_ZN7Imf_2_510hasExpTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %225 unwind label %155

225:                                              ; preds = %223
  br i1 %224, label %226, label %231

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_57expTimeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %228 unwind label %155

228:                                              ; preds = %226
  %229 = load float, ptr %227, align 4, !tbaa !84
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %229, ptr %230, align 8, !tbaa !89
  br label %231

231:                                              ; preds = %228, %225
  %232 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasApertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %233 unwind label %155

233:                                              ; preds = %231
  br i1 %232, label %234, label %239

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58apertureERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %236 unwind label %155

236:                                              ; preds = %234
  %237 = load float, ptr %235, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %237, ptr %238, align 16, !tbaa !90
  br label %239

239:                                              ; preds = %236, %233
  %240 = invoke noundef zeroext i1 @_ZN7Imf_2_511hasIsoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %241 unwind label %155

241:                                              ; preds = %239
  br i1 %240, label %242, label %247

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_58isoSpeedERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %244 unwind label %155

244:                                              ; preds = %242
  %245 = load float, ptr %243, align 4, !tbaa !84
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %245, ptr %246, align 4, !tbaa !91
  br label %247

247:                                              ; preds = %244, %241, %.thread, %159, %125
  %248 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %249 unwind label %123

249:                                              ; preds = %247
  %250 = load i32, ptr %248, align 4, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !94
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !92
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !94
  %reass.sub = sub i32 %254, %250
  %257 = add i32 %reass.sub, 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %257, ptr %258, align 4, !tbaa !95
  %reass.sub242 = sub i32 %256, %252
  %259 = add i32 %reass.sub242, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %259, ptr %260, align 16, !tbaa !96
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %261, align 16, !tbaa !97
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %262, align 4, !tbaa !98
  %263 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0)
          to label %264 unwind label %267

264:                                              ; preds = %249
  %.not163 = icmp eq ptr %263, null
  br i1 %.not163, label %265, label %269

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  invoke void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull %266)
          to label %459 unwind label %267

267:                                              ; preds = %327, %326, %315, %313, %311, %310, %265, %249
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %470

269:                                              ; preds = %264
  %270 = load i32, ptr %258, align 4, !tbaa !95
  %271 = shl i32 %270, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %272 = shl nsw i32 %250, 2
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [4 x i8], ptr %263, i64 %274
  %276 = shl i32 %252, 2
  %277 = mul i32 %276, %270
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds [4 x i8], ptr %275, i64 %279
  %281 = zext i32 %271 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 2, ptr noundef nonnull %280, i64 noundef 16, i64 noundef %281, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %282 unwind label %318

282:                                              ; preds = %269
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %283 unwind label %318

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = load i32, ptr %258, align 4, !tbaa !95
  %285 = mul i32 %276, %284
  %286 = sext i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds [4 x i8], ptr %275, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef 2, ptr noundef nonnull %289, i64 noundef 16, i64 noundef %281, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %290 unwind label %320

290:                                              ; preds = %283
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %291 unwind label %320

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %292 = load i32, ptr %258, align 4, !tbaa !95
  %293 = mul i32 %276, %292
  %294 = sext i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds [4 x i8], ptr %275, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 2, ptr noundef nonnull %297, i64 noundef 16, i64 noundef %281, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %298 unwind label %322

298:                                              ; preds = %291
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %299 unwind label %322

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %300 = load i32, ptr %258, align 4, !tbaa !95
  %301 = mul i32 %276, %300
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds [4 x i8], ptr %275, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 2, ptr noundef nonnull %305, i64 noundef 16, i64 noundef %281, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %306 unwind label %324

306:                                              ; preds = %299
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %307 unwind label %324

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %308 = load i8, ptr %6, align 1, !tbaa !32, !range !44, !noundef !45
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  invoke void @_ZN7Imf_2_514TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %311 unwind label %267

311:                                              ; preds = %310
  %312 = invoke noundef i32 @_ZNK7Imf_2_514TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.2, i32 noundef 0)
          to label %313 unwind label %267

313:                                              ; preds = %311
  %314 = invoke noundef i32 @_ZNK7Imf_2_514TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.2, i32 noundef 0)
          to label %315 unwind label %267

315:                                              ; preds = %313
  %316 = add nsw i32 %312, -1
  %317 = add nsw i32 %314, -1
  invoke void @_ZN7Imf_2_514TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.2, i32 noundef 0, i32 noundef %316, i32 noundef 0, i32 noundef %317, i32 noundef 0)
          to label %328 unwind label %267

318:                                              ; preds = %282, %269
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %470

320:                                              ; preds = %290, %283
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %470

322:                                              ; preds = %298, %291
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

324:                                              ; preds = %306, %299
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %470

326:                                              ; preds = %307
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0210.2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %327 unwind label %267

327:                                              ; preds = %326
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0210.2, i32 noundef %252, i32 noundef %256)
          to label %328 unwind label %267

328:                                              ; preds = %327, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0x3FE47AE140000000, ptr %14, align 4, !tbaa !99
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0x3FD51EB860000000, ptr %329, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0x3FD3333340000000, ptr %15, align 4, !tbaa !99
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x3FE3333340000000, ptr %330, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0x3FC3333340000000, ptr %16, align 4, !tbaa !99
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x3FAEB851E0000000, ptr %331, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0x3FD40346E0000000, ptr %17, align 4, !tbaa !99
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0x3FD50E5600000000, ptr %332, align 4, !tbaa !101
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %333 unwind label %409

333:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %334 = invoke noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %335 unwind label %411

335:                                              ; preds = %333
  br i1 %334, label %336, label %436

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %338 unwind label %411

338:                                              ; preds = %336
  %339 = load float, ptr %337, align 4, !tbaa !99
  store float %339, ptr %13, align 4, !tbaa !99
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !101
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %341, ptr %342, align 4, !tbaa !101
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !99
  store float %345, ptr %343, align 4, !tbaa !99
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %347 = load float, ptr %346, align 4, !tbaa !101
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %347, ptr %348, align 4, !tbaa !101
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !99
  store float %351, ptr %349, align 4, !tbaa !99
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %353 = load float, ptr %352, align 4, !tbaa !101
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %353, ptr %354, align 4, !tbaa !101
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %357 = load float, ptr %356, align 4, !tbaa !99
  store float %357, ptr %355, align 4, !tbaa !99
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %359 = load float, ptr %358, align 4, !tbaa !101
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %359, ptr %360, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %361 = fpext reassoc nsz arcp contract afn float %339 to double
  store double %361, ptr %18, align 8, !tbaa !102
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %363 = fpext reassoc nsz arcp contract afn float %341 to double
  store double %363, ptr %362, align 8, !tbaa !104
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 1.000000e+00, ptr %364, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %365 unwind label %413

365:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %366 = load float, ptr %343, align 4, !tbaa !84
  %367 = fpext reassoc nsz arcp contract afn float %366 to double
  store double %367, ptr %20, align 8, !tbaa !102
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %369 = load float, ptr %348, align 4, !tbaa !84
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  store double %370, ptr %368, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %371, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %21, ptr noundef nonnull %20)
          to label %372 unwind label %415

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %373 = load float, ptr %349, align 4, !tbaa !84
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  store double %374, ptr %22, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %376 = load float, ptr %354, align 4, !tbaa !84
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  store double %377, ptr %375, align 8, !tbaa !104
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 1.000000e+00, ptr %378, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %379 unwind label %417

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %380 = load float, ptr %355, align 4, !tbaa !84
  %381 = fpext reassoc nsz arcp contract afn float %380 to double
  store double %381, ptr %24, align 8, !tbaa !102
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %383 = load float, ptr %360, align 4, !tbaa !84
  %384 = fpext reassoc nsz arcp contract afn float %383 to double
  store double %384, ptr %382, align 8, !tbaa !104
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double 1.000000e+00, ptr %385, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %386 unwind label %419

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.dt_imageio_open_exr.d65_xy, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @cmsxyY2XYZ(ptr noundef nonnull %27, ptr noundef nonnull %26)
          to label %387 unwind label %421

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %388 = invoke i32 @cmsAdaptToIlluminant(ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %19)
          to label %389 unwind label %423

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %390 = invoke i32 @cmsAdaptToIlluminant(ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %21)
          to label %391 unwind label %425

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %392 = invoke i32 @cmsAdaptToIlluminant(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %23)
          to label %393 unwind label %427

393:                                              ; preds = %391
  invoke void @cmsXYZ2xyY(ptr noundef nonnull %18, ptr noundef nonnull %28)
          to label %394 unwind label %427

394:                                              ; preds = %393
  %395 = load double, ptr %18, align 8, !tbaa !102
  %396 = fptrunc reassoc nsz arcp contract afn double %395 to float
  store float %396, ptr %13, align 4, !tbaa !84
  %397 = load double, ptr %362, align 8, !tbaa !104
  %398 = fptrunc reassoc nsz arcp contract afn double %397 to float
  store float %398, ptr %342, align 4, !tbaa !84
  invoke void @cmsXYZ2xyY(ptr noundef nonnull %20, ptr noundef nonnull %29)
          to label %399 unwind label %427

399:                                              ; preds = %394
  %400 = load double, ptr %20, align 8, !tbaa !102
  %401 = fptrunc reassoc nsz arcp contract afn double %400 to float
  store float %401, ptr %343, align 4, !tbaa !84
  %402 = load double, ptr %368, align 8, !tbaa !104
  %403 = fptrunc reassoc nsz arcp contract afn double %402 to float
  store float %403, ptr %348, align 4, !tbaa !84
  invoke void @cmsXYZ2xyY(ptr noundef nonnull %22, ptr noundef nonnull %30)
          to label %404 unwind label %427

404:                                              ; preds = %399
  %405 = load double, ptr %22, align 8, !tbaa !102
  %406 = fptrunc reassoc nsz arcp contract afn double %405 to float
  store float %406, ptr %349, align 4, !tbaa !84
  %407 = load double, ptr %375, align 8, !tbaa !104
  %408 = fptrunc reassoc nsz arcp contract afn double %407 to float
  store float %408, ptr %354, align 4, !tbaa !84
  store float 0x3FD40346E0000000, ptr %355, align 4, !tbaa !84
  store float 0x3FD50E5600000000, ptr %360, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %436

409:                                              ; preds = %328
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %458

411:                                              ; preds = %439, %436, %336, %333
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %458

413:                                              ; preds = %338
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %435

415:                                              ; preds = %365
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %434

417:                                              ; preds = %372
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %433

419:                                              ; preds = %379
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %432

421:                                              ; preds = %386
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %431

423:                                              ; preds = %387
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %389
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %399, %394, %393, %391
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %429

429:                                              ; preds = %427, %425
  %.pn164 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %430

430:                                              ; preds = %429, %423
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %429 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %431

431:                                              ; preds = %430, %421
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %430 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %432

432:                                              ; preds = %431, %419
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn, %431 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %433

433:                                              ; preds = %432, %417
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn, %432 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %434

434:                                              ; preds = %433, %415
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn, %433 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %435

435:                                              ; preds = %434, %413
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn, %434 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %458

436:                                              ; preds = %404, %335
  %437 = invoke noundef zeroext i1 @_ZN7Imf_2_517hasWhiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %438 unwind label %411

438:                                              ; preds = %436
  br i1 %437, label %439, label %443

439:                                              ; preds = %438
  %440 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_514whiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %441 unwind label %411

441:                                              ; preds = %439
  %442 = load float, ptr %440, align 4, !tbaa !84
  br label %443

443:                                              ; preds = %441, %438
  %.0117 = phi nsz float [ %442, %441 ], [ 1.000000e+00, %438 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7Imf_2_58XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind nonnull writable sret(%"class.Imath_2_5::Matrix44") align 4 %31, ptr noundef nonnull align 4 dereferenceable(32) %13, float noundef %.0117)
          to label %.preheader232 unwind label %453

.preheader232:                                    ; preds = %443
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  br label %.preheader

.preheader:                                       ; preds = %.preheader232, %455
  %indvars.iv250 = phi i64 [ 0, %.preheader232 ], [ %indvars.iv.next251, %455 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv250
  %.idx = mul nuw nsw i64 %indvars.iv250, 12
  %invariant.gep277 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx
  br label %456

445:                                              ; preds = %455
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %446, align 16, !tbaa !106
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %447, align 8, !tbaa !107
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %449 = load i32, ptr %448, align 4, !tbaa !108
  %450 = and i32 %449, -131297
  %451 = or disjoint i32 %450, 128
  store i32 %451, ptr %448, align 4, !tbaa !108
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 5, ptr %452, align 16, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

453:                                              ; preds = %443
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %458

455:                                              ; preds = %456
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 3
  br i1 %exitcond253.not, label %445, label %.preheader, !llvm.loop !110

456:                                              ; preds = %.preheader, %456
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %456 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %457 = load float, ptr %gep, align 4, !tbaa !84
  %gep278 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep277, i64 %indvars.iv
  store float %457, ptr %gep278, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %455, label %456, !llvm.loop !111

458:                                              ; preds = %411, %435, %453, %409
  %.pn172.pn = phi { ptr, i32 } [ %410, %409 ], [ %454, %453 ], [ %412, %411 ], [ %.pn164.pn.pn.pn.pn.pn.pn, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %470

459:                                              ; preds = %121, %265, %445, %65, %38
  %.sroa.0210.0 = phi ptr [ %.sroa.0210.2, %265 ], [ %.sroa.0210.2, %445 ], [ %.sroa.0210.2, %121 ], [ null, %65 ], [ null, %38 ]
  %.sroa.0216.0 = phi ptr [ %.sroa.0216.2, %265 ], [ %.sroa.0216.2, %445 ], [ %.sroa.0216.2, %121 ], [ null, %65 ], [ null, %38 ]
  %.0118 = phi i32 [ 8, %265 ], [ 0, %445 ], [ 5, %121 ], [ 2, %65 ], [ 3, %38 ]
  %460 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %460)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #27
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i185 = icmp eq ptr %.sroa.0210.0, null
  br i1 %.not.i185, label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit187, label %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i186

_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i186: ; preds = %_ZN7Imf_2_511FrameBufferD2Ev.exit
  %464 = load ptr, ptr %.sroa.0210.0, align 8, !tbaa !19
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0210.0) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit187

_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit187: ; preds = %_ZN7Imf_2_511FrameBufferD2Ev.exit, %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i186
  %.not.i188 = icmp eq ptr %.sroa.0216.0, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit190, label %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i189

_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i189: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit187
  %467 = load ptr, ptr %.sroa.0216.0, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.0) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit190

_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit190: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit187, %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0118

_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193.thread: ; preds = %62, %67, %39
  %.merged181.ph = phi { ptr, i32 } [ %.pn155.pn, %62 ], [ %68, %67 ], [ %40, %39 ]
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit196

470:                                              ; preds = %90, %92, %119, %88, %267, %318, %320, %322, %324, %458, %155, %157, %187, %123
  %.merged181 = phi { ptr, i32 } [ %120, %119 ], [ %268, %267 ], [ %.pn172.pn, %458 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %124, %123 ], [ %156, %155 ], [ %188, %187 ], [ %158, %157 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i191 = icmp eq ptr %.sroa.0210.2, null
  br i1 %.not.i191, label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193, label %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i192

_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i192: ; preds = %470
  %471 = load ptr, ptr %.sroa.0210.2, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0210.2) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193

_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193: ; preds = %470, %_ZNKSt14default_deleteIN7Imf_2_59InputFileEEclEPS1_.exit.i192
  %.not.i194 = icmp eq ptr %.sroa.0216.2, null
  br i1 %.not.i194, label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit196, label %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i195

_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i195: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193
  %474 = load ptr, ptr %.sroa.0216.2, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0216.2) #24
  br label %_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit196

_ZNSt10unique_ptrIN7Imf_2_514TiledInputFileESt14default_deleteIS1_EED2Ev.exit196: ; preds = %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193.thread, %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193, %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i195
  %.merged181266270 = phi { ptr, i32 } [ %.merged181.ph, %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193.thread ], [ %.merged181, %_ZNSt10unique_ptrIN7Imf_2_59InputFileESt14default_deleteIS1_EED2Ev.exit193 ], [ %.merged181, %_ZNKSt14default_deleteIN7Imf_2_514TiledInputFileEEclEPS1_.exit.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.merged181266270
}

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7Imf_2_513isOpenExrFileEPKcRb(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_514TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_2_57capDateB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @dt_datetime_exif_to_img(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @cmsAdaptToIlluminant(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_517hasWhiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_514whiteLuminanceERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_2_58XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_2_5::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN13array_deleterIhEclEPKh.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZN13array_deleterIhEclEPKh.exit

_ZN13array_deleterIhEclEPKh.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = icmp eq ptr %4, @_ZTS13array_deleterIhE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !30
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageio_exr.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !12, i64 0}
!21 = !{!14, !15, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!25 = !{!24, !10, i64 12}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!17, !18, i64 0}
!30 = !{!11, !11, i64 0}
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
!116 = !{!"_ZTSSt19_Sp_counted_deleterIPh13array_deleterIhESaIvELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !27, i64 16}
!117 = !{!118, !15, i64 8}
!118 = !{!"_ZTSSt9type_info", !15, i64 8}

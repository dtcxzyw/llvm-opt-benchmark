; ModuleID = 'bench/ocio/original/ImageDesc.ll'
source_filename = "bench/ocio/original/ImageDesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN19OpenColorIO_v2_5dev9ImageDescE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev9ImageDescE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev9ImageDescE = constant [34 x i8] c"N19OpenColorIO_v2_5dev9ImageDescE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev15PackedImageDescE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15PackedImageDescE, ptr @_ZTIN19OpenColorIO_v2_5dev9ImageDescE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev15PackedImageDescE = constant [41 x i8] c"N19OpenColorIO_v2_5dev15PackedImageDescE\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"<PackedImageDesc \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"data=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"chanOrder=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"height=\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"numChannels=\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"chanStrideBytes=\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"xStrideBytes=\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"yStrideBytes=\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTIN19OpenColorIO_v2_5dev15PlanarImageDescE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15PlanarImageDescE, ptr @_ZTIN19OpenColorIO_v2_5dev9ImageDescE }, align 8
@_ZTSN19OpenColorIO_v2_5dev15PlanarImageDescE = constant [41 x i8] c"N19OpenColorIO_v2_5dev15PlanarImageDescE\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"<PlanarImageDesc \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rData=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gData=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"bData=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"aData=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"<ImageDesc \00", align 1
@_ZTVN19OpenColorIO_v2_5dev9ImageDescE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev9ImageDescD1Ev, ptr @_ZN19OpenColorIO_v2_5dev9ImageDescD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"Bit-depth mismatch between the image buffer and the finalization setting.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev15PackedImageDescE, ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev, ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getRDataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getGDataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getBDataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getADataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc11getBitDepthEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getWidthEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc9getHeightEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getXStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getYStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc12isRGBAPackedEv, ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7isFloatEv] }, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"PackedImageDesc Error: Invalid number of channels.\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"PackedImageDesc Error: Unknown channel ordering.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev15PlanarImageDescE, ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD1Ev, ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getRDataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getGDataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getBDataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getADataEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc11getBitDepthEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getWidthEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc9getHeightEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc15getXStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc15getYStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc12isRGBAPackedEv, ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7isFloatEv] }, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"PlanarImageDesc Error: Invalid image buffer.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"PlanarImageDesc Error: Invalid image dimensions.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Unsupported bit-depth: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"PackedImageDesc Error: Invalid image buffer.\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"PackedImageDesc Error: Invalid image dimensions.\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Invalid channel stride.\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Invalid channel number.\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"PackedImageDesc Error: The channel and x strides are inconsistent.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"PackedImageDesc Error: Invalid x stride.\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"PackedImageDesc Error: Invalid y stride.\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"PackedImageDesc Error: The x and y strides are inconsistent.\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"PackedImageDesc Error: Unknown bit-depth of the image buffer.\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"PlanarImageDesc Error: Invalid x stride.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"PlanarImageDesc Error: Invalid y stride.\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"PlanarImageDesc Error: The x and y strides are inconsistent.\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"PlanarImageDesc Error: Unknown bit-depth of the image buffer.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImageDesc.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev9ImageDescD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev
@_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvlll
@_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvllNS_15ChannelOrderingE
@_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvllNS_15ChannelOrderingENS_8BitDepthElll = unnamed_addr alias void (ptr, ptr, i64, i64, i32, i32, i64, i64, i64), ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvllNS_15ChannelOrderingENS_8BitDepthElll
@_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlllNS_8BitDepthElll = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i32, i64, i64, i64), ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvlllNS_8BitDepthElll
@_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDescD2Ev
@_ZN19OpenColorIO_v2_5dev15PlanarImageDescC1EPvS1_S1_S1_ll = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDescC2EPvS1_S1_S1_ll
@_ZN19OpenColorIO_v2_5dev15PlanarImageDescC1EPvS1_S1_S1_llNS_8BitDepthEll = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i64, i64), ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDescC2EPvS1_S1_S1_llNS_8BitDepthEll
@_ZN19OpenColorIO_v2_5dev15PlanarImageDescD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9ImageDescE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ImageDescE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15PackedImageDescE, i64 0) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 17)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 10)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2, i64 noundef 2)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 6)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 2)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 7)
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 2)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 12)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 2)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 16)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !20
  br label %128

42:                                               ; preds = %2
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ImageDescE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15PlanarImageDescE, i64 0) #22
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %86, label %44

44:                                               ; preds = %42
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 17)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 6)
  %47 = load ptr, ptr %43, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.2, i64 noundef 2)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 6)
  %54 = load ptr, ptr %43, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.2, i64 noundef 2)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 6)
  %61 = load ptr, ptr %43, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.2, i64 noundef 2)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 6)
  %68 = load ptr, ptr %43, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2, i64 noundef 2)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 6)
  %75 = load ptr, ptr %43, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.2, i64 noundef 2)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 7)
  %82 = load ptr, ptr %43, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %128

86:                                               ; preds = %42
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 11)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 6)
  %89 = load ptr, ptr %1, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %92)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.2, i64 noundef 2)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 6)
  %96 = load ptr, ptr %1, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.2, i64 noundef 2)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 6)
  %103 = load ptr, ptr %1, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %106)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.2, i64 noundef 2)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 6)
  %110 = load ptr, ptr %1, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %113)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.2, i64 noundef 2)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 6)
  %117 = load ptr, ptr %1, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.2, i64 noundef 2)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 7)
  %124 = load ptr, ptr %1, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %128

128:                                              ; preds = %44, %86, %4
  %.sink75 = phi i64 [ %85, %44 ], [ %127, %86 ], [ %41, %4 ]
  %.sink73 = phi ptr [ %43, %44 ], [ %1, %86 ], [ %3, %4 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.sink75)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.2, i64 noundef 2)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 13)
  %132 = load ptr, ptr %.sink73, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(8) %.sink73)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %135)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.2, i64 noundef 2)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 13)
  %139 = load ptr, ptr %.sink73, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %.sink73)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %142)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.10, i64 noundef 0)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getChannelOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc14getNumChannelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc18getChanStrideBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev9ImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN19OpenColorIO_v2_5dev9ImageDescD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 captures(none) dereferenceable(82) initializes((0, 72), (80, 82)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_.exit, label %11

11:                                               ; preds = %4
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !28
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %18, %15, %11
  %20 = phi ptr [ %10, %11 ], [ %10, %15 ], [ %.pr.pre.i.i.i, %18 ]
  %.not8.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %20, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %31 = load ptr, ptr %20, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !33

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %45, ptr %0, align 8, !tbaa !34
  %46 = load ptr, ptr %1, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %59, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %1, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %1, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %1, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !43
  %76 = load ptr, ptr %1, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %1, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %1, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1, !tbaa !46
  %93 = load ptr, ptr %1, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i32 %96, %2
  br i1 %.not, label %102, label %97

97:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_.exit
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.18)
          to label %99 unwind label %100

99:                                               ; preds = %97
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %98) #22
  resume { ptr, i32 } %101

102:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc17isPackedFloatRGBAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !range !47
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !45, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc7isFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvlll(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %8, i8 0, i64 90, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %3, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %4, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 8, ptr %12, align 4, !tbaa !51
  switch i64 %4, label %14 [
    i64 4, label %19
    i64 3, label %13
  ]

13:                                               ; preds = %5
  br label %19

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.19)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %13
  %.sink = phi i32 [ 3, %13 ], [ 0, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 4, ptr %21, align 8, !tbaa !20
  %22 = shl nuw nsw i64 %4, 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %22, ptr %23, align 8, !tbaa !52
  %24 = mul nsw i64 %22, %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %24, ptr %25, align 8, !tbaa !53
  tail call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %6)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %33, i1 %36, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 97
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !55
  tail call void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %28)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %48 [
    i32 0, label %4
    i32 3, label %4
    i32 1, label %20
    i32 4, label %20
    i32 2, label %36
  ]

4:                                                ; preds = %1, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !57
  %11 = shl nsw i64 %8, 1
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %53

17:                                               ; preds = %4
  %18 = mul nsw i64 %8, 3
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  br label %53

20:                                               ; preds = %1, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = shl nsw i64 %24, 1
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %53

33:                                               ; preds = %20
  %34 = mul nsw i64 %24, 3
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  br label %53

36:                                               ; preds = %1
  %37 = load ptr, ptr %0, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !58
  %43 = shl nsw i64 %40, 1
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !57
  %46 = mul nsw i64 %40, 3
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  br label %53

48:                                               ; preds = %1
  %49 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.20)
          to label %50 unwind label %51

50:                                               ; preds = %48
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %49) #22
  resume { ptr, i32 } %52

53:                                               ; preds = %20, %4, %36, %33, %17
  %.sink3 = phi i64 [ 8, %36 ], [ 32, %33 ], [ 32, %17 ], [ 32, %4 ], [ 32, %20 ]
  %.sink = phi ptr [ %47, %36 ], [ %35, %33 ], [ %19, %17 ], [ null, %4 ], [ null, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
  store ptr %.sink, ptr %54, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !51
  switch i32 %9, label %._crit_edge [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 5, label %19
    i32 7, label %22
    i32 8, label %25
    i32 4, label %28
    i32 6, label %28
    i32 0, label %28
  ]

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %52

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not18 = icmp eq i64 %12, 1
  br i1 %.not18, label %52, label %74

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.not17 = icmp eq i64 %15, 2
  br i1 %.not17, label %52, label %74

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %.not16 = icmp eq i64 %18, 2
  br i1 %.not16, label %52, label %74

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %.not15 = icmp eq i64 %21, 2
  br i1 %.not15, label %52, label %74

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %.not14 = icmp eq i64 %24, 2
  br i1 %.not14, label %52, label %74

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %.not = icmp eq i64 %27, 4
  br i1 %.not, label %52, label %74

28:                                               ; preds = %7, %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i32, ptr %8, align 4, !tbaa !51
  %30 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev16BitDepthToStringENS_8BitDepthE(i32 noundef %29)
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %30)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 16) #22
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %75 unwind label %39

39:                                               ; preds = %38, %33, %31, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !27
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

52:                                               ; preds = %._crit_edge, %25, %22, %19, %16, %13, %10
  %53 = phi i64 [ %.pre, %._crit_edge ], [ 4, %25 ], [ 2, %22 ], [ 2, %19 ], [ 2, %16 ], [ 2, %13 ], [ 1, %10 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not19 = icmp eq i64 %60, %53
  br i1 %.not19, label %61, label %74

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %58
  %.not20 = icmp eq i64 %65, %53
  %66 = ptrtoint ptr %5 to i64
  %67 = sub i64 %66, %64
  %.not21 = icmp eq i64 %67, %53
  %or.cond = and i1 %.not20, %.not21
  br i1 %or.cond, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %53 to i32
  %73 = tail call i64 @div(i32 noundef %71, i32 noundef %72) #27
  %.not23 = icmp eq i64 %73, 4
  br label %74

74:                                               ; preds = %68, %61, %52, %25, %22, %19, %16, %13, %10, %1
  %.0 = phi i1 [ false, %1 ], [ false, %10 ], [ false, %13 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %52 ], [ false, %61 ], [ %.not23, %68 ]
  ret i1 %.0

75:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.27)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %94

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp slt i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.28)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %94

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = tail call noundef i64 @llvm.abs.i64(i64 %23, i1 true)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %26)
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %24, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %22, align 8, !tbaa !20
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %21
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.29)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %94

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, -5
  %or.cond9 = icmp ult i64 %41, -2
  br i1 %or.cond9, label %42, label %47

42:                                               ; preds = %38
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.30)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %94

47:                                               ; preds = %38
  %48 = mul nsw i64 %40, %31
  %49 = tail call noundef i64 @llvm.abs.i64(i64 %48, i1 true)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = tail call noundef i64 @llvm.abs.i64(i64 %51, i1 true)
  %53 = icmp samesign ugt i64 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.31)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %94

59:                                               ; preds = %47
  %60 = icmp eq i64 %51, -9223372036854775808
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.32)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %94

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.33)
          to label %72 unwind label %73

72:                                               ; preds = %70
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %94

75:                                               ; preds = %66
  %76 = load i64, ptr %10, align 8, !tbaa !49
  %77 = mul nsw i64 %76, %52
  %78 = tail call noundef i64 @llvm.abs.i64(i64 %68, i1 true)
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.34)
          to label %82 unwind label %83

82:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %75
  %86 = load i32, ptr %25, align 4, !tbaa !51
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.35)
          to label %90 unwind label %91

90:                                               ; preds = %88
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %94

93:                                               ; preds = %85
  ret void

94:                                               ; preds = %91, %83, %73, %64, %57, %45, %36, %19, %7
  %.sink = phi ptr [ %89, %91 ], [ %81, %83 ], [ %71, %73 ], [ %62, %64 ], [ %55, %57 ], [ %43, %45 ], [ %34, %36 ], [ %17, %19 ], [ %5, %7 ]
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %84, %83 ], [ %74, %73 ], [ %65, %64 ], [ %58, %57 ], [ %46, %45 ], [ %37, %36 ], [ %20, %19 ], [ %8, %7 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %8, i8 0, i64 90, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %3, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 8, ptr %12, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %4, 3
  br i1 %or.cond3, label %20, label %13

13:                                               ; preds = %5
  %14 = add i32 %4, -3
  %or.cond5 = icmp ult i32 %14, 2
  br i1 %or.cond5, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.20)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #22
  resume { ptr, i32 } %19

20:                                               ; preds = %13, %5
  %.sink = phi i64 [ 4, %5 ], [ 3, %13 ]
  %21 = phi i64 [ 16, %5 ], [ 12, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sink, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 4, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %21, ptr %24, align 8, !tbaa !52
  %25 = mul nsw i64 %21, %2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %25, ptr %26, align 8, !tbaa !53
  tail call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %6)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %34, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 97
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !55
  tail call void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvllNS_15ChannelOrderingENS_8BitDepthElll(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %10 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %12, i8 0, i64 90, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %2, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %3, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %5, ptr %16, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %4, 3
  br i1 %or.cond3, label %24, label %17

17:                                               ; preds = %9
  %18 = add i32 %4, -3
  %or.cond5 = icmp ult i32 %18, 2
  br i1 %or.cond5, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #22
  resume { ptr, i32 } %23

24:                                               ; preds = %17, %9
  %.sink = phi i64 [ 4, %9 ], [ 3, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %.sink, ptr %25, align 8, !tbaa !19
  %26 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %5)
  %27 = icmp eq i64 %6, -9223372036854775808
  %28 = zext i32 %26 to i64
  %29 = select i1 %27, i64 %28, i64 %6
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 %29, ptr %31, align 8, !tbaa !20
  %32 = icmp eq i64 %7, -9223372036854775808
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = mul nsw i64 %35, %29
  br label %37

37:                                               ; preds = %24, %33
  %38 = phi i64 [ %36, %33 ], [ %7, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 %38, ptr %39, align 8, !tbaa !52
  %40 = icmp eq i64 %8, -9223372036854775808
  %41 = mul nsw i64 %38, %2
  %spec.select = select i1 %40, i64 %41, i64 %8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i64 %spec.select, ptr %42, align 8, !tbaa !53
  tail call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %30)
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %50, i1 %53, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 97
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !55
  tail call void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %45)
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvlllNS_8BitDepthElll(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %10 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %12, i8 0, i64 90, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %2, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %3, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %4, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %5, ptr %16, align 4, !tbaa !51
  switch i64 %4, label %18 [
    i64 4, label %23
    i64 3, label %17
  ]

17:                                               ; preds = %9
  br label %23

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #22
  resume { ptr, i32 } %22

23:                                               ; preds = %9, %17
  %.sink = phi i32 [ 3, %17 ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sink, ptr %24, align 8, !tbaa !16
  %25 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %5)
  %26 = icmp eq i64 %6, -9223372036854775808
  %27 = zext i32 %25 to i64
  %28 = select i1 %26, i64 %27, i64 %6
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 %28, ptr %30, align 8, !tbaa !20
  %31 = icmp eq i64 %7, -9223372036854775808
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = mul nsw i64 %34, %28
  br label %36

36:                                               ; preds = %23, %32
  %37 = phi i64 [ %35, %32 ], [ %7, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %37, ptr %38, align 8, !tbaa !52
  %39 = icmp eq i64 %8, -9223372036854775808
  %40 = mul nsw i64 %37, %2
  %spec.select = select i1 %39, i64 %40, i64 %8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 %spec.select, ptr %41, align 8, !tbaa !53
  tail call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %29)
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i64 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %49, i1 %52, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 97
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1, !tbaa !55
  tail call void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc11getBitDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getRDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getGDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getBDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getADataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getXStrideBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getYStrideBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc12isRGBAPackedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !54, !range !47, !noundef !48
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7isFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 97
  %5 = load i8, ptr %4, align 1, !tbaa !55, !range !47, !noundef !48
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescC2EPvS1_S1_S1_ll(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !65
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %18

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.21)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %37

18:                                               ; preds = %7
  %19 = icmp slt i64 %5, 1
  %20 = icmp slt i64 %6, 1
  %or.cond5 = or i1 %19, %20
  br i1 %or.cond5, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 8, ptr %28, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %31, align 8, !tbaa !73
  store i64 %5, ptr %27, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %6, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 4, ptr %33, align 8, !tbaa !76
  %34 = shl nsw i64 %5, 2
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %36, align 8, !tbaa !78
  tail call void @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %8)
  ret void

37:                                               ; preds = %24, %16
  %.sink = phi ptr [ %22, %24 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.37)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %41

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = mul nsw i64 %21, %3
  %23 = tail call noundef i64 @llvm.abs.i64(i64 %22, i1 true)
  %24 = tail call noundef i64 @llvm.abs.i64(i64 %12, i1 true)
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.38)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.39)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %31
  ret void

41:                                               ; preds = %38, %29, %17, %8
  %.sink = phi ptr [ %36, %38 ], [ %27, %29 ], [ %15, %17 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ], [ %18, %17 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescC2EPvS1_S1_S1_llNS_8BitDepthEll(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %11 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store ptr %11, ptr %12, align 8, !tbaa !65
  %13 = icmp eq ptr %1, null
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %15
  br i1 %or.cond3, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %52

21:                                               ; preds = %10
  %22 = icmp slt i64 %5, 1
  %23 = icmp slt i64 %6, 1
  %or.cond5 = or i1 %22, %23
  br i1 %or.cond5, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.22)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %52

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %7, ptr %31, align 8, !tbaa !68
  store ptr %1, ptr %11, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %34, align 8, !tbaa !73
  store i64 %5, ptr %30, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %6, ptr %35, align 8, !tbaa !75
  %36 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %7)
  %37 = icmp eq i64 %8, -9223372036854775808
  %38 = zext i32 %36 to i64
  %39 = select i1 %37, i64 %38, i64 %8
  %40 = load ptr, ptr %12, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 %39, ptr %41, align 8, !tbaa !76
  %42 = icmp eq i64 %9, -9223372036854775808
  %43 = mul nsw i64 %39, %5
  %spec.select = select i1 %42, i64 %43, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 %spec.select, ptr %44, align 8, !tbaa !77
  %45 = icmp eq i64 %39, 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %45, i1 %48, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !78
  tail call void @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %40)
  ret void

52:                                               ; preds = %27, %19
  %.sink = phi ptr [ %25, %27 ], [ %17, %19 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getRDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getGDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getBDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getADataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc9getHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc11getBitDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc15getXStrideBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc15getYStrideBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc12isRGBAPackedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7isFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !78, !range !47, !noundef !48
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZN19OpenColorIO_v2_5dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageDesc.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev15PackedImageDescE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN19OpenColorIO_v2_5dev9ImageDescE"}
!6 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15PackedImageDesc4ImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSN19OpenColorIO_v2_5dev15PackedImageDesc4ImplE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !13, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 97}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev15ChannelOrderingE", !8, i64 0}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!11, !12, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!11, !14, i64 64}
!20 = !{!11, !14, i64 72}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !7, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!31, !29, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!32 = !{!31, !29, i64 12}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !37, i64 64, !15, i64 80, !15, i64 81}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !22, i64 0}
!38 = !{!35, !14, i64 8}
!39 = !{!35, !14, i64 16}
!40 = !{!35, !14, i64 24}
!41 = !{!35, !36, i64 32}
!42 = !{!35, !36, i64 40}
!43 = !{!35, !36, i64 48}
!44 = !{!35, !36, i64 56}
!45 = !{!35, !15, i64 80}
!46 = !{!35, !15, i64 81}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!11, !14, i64 48}
!50 = !{!11, !14, i64 56}
!51 = !{!11, !13, i64 44}
!52 = !{!11, !14, i64 80}
!53 = !{!11, !14, i64 88}
!54 = !{!11, !15, i64 96}
!55 = !{!11, !15, i64 97}
!56 = !{!11, !7, i64 8}
!57 = !{!11, !7, i64 16}
!58 = !{!11, !7, i64 24}
!59 = !{!11, !7, i64 32}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !36, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !14, i64 8, !8, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!64 = !{!62, !14, i64 8}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev15PlanarImageDescE", !5, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplE", !7, i64 0}
!68 = !{!69, !13, i64 32}
!69 = !{!"_ZTSN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72}
!70 = !{!69, !7, i64 0}
!71 = !{!69, !7, i64 8}
!72 = !{!69, !7, i64 16}
!73 = !{!69, !7, i64 24}
!74 = !{!69, !14, i64 40}
!75 = !{!69, !14, i64 48}
!76 = !{!69, !14, i64 56}
!77 = !{!69, !14, i64 64}
!78 = !{!69, !15, i64 72}

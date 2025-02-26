target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl" = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, [6 x i8] }>
%"struct.OpenColorIO_v2_5dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_5dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_5dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_5dev::ImageDesc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.div_t = type { i32, i32 }
%"class.OpenColorIO_v2_5dev::PlanarImageDesc" = type { %"class.OpenColorIO_v2_5dev::ImageDesc", ptr }
%"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_ = comdat any

$_ZN19OpenColorIO_v2_5dev15PackedImageDesc4ImplC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv = comdat any

$_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl7isFloatEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv = comdat any

$_ZN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl7isFloatEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv = comdat any

$_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt3absl = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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
@__libc_single_threaded = external global i8, align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Unsupported bit-depth: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN19OpenColorIO_v2_5dev9ImageDescE, ptr @_ZTIN19OpenColorIO_v2_5dev15PackedImageDescE, i64 0) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.1)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.3)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getChannelOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.2)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.4)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.2)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.5)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.6)
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = call noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc14getNumChannelsEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.2)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.7)
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc18getChanStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.8)
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.2)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.9)
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 10
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.10)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.11)
  br label %246

81:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr @__dynamic_cast(ptr %82, ptr @_ZTIN19OpenColorIO_v2_5dev9ImageDescE, ptr @_ZTIN19OpenColorIO_v2_5dev15PlanarImageDescE, i64 0) #3
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ null, %86 ]
  store ptr %88, ptr %6, align 8, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %168

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.12)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.13)
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.2)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.14)
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.2)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.15)
  %114 = load ptr, ptr %6, align 8, !tbaa !14
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds ptr, ptr %115, i64 4
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.2)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.16)
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.2)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.4)
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds ptr, ptr %133, i64 7
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.2)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.5)
  %141 = load ptr, ptr %6, align 8, !tbaa !14
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds ptr, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.2)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.8)
  %150 = load ptr, ptr %6, align 8, !tbaa !14
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = getelementptr inbounds ptr, ptr %151, i64 9
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.2)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.9)
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds ptr, ptr %160, i64 10
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.10)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.11)
  br label %245

168:                                              ; preds = %87
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.17)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.13)
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.2)
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.14)
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.2)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str.15)
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = getelementptr inbounds ptr, ptr %192, i64 4
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.2)
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.16)
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds ptr, ptr %201, i64 5
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.2)
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.4)
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  %211 = getelementptr inbounds ptr, ptr %210, i64 7
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(8) %209)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.2)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.5)
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds ptr, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 %221(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.2)
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.8)
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds ptr, ptr %228, i64 9
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.2)
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str.9)
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = getelementptr inbounds ptr, ptr %237, i64 10
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i64 %239(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str.10)
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.11)
  br label %245

245:                                              ; preds = %168, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %246

246:                                              ; preds = %245, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getChannelOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !25
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc14getNumChannelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !27
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc18getChanStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev9ImageDescE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev9ImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 3
  store i64 %37, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 6
  store ptr %55, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 7
  store ptr %61, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 11
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 9
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %71, i64 12
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 10
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 1, !tbaa !49
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds ptr, ptr %78, i64 6
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = load i32, ptr %7, align 4, !tbaa !31
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %4
  %85 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.18)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr %85, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @__cxa_free_exception(ptr %85) #3
  br label %92

91:                                               ; preds = %4
  ret void

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc17isPackedFloatRGBAEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %14, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #25
          to label %17 unwind label %43

17:                                               ; preds = %5
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %16) #3
  store ptr %16, ptr %15, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %20 unwind label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %19, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !19
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %24 unwind label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %23, i32 0, i32 7
  store i64 %22, ptr %25, align 8, !tbaa !56
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %27, i32 0, i32 8
  store i64 %26, ptr %29, align 8, !tbaa !57
  %30 = load i64, ptr %10, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %32 unwind label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %31, i32 0, i32 9
  store i64 %30, ptr %33, align 8, !tbaa !27
  %34 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %35 unwind label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %34, i32 0, i32 6
  store i32 8, ptr %36, align 4, !tbaa !58
  %37 = load i64, ptr %10, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %40, i32 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !25
  br label %62

43:                                               ; preds = %56, %50, %39, %32, %28, %24, %20, %17, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %113

47:                                               ; preds = %35
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %52 unwind label %43

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %51, i32 0, i32 5
  store i32 3, ptr %53, align 8, !tbaa !25
  br label %61

54:                                               ; preds = %47
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.19)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %119 unwind label %43

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @__cxa_free_exception(ptr %55) #3
  br label %113

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !59
  %63 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %64 unwind label %109

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %63, i32 0, i32 10
  store i64 4, ptr %65, align 8, !tbaa !28
  %66 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %67 unwind label %109

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %66, i32 0, i32 10
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %71 unwind label %109

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %70, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = mul nsw i64 %69, %73
  %75 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %76 unwind label %109

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %75, i32 0, i32 11
  store i64 %74, ptr %77, align 8, !tbaa !61
  %78 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %79 unwind label %109

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %78, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !61
  %82 = load i64, ptr %8, align 8, !tbaa !26
  %83 = mul nsw i64 %81, %82
  %84 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %85 unwind label %109

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %84, i32 0, i32 12
  store i64 %83, ptr %86, align 8, !tbaa !62
  %87 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %88 unwind label %109

88:                                               ; preds = %85
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %87)
          to label %89 unwind label %109

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %91 unwind label %109

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %90)
          to label %93 unwind label %109

93:                                               ; preds = %91
  %94 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %95 unwind label %109

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %94, i32 0, i32 13
  %97 = zext i1 %92 to i8
  store i8 %97, ptr %96, align 8, !tbaa !63
  %98 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %99 unwind label %109

99:                                               ; preds = %95
  %100 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %98)
          to label %101 unwind label %109

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %102, i32 0, i32 14
  %105 = zext i1 %100 to i8
  store i8 %105, ptr %104, align 1, !tbaa !64
  %106 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %107 unwind label %109

107:                                              ; preds = %103
  invoke void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %106)
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

109:                                              ; preds = %107, %103, %101, %99, %95, %93, %91, %89, %88, %85, %79, %76, %71, %67, %64, %62
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %113

113:                                              ; preds = %109, %57, %43
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %56
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 13
  store i8 0, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %44

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = mul nsw i64 2, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = mul nsw i64 3, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !69
  br label %43

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %41, %33
  br label %120

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %83

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = mul nsw i64 2, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %80

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = mul nsw i64 3, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  store ptr %78, ptr %79, align 8, !tbaa !69
  br label %82

80:                                               ; preds = %52
  %81 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !69
  br label %82

82:                                               ; preds = %80, %72
  br label %119

83:                                               ; preds = %48
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = mul nsw i64 2, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = mul nsw i64 3, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !66
  br label %118

111:                                              ; preds = %83
  %112 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.20)
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @__cxa_throw(ptr %112, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %3, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %4, align 4
  call void @__cxa_free_exception(ptr %112) #3
  br label %121

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119, %43
  ret void

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %4, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.div_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %141

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !58
  switch i32 %18, label %82 [
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 5, label %37
    i32 7, label %43
    i32 8, label %49
    i32 4, label %55
    i32 6, label %55
    i32 0, label %55
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ne i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %141

24:                                               ; preds = %19
  br label %82

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ne i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %141

30:                                               ; preds = %25
  br label %82

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ne i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %141

36:                                               ; preds = %31
  br label %82

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %141

42:                                               ; preds = %37
  br label %82

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = icmp ne i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %141

48:                                               ; preds = %43
  br label %82

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp ne i64 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %141

54:                                               ; preds = %49
  br label %82

55:                                               ; preds = %16, %16, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %68

56:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev16BitDepthToStringENS_8BitDepthE(i32 noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.24)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = call ptr @__cxa_allocate_exception(i64 16) #3
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %148 unwind label %72

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %81

72:                                               ; preds = %67, %62, %60, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %80

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @__cxa_free_exception(ptr %65) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %143

82:                                               ; preds = %16, %54, %48, %42, %36, %30, %24
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = icmp ne i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i1 false, ptr %2, align 1
  br label %141

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ne i64 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i1 false, ptr %2, align 1
  br label %141

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = icmp ne i64 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i1 false, ptr %2, align 1
  br label %141

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %119 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %11, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = trunc i64 %123 to i32
  %125 = call i64 @div(i32 noundef %121, i32 noundef %124) #26
  store i64 %125, ptr %8, align 4
  %126 = getelementptr inbounds nuw %struct.div_t, ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %138

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %131 = getelementptr inbounds nuw %struct.div_t, ptr %8, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !72
  store i32 %132, ptr %10, align 4, !tbaa !59
  %133 = load i32, ptr %10, align 4, !tbaa !59
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %137

136:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %138

138:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %148 [
    i32 0, label %140
    i32 1, label %141
  ]

140:                                              ; preds = %138
  store i1 true, ptr %2, align 1
  br label %141

141:                                              ; preds = %140, %138, %117, %105, %93, %53, %47, %41, %35, %29, %23, %15
  %142 = load i1, ptr %2, align 1
  ret i1 %142

143:                                              ; preds = %81
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %138, %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.27)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %136

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16
  %25 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.28)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @__cxa_free_exception(ptr %25) #3
  br label %136

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = call noundef i64 @_ZSt3absl(i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = call noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %31
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.29)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %136

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp slt i64 %53, 3
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp sgt i64 %57, 4
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %51
  %60 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.30)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @__cxa_throw(ptr %60, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  call void @__cxa_free_exception(ptr %60) #3
  br label %136

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = mul nsw i64 %68, %70
  %72 = call noundef i64 @_ZSt3absl(i64 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 11
  %74 = load i64, ptr %73, align 8, !tbaa !61
  %75 = call noundef i64 @_ZSt3absl(i64 noundef %74)
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.31)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @__cxa_throw(ptr %78, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %3, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %4, align 4
  call void @__cxa_free_exception(ptr %78) #3
  br label %136

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 11
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.32)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @__cxa_throw(ptr %89, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  call void @__cxa_free_exception(ptr %89) #3
  br label %136

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.33)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @__cxa_throw(ptr %100, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %3, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %4, align 4
  call void @__cxa_free_exception(ptr %100) #3
  br label %136

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 11
  %108 = load i64, ptr %107, align 8, !tbaa !61
  %109 = call noundef i64 @_ZSt3absl(i64 noundef %108)
  %110 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !56
  %112 = mul nsw i64 %109, %111
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 12
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %115 = call noundef i64 @_ZSt3absl(i64 noundef %114)
  %116 = icmp sgt i64 %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %106
  %118 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.34)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @__cxa_throw(ptr %118, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %3, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %4, align 4
  call void @__cxa_free_exception(ptr %118) #3
  br label %136

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %5, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.35)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @__cxa_throw(ptr %129, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %3, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %4, align 4
  call void @__cxa_free_exception(ptr %129) #3
  br label %136

135:                                              ; preds = %124
  ret void

136:                                              ; preds = %131, %120, %102, %91, %80, %62, %47, %27, %12
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %4, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !73
  %14 = load ptr, ptr %6, align 8
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %14, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #25
          to label %17 unwind label %49

17:                                               ; preds = %5
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %16) #3
  store ptr %16, ptr %15, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %20 unwind label %49

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %19, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !19
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %24 unwind label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %23, i32 0, i32 7
  store i64 %22, ptr %25, align 8, !tbaa !56
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %28 unwind label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %27, i32 0, i32 8
  store i64 %26, ptr %29, align 8, !tbaa !57
  %30 = load i32, ptr %10, align 4, !tbaa !73
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %32 unwind label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %31, i32 0, i32 5
  store i32 %30, ptr %33, align 8, !tbaa !25
  %34 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %35 unwind label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %34, i32 0, i32 6
  store i32 8, ptr %36, align 4, !tbaa !58
  %37 = load i32, ptr %10, align 4, !tbaa !73
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !73
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !73
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42, %39, %35
  %46 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %46, i32 0, i32 9
  store i64 4, ptr %48, align 8, !tbaa !27
  br label %71

49:                                               ; preds = %65, %59, %45, %32, %28, %24, %20, %17, %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %122

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !73
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !73
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53
  %60 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %61 unwind label %49

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %60, i32 0, i32 9
  store i64 3, ptr %62, align 8, !tbaa !27
  br label %70

63:                                               ; preds = %56
  %64 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.20)
          to label %65 unwind label %66

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %128 unwind label %49

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @__cxa_free_exception(ptr %64) #3
  br label %122

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !59
  %72 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %73 unwind label %118

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %72, i32 0, i32 10
  store i64 4, ptr %74, align 8, !tbaa !28
  %75 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %76 unwind label %118

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %75, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %80 unwind label %118

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %79, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = mul nsw i64 %78, %82
  %84 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %85 unwind label %118

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %84, i32 0, i32 11
  store i64 %83, ptr %86, align 8, !tbaa !61
  %87 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %88 unwind label %118

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %87, i32 0, i32 11
  %90 = load i64, ptr %89, align 8, !tbaa !61
  %91 = load i64, ptr %8, align 8, !tbaa !26
  %92 = mul nsw i64 %90, %91
  %93 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %94 unwind label %118

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %93, i32 0, i32 12
  store i64 %92, ptr %95, align 8, !tbaa !62
  %96 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %97 unwind label %118

97:                                               ; preds = %94
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %96)
          to label %98 unwind label %118

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %100 unwind label %118

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %99)
          to label %102 unwind label %118

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %104 unwind label %118

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %103, i32 0, i32 13
  %106 = zext i1 %101 to i8
  store i8 %106, ptr %105, align 8, !tbaa !63
  %107 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %108 unwind label %118

108:                                              ; preds = %104
  %109 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %107)
          to label %110 unwind label %118

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %111, i32 0, i32 14
  %114 = zext i1 %109 to i8
  store i8 %114, ptr %113, align 1, !tbaa !64
  %115 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %116 unwind label %118

116:                                              ; preds = %112
  invoke void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %115)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

118:                                              ; preds = %116, %112, %110, %108, %104, %102, %100, %98, %97, %94, %88, %85, %80, %76, %73, %71
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %122

122:                                              ; preds = %118, %66, %49
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvllNS_15ChannelOrderingENS_8BitDepthElll(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !18
  store i64 %2, ptr %12, align 8, !tbaa !26
  store i64 %3, ptr %13, align 8, !tbaa !26
  store i32 %4, ptr %14, align 4, !tbaa !73
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i64 %6, ptr %16, align 8, !tbaa !26
  store i64 %7, ptr %17, align 8, !tbaa !26
  store i64 %8, ptr %18, align 8, !tbaa !26
  %22 = load ptr, ptr %10, align 8
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %22, i32 0, i32 1
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #25
          to label %25 unwind label %58

25:                                               ; preds = %9
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %24) #3
  store ptr %24, ptr %23, align 8, !tbaa !52
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %28 unwind label %58

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %27, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = load i64, ptr %12, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %32 unwind label %58

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %31, i32 0, i32 7
  store i64 %30, ptr %33, align 8, !tbaa !56
  %34 = load i64, ptr %13, align 8, !tbaa !26
  %35 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %36 unwind label %58

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %35, i32 0, i32 8
  store i64 %34, ptr %37, align 8, !tbaa !57
  %38 = load i32, ptr %14, align 4, !tbaa !73
  %39 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %40 unwind label %58

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %39, i32 0, i32 5
  store i32 %38, ptr %41, align 8, !tbaa !25
  %42 = load i32, ptr %15, align 4, !tbaa !31
  %43 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %44 unwind label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %43, i32 0, i32 6
  store i32 %42, ptr %45, align 4, !tbaa !58
  %46 = load i32, ptr %14, align 4, !tbaa !73
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !tbaa !73
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4, !tbaa !73
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %51, %48, %44
  %55 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %55, i32 0, i32 9
  store i64 4, ptr %57, align 8, !tbaa !27
  br label %80

58:                                               ; preds = %74, %68, %54, %40, %36, %32, %28, %25, %9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  br label %157

62:                                               ; preds = %51
  %63 = load i32, ptr %14, align 4, !tbaa !73
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !73
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %62
  %69 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %70 unwind label %58

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %69, i32 0, i32 9
  store i64 3, ptr %71, align 8, !tbaa !27
  br label %79

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.20)
          to label %74 unwind label %75

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %73, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %163 unwind label %58

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  call void @__cxa_free_exception(ptr %73) #3
  br label %157

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %81 = load i32, ptr %15, align 4, !tbaa !31
  %82 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %81)
          to label %83 unwind label %153

83:                                               ; preds = %80
  store i32 %82, ptr %21, align 4, !tbaa !59
  %84 = load i64, ptr %16, align 8, !tbaa !26
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %21, align 4, !tbaa !59
  %88 = zext i32 %87 to i64
  br label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %16, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %88, %86 ], [ %90, %89 ]
  %93 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %94 unwind label %153

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %93, i32 0, i32 10
  store i64 %92, ptr %95, align 8, !tbaa !28
  %96 = load i64, ptr %17, align 8, !tbaa !26
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %100 unwind label %153

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %99, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %104 unwind label %153

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %103, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !27
  %107 = mul nsw i64 %102, %106
  br label %110

108:                                              ; preds = %94
  %109 = load i64, ptr %17, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i64 [ %107, %104 ], [ %109, %108 ]
  %112 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %113 unwind label %153

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %112, i32 0, i32 11
  store i64 %111, ptr %114, align 8, !tbaa !61
  %115 = load i64, ptr %18, align 8, !tbaa !26
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %119 unwind label %153

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %118, i32 0, i32 11
  %121 = load i64, ptr %120, align 8, !tbaa !61
  %122 = load i64, ptr %12, align 8, !tbaa !26
  %123 = mul nsw i64 %121, %122
  br label %126

124:                                              ; preds = %113
  %125 = load i64, ptr %18, align 8, !tbaa !26
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i64 [ %123, %119 ], [ %125, %124 ]
  %128 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %129 unwind label %153

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %128, i32 0, i32 12
  store i64 %127, ptr %130, align 8, !tbaa !62
  %131 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %132 unwind label %153

132:                                              ; preds = %129
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %131)
          to label %133 unwind label %153

133:                                              ; preds = %132
  %134 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %135 unwind label %153

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %134)
          to label %137 unwind label %153

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %139 unwind label %153

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %138, i32 0, i32 13
  %141 = zext i1 %136 to i8
  store i8 %141, ptr %140, align 8, !tbaa !63
  %142 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %143 unwind label %153

143:                                              ; preds = %139
  %144 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %142)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %147 unwind label %153

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %146, i32 0, i32 14
  %149 = zext i1 %144 to i8
  store i8 %149, ptr %148, align 1, !tbaa !64
  %150 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %151 unwind label %153

151:                                              ; preds = %147
  invoke void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %150)
          to label %152 unwind label %153

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

153:                                              ; preds = %151, %147, %145, %143, %139, %137, %135, %133, %132, %129, %126, %117, %110, %100, %98, %91, %80
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %157

157:                                              ; preds = %153, %75, %58
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %20, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %74
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC2EPvlllNS_8BitDepthElll(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !18
  store i64 %2, ptr %12, align 8, !tbaa !26
  store i64 %3, ptr %13, align 8, !tbaa !26
  store i64 %4, ptr %14, align 8, !tbaa !26
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i64 %6, ptr %16, align 8, !tbaa !26
  store i64 %7, ptr %17, align 8, !tbaa !26
  store i64 %8, ptr %18, align 8, !tbaa !26
  %22 = load ptr, ptr %10, align 8
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %22, i32 0, i32 1
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #25
          to label %25 unwind label %52

25:                                               ; preds = %9
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %24) #3
  store ptr %24, ptr %23, align 8, !tbaa !52
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %28 unwind label %52

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %27, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = load i64, ptr %12, align 8, !tbaa !26
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %32 unwind label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %31, i32 0, i32 7
  store i64 %30, ptr %33, align 8, !tbaa !56
  %34 = load i64, ptr %13, align 8, !tbaa !26
  %35 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %35, i32 0, i32 8
  store i64 %34, ptr %37, align 8, !tbaa !57
  %38 = load i64, ptr %14, align 8, !tbaa !26
  %39 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %40 unwind label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %39, i32 0, i32 9
  store i64 %38, ptr %41, align 8, !tbaa !27
  %42 = load i32, ptr %15, align 4, !tbaa !31
  %43 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %44 unwind label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %43, i32 0, i32 6
  store i32 %42, ptr %45, align 4, !tbaa !58
  %46 = load i64, ptr %14, align 8, !tbaa !26
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %49, i32 0, i32 5
  store i32 0, ptr %51, align 8, !tbaa !25
  br label %71

52:                                               ; preds = %65, %59, %48, %40, %36, %32, %28, %25, %9
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %19, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %20, align 4
  br label %148

56:                                               ; preds = %44
  %57 = load i64, ptr %14, align 8, !tbaa !26
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %61 unwind label %52

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %60, i32 0, i32 5
  store i32 3, ptr %62, align 8, !tbaa !25
  br label %70

63:                                               ; preds = %56
  %64 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.19)
          to label %65 unwind label %66

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %154 unwind label %52

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  call void @__cxa_free_exception(ptr %64) #3
  br label %148

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %72 = load i32, ptr %15, align 4, !tbaa !31
  %73 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %72)
          to label %74 unwind label %144

74:                                               ; preds = %71
  store i32 %73, ptr %21, align 4, !tbaa !59
  %75 = load i64, ptr %16, align 8, !tbaa !26
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %21, align 4, !tbaa !59
  %79 = zext i32 %78 to i64
  br label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %16, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %79, %77 ], [ %81, %80 ]
  %84 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %85 unwind label %144

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %84, i32 0, i32 10
  store i64 %83, ptr %86, align 8, !tbaa !28
  %87 = load i64, ptr %17, align 8, !tbaa !26
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %91 unwind label %144

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %90, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %95 unwind label %144

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %94, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = mul nsw i64 %93, %97
  br label %101

99:                                               ; preds = %85
  %100 = load i64, ptr %17, align 8, !tbaa !26
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i64 [ %98, %95 ], [ %100, %99 ]
  %103 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %104 unwind label %144

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %103, i32 0, i32 11
  store i64 %102, ptr %105, align 8, !tbaa !61
  %106 = load i64, ptr %18, align 8, !tbaa !26
  %107 = icmp eq i64 %106, -9223372036854775808
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %110 unwind label %144

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %109, i32 0, i32 11
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = load i64, ptr %12, align 8, !tbaa !26
  %114 = mul nsw i64 %112, %113
  br label %117

115:                                              ; preds = %104
  %116 = load i64, ptr %18, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi i64 [ %114, %110 ], [ %116, %115 ]
  %119 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %120 unwind label %144

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %119, i32 0, i32 12
  store i64 %118, ptr %121, align 8, !tbaa !62
  %122 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %123 unwind label %144

123:                                              ; preds = %120
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %122)
          to label %124 unwind label %144

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %126 unwind label %144

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %125)
          to label %128 unwind label %144

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %130 unwind label %144

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %129, i32 0, i32 13
  %132 = zext i1 %127 to i8
  store i8 %132, ptr %131, align 8, !tbaa !63
  %133 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %134 unwind label %144

134:                                              ; preds = %130
  %135 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %133)
          to label %136 unwind label %144

136:                                              ; preds = %134
  %137 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %138 unwind label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %137, i32 0, i32 14
  %140 = zext i1 %135 to i8
  store i8 %140, ptr %139, align 1, !tbaa !64
  %141 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %142 unwind label %144

142:                                              ; preds = %138
  invoke void @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %141)
          to label %143 unwind label %144

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

144:                                              ; preds = %142, %138, %136, %134, %130, %128, %126, %124, %123, %120, %117, %108, %101, %91, %89, %82, %71
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %148

148:                                              ; preds = %144, %66, %52
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %20, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PackedImageDescE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 104) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !52
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PackedImageDesc", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc11getBitDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !58
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getRDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getGDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getBDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getADataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc8getWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !56
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc9getHeightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getXStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc15getYStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !62
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PackedImageDesc::Impl", ptr %4, i32 0, i32 14
  %6 = load i8, ptr %5, align 1, !tbaa !64, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescC2EPvS1_S1_S1_ll(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !26
  store i64 %6, ptr %14, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PlanarImageDesc", ptr %17, i32 0, i32 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #25
          to label %20 unwind label %32

20:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %19) #3
  store ptr %19, ptr %18, align 8, !tbaa !74
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26, %23, %20
  %30 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.21)
          to label %31 unwind label %36

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %110 unwind label %32

32:                                               ; preds = %102, %98, %96, %94, %91, %85, %82, %79, %75, %71, %67, %63, %59, %55, %53, %48, %31, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %104

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  call void @__cxa_free_exception(ptr %30) #3
  br label %104

40:                                               ; preds = %26
  %41 = load i64, ptr %13, align 8, !tbaa !26
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8, !tbaa !26
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %40
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.22)
          to label %48 unwind label %49

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %110 unwind label %32

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  call void @__cxa_free_exception(ptr %47) #3
  br label %104

53:                                               ; preds = %43
  %54 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %55 unwind label %32

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %54, i32 0, i32 4
  store i32 8, ptr %56, align 8, !tbaa !77
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %59 unwind label %32

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %58, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !79
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %63 unwind label %32

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %62, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !80
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %67 unwind label %32

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %66, i32 0, i32 2
  store ptr %65, ptr %68, align 8, !tbaa !81
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %71 unwind label %32

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %70, i32 0, i32 3
  store ptr %69, ptr %72, align 8, !tbaa !82
  %73 = load i64, ptr %13, align 8, !tbaa !26
  %74 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %75 unwind label %32

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %74, i32 0, i32 6
  store i64 %73, ptr %76, align 8, !tbaa !83
  %77 = load i64, ptr %14, align 8, !tbaa !26
  %78 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %79 unwind label %32

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %78, i32 0, i32 7
  store i64 %77, ptr %80, align 8, !tbaa !84
  %81 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %82 unwind label %32

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %81, i32 0, i32 8
  store i64 4, ptr %83, align 8, !tbaa !85
  %84 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %85 unwind label %32

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %84, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = load i64, ptr %13, align 8, !tbaa !26
  %89 = mul nsw i64 %87, %88
  %90 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %91 unwind label %32

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %90, i32 0, i32 9
  store i64 %89, ptr %92, align 8, !tbaa !86
  %93 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %94 unwind label %32

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(73) %93)
          to label %96 unwind label %32

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %98 unwind label %32

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %97, i32 0, i32 10
  %100 = zext i1 %95 to i8
  store i8 %100, ptr %99, align 8, !tbaa !87
  %101 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %102 unwind label %32

102:                                              ; preds = %98
  invoke void @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %101)
          to label %103 unwind label %32

103:                                              ; preds = %102
  ret void

104:                                              ; preds = %49, %36, %32
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %48, %31
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 6
  store i64 0, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 8
  store i64 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 9
  store i64 0, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 10
  store i8 0, ptr %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PlanarImageDesc", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.36)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %57

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %5, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.37)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr %21, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  call void @__cxa_free_exception(ptr %21) #3
  br label %57

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %5, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %5, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = mul nsw i64 %29, %31
  %33 = call noundef i64 @_ZSt3absl(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %5, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !86
  %36 = call noundef i64 @_ZSt3absl(i64 noundef %35)
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.38)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %57

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %5, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.39)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr %50, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  call void @__cxa_free_exception(ptr %50) #3
  br label %57

56:                                               ; preds = %45
  ret void

57:                                               ; preds = %52, %41, %23, %12
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescC2EPvS1_S1_S1_llNS_8BitDepthEll(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store i64 %5, ptr %16, align 8, !tbaa !26
  store i64 %6, ptr %17, align 8, !tbaa !26
  store i32 %7, ptr %18, align 4, !tbaa !31
  store i64 %8, ptr %19, align 8, !tbaa !26
  store i64 %9, ptr %20, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PlanarImageDesc", ptr %24, i32 0, i32 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #25
          to label %27 unwind label %39

27:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 80, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %26) #3
  store ptr %26, ptr %25, align 8, !tbaa !74
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33, %30, %27
  %37 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.21)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %141 unwind label %39

39:                                               ; preds = %83, %79, %75, %71, %67, %63, %60, %55, %38, %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %21, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %22, align 4
  br label %135

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %21, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %22, align 4
  call void @__cxa_free_exception(ptr %37) #3
  br label %135

47:                                               ; preds = %33
  %48 = load i64, ptr %16, align 8, !tbaa !26
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %17, align 8, !tbaa !26
  %52 = icmp sle i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %47
  %54 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.22)
          to label %55 unwind label %56

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %54, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %141 unwind label %39

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  call void @__cxa_free_exception(ptr %54) #3
  br label %135

60:                                               ; preds = %50
  %61 = load i32, ptr %18, align 4, !tbaa !31
  %62 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %63 unwind label %39

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %62, i32 0, i32 4
  store i32 %61, ptr %64, align 8, !tbaa !77
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  %66 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %67 unwind label %39

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %66, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %71 unwind label %39

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !80
  %73 = load ptr, ptr %14, align 8, !tbaa !18
  %74 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %75 unwind label %39

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %74, i32 0, i32 2
  store ptr %73, ptr %76, align 8, !tbaa !81
  %77 = load ptr, ptr %15, align 8, !tbaa !18
  %78 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %79 unwind label %39

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %78, i32 0, i32 3
  store ptr %77, ptr %80, align 8, !tbaa !82
  %81 = load i64, ptr %16, align 8, !tbaa !26
  %82 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %83 unwind label %39

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %82, i32 0, i32 6
  store i64 %81, ptr %84, align 8, !tbaa !83
  %85 = load i64, ptr %17, align 8, !tbaa !26
  %86 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %87 unwind label %39

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %86, i32 0, i32 7
  store i64 %85, ptr %88, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %89 = load i32, ptr %18, align 4, !tbaa !31
  %90 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %89)
          to label %91 unwind label %131

91:                                               ; preds = %87
  store i32 %90, ptr %23, align 4, !tbaa !59
  %92 = load i64, ptr %19, align 8, !tbaa !26
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %23, align 4, !tbaa !59
  %96 = zext i32 %95 to i64
  br label %99

97:                                               ; preds = %91
  %98 = load i64, ptr %19, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i64 [ %96, %94 ], [ %98, %97 ]
  %101 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %102 unwind label %131

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %101, i32 0, i32 8
  store i64 %100, ptr %103, align 8, !tbaa !85
  %104 = load i64, ptr %20, align 8, !tbaa !26
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %108 unwind label %131

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %107, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !85
  %111 = load i64, ptr %16, align 8, !tbaa !26
  %112 = mul nsw i64 %110, %111
  br label %115

113:                                              ; preds = %102
  %114 = load i64, ptr %20, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i64 [ %112, %108 ], [ %114, %113 ]
  %117 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %118 unwind label %131

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %117, i32 0, i32 9
  store i64 %116, ptr %119, align 8, !tbaa !86
  %120 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %121 unwind label %131

121:                                              ; preds = %118
  %122 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(73) %120)
          to label %123 unwind label %131

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %125 unwind label %131

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %124, i32 0, i32 10
  %127 = zext i1 %122 to i8
  store i8 %127, ptr %126, align 8, !tbaa !87
  %128 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %129 unwind label %131

129:                                              ; preds = %125
  invoke void @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %128)
          to label %130 unwind label %131

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void

131:                                              ; preds = %129, %125, %123, %121, %118, %115, %106, %99, %87
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %21, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %135

135:                                              ; preds = %131, %56, %43, %39
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %22, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %55, %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev15PlanarImageDescE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PlanarImageDesc", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PlanarImageDesc", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @_ZN19OpenColorIO_v2_5dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev15PlanarImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getRDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::PlanarImageDesc", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getGDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getBDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getADataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc8getWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !83
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc9getHeightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc11getBitDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !77
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc15getXStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !85
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc15getYStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !86
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::PlanarImageDesc::Impl", ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !87, !range !50, !noundef !51
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %5, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !99
  %14 = load ptr, ptr %9, align 8, !tbaa !99
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !97
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !103
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i32, ptr %5, align 4, !tbaa !59
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %7, ptr %5, align 4, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !59
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev16BitDepthToStringENS_8BitDepthE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !117
  %28 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !119
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.26)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !129
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load i32, ptr %3, align 4, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageDesc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9ImageDescE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15PackedImageDescE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15PlanarImageDescE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev15PackedImageDesc4ImplE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !21, i64 40, !22, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !24, i64 96, !24, i64 97}
!21 = !{!"_ZTSN19OpenColorIO_v2_5dev15ChannelOrderingE", !6, i64 0}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!20, !21, i64 40}
!26 = !{!23, !23, i64 0}
!27 = !{!20, !23, i64 64}
!28 = !{!20, !23, i64 72}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !5, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !5, i64 0}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !36, i64 64, !24, i64 80, !24, i64 81}
!36 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !5, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!41 = !{!35, !23, i64 8}
!42 = !{!35, !23, i64 16}
!43 = !{!35, !23, i64 24}
!44 = !{!35, !17, i64 32}
!45 = !{!35, !17, i64 40}
!46 = !{!35, !17, i64 48}
!47 = !{!35, !17, i64 56}
!48 = !{!35, !24, i64 80}
!49 = !{!35, !24, i64 81}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSN19OpenColorIO_v2_5dev15PackedImageDescE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSN19OpenColorIO_v2_5dev9ImageDescE"}
!55 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15PackedImageDesc4ImplE", !5, i64 0}
!56 = !{!20, !23, i64 48}
!57 = !{!20, !23, i64 56}
!58 = !{!20, !22, i64 44}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !6, i64 0}
!61 = !{!20, !23, i64 80}
!62 = !{!20, !23, i64 88}
!63 = !{!20, !24, i64 96}
!64 = !{!20, !24, i64 97}
!65 = !{!55, !55, i64 0}
!66 = !{!20, !5, i64 8}
!67 = !{!20, !5, i64 16}
!68 = !{!20, !5, i64 24}
!69 = !{!20, !5, i64 32}
!70 = !{!71, !60, i64 4}
!71 = !{!"_ZTS5div_t", !60, i64 0, !60, i64 4}
!72 = !{!71, !60, i64 0}
!73 = !{!21, !21, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN19OpenColorIO_v2_5dev15PlanarImageDescE", !54, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplE", !5, i64 0}
!77 = !{!78, !22, i64 32}
!78 = !{!"_ZTSN19OpenColorIO_v2_5dev15PlanarImageDesc4ImplE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !24, i64 72}
!79 = !{!78, !5, i64 0}
!80 = !{!78, !5, i64 8}
!81 = !{!78, !5, i64 16}
!82 = !{!78, !5, i64 24}
!83 = !{!78, !23, i64 40}
!84 = !{!78, !23, i64 48}
!85 = !{!78, !23, i64 56}
!86 = !{!78, !23, i64 64}
!87 = !{!78, !24, i64 72}
!88 = !{!76, !76, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!91 = !{!37, !38, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!94 = !{!39, !40, i64 0}
!95 = !{!40, !40, i64 0}
!96 = !{!24, !24, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"long long", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long long", !5, i64 0}
!101 = !{!102, !60, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 8, !60, i64 12}
!103 = !{!102, !60, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !5, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!115 = !{!116, !17, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!117 = !{!118, !110, i64 0}
!118 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !110, i64 0}
!119 = !{!120, !17, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !23, i64 8, !6, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !125, i64 0}
!125 = !{!"any p2 pointer", !5, i64 0}
!126 = !{!120, !23, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!131 = !{!132, !130, i64 32}
!132 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !133, i64 24, !130, i64 28, !130, i64 32, !134, i64 40, !135, i64 48, !6, i64 64, !60, i64 192, !136, i64 200, !137, i64 208}
!133 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!134 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!135 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!136 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!137 = !{!"_ZTSSt6locale", !138, i64 0}
!138 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl" = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, [6 x i8] }>
%"struct.OpenColorIO_v2_4dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_4dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_4dev::ImageDesc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.div_t = type { i32, i32 }
%"class.OpenColorIO_v2_4dev::PlanarImageDesc" = type { %"class.OpenColorIO_v2_4dev::ImageDesc", ptr }
%"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_ = comdat any

$_ZN19OpenColorIO_v2_4dev15PackedImageDesc4ImplC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv = comdat any

$_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl7isFloatEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv = comdat any

$_ZN19OpenColorIO_v2_4dev15PlanarImageDesc4ImplC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl7isFloatEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9ImageDescE = constant [34 x i8] c"N19OpenColorIO_v2_4dev9ImageDescE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ImageDescE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9ImageDescE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15PackedImageDescE = constant [41 x i8] c"N19OpenColorIO_v2_4dev15PackedImageDescE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev15PackedImageDescE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15PackedImageDescE, ptr @_ZTIN19OpenColorIO_v2_4dev9ImageDescE }, align 8
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
@_ZTSN19OpenColorIO_v2_4dev15PlanarImageDescE = constant [41 x i8] c"N19OpenColorIO_v2_4dev15PlanarImageDescE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev15PlanarImageDescE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15PlanarImageDescE, ptr @_ZTIN19OpenColorIO_v2_4dev9ImageDescE }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"<PlanarImageDesc \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rData=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gData=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"bData=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"aData=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"<ImageDesc \00", align 1
@_ZTVN19OpenColorIO_v2_4dev9ImageDescE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev9ImageDescD1Ev, ptr @_ZN19OpenColorIO_v2_4dev9ImageDescD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"Bit-depth mismatch between the image buffer and the finalization setting.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15PackedImageDescE, ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev, ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getRDataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getGDataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getBDataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getADataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc11getBitDepthEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getWidthEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc9getHeightEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getXStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getYStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc12isRGBAPackedEv, ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7isFloatEv] }, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"PackedImageDesc Error: Invalid number of channels.\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"PackedImageDesc Error: Unknown channel ordering.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15PlanarImageDescE, ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD1Ev, ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getRDataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getGDataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getBDataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getADataEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc11getBitDepthEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getWidthEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc9getHeightEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc15getXStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc15getYStrideBytesEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc12isRGBAPackedEv, ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7isFloatEv] }, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"PlanarImageDesc Error: Invalid image buffer.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"PlanarImageDesc Error: Invalid image dimensions.\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Unsupported bit-depth: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"PackedImageDesc Error: Invalid image buffer.\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"PackedImageDesc Error: Invalid image dimensions.\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Invalid channel stride.\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"PackedImageDesc Error: Invalid channel number.\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"PackedImageDesc Error: The channel and x strides are inconsistent.\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"PackedImageDesc Error: Invalid x stride.\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"PackedImageDesc Error: Invalid y stride.\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"PackedImageDesc Error: The x and y strides are inconsistent.\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"PackedImageDesc Error: Unknown bit-depth of the image buffer.\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"PlanarImageDesc Error: Invalid x stride.\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"PlanarImageDesc Error: Invalid y stride.\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"PlanarImageDesc Error: The x and y strides are inconsistent.\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"PlanarImageDesc Error: Unknown bit-depth of the image buffer.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImageDesc.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev9ImageDescD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev
@_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvlll
@_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingE = unnamed_addr alias void (ptr, ptr, i64, i64, i32), ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvllNS_15ChannelOrderingE
@_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvllNS_15ChannelOrderingENS_8BitDepthElll = unnamed_addr alias void (ptr, ptr, i64, i64, i32, i32, i64, i64, i64), ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvllNS_15ChannelOrderingENS_8BitDepthElll
@_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlllNS_8BitDepthElll = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i32, i64, i64, i64), ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvlllNS_8BitDepthElll
@_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDescD2Ev
@_ZN19OpenColorIO_v2_4dev15PlanarImageDescC1EPvS1_S1_S1_ll = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDescC2EPvS1_S1_S1_ll
@_ZN19OpenColorIO_v2_4dev15PlanarImageDescC1EPvS1_S1_S1_llNS_8BitDepthEll = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i64, i64), ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDescC2EPvS1_S1_S1_llNS_8BitDepthEll
@_ZN19OpenColorIO_v2_4dev15PlanarImageDescD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %img) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %packedImg = alloca ptr, align 8
  %planarImg = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %0 = load ptr, ptr %img.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN19OpenColorIO_v2_4dev9ImageDescE, ptr @_ZTIN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %packedImg, align 8
  %4 = load ptr, ptr %packedImg, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %5 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %6 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1)
  %7 = load ptr, ptr %packedImg, align 8
  %call2 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
  %8 = load ptr, ptr %os.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %packedImg, align 8
  %call6 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getChannelOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call6)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.2)
  %10 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
  %11 = load ptr, ptr %packedImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
  %13 = load ptr, ptr %os.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.5)
  %14 = load ptr, ptr %packedImg, align 8
  %vtable14 = load ptr, ptr %14, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 8
  %15 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %call16)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.2)
  %16 = load ptr, ptr %os.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.6)
  %17 = load ptr, ptr %packedImg, align 8
  %call20 = call noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc14getNumChannelsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %call20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.2)
  %18 = load ptr, ptr %os.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.7)
  %19 = load ptr, ptr %packedImg, align 8
  %call24 = call noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc18getChanStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %call24)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.2)
  %20 = load ptr, ptr %os.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
  %21 = load ptr, ptr %packedImg, align 8
  %vtable28 = load ptr, ptr %21, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 9
  %22 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call27, i64 noundef %call30)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.2)
  %23 = load ptr, ptr %os.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.9)
  %24 = load ptr, ptr %packedImg, align 8
  %vtable34 = load ptr, ptr %24, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 10
  %25 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %call36)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.10)
  %26 = load ptr, ptr %os.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.11)
  br label %if.end146

if.else:                                          ; preds = %dynamic_cast.end
  %27 = load ptr, ptr %img.addr, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %dynamic_cast.null41, label %dynamic_cast.notnull40

dynamic_cast.notnull40:                           ; preds = %if.else
  %29 = call ptr @__dynamic_cast(ptr %27, ptr @_ZTIN19OpenColorIO_v2_4dev9ImageDescE, ptr @_ZTIN19OpenColorIO_v2_4dev15PlanarImageDescE, i64 0) #3
  br label %dynamic_cast.end42

dynamic_cast.null41:                              ; preds = %if.else
  br label %dynamic_cast.end42

dynamic_cast.end42:                               ; preds = %dynamic_cast.null41, %dynamic_cast.notnull40
  %30 = phi ptr [ %29, %dynamic_cast.notnull40 ], [ null, %dynamic_cast.null41 ]
  store ptr %30, ptr %planarImg, align 8
  %31 = load ptr, ptr %planarImg, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %if.then44, label %if.else95

if.then44:                                        ; preds = %dynamic_cast.end42
  %32 = load ptr, ptr %os.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.12)
  %33 = load ptr, ptr %os.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.13)
  %34 = load ptr, ptr %planarImg, align 8
  %vtable47 = load ptr, ptr %34, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 2
  %35 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call49)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.2)
  %36 = load ptr, ptr %os.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.14)
  %37 = load ptr, ptr %planarImg, align 8
  %vtable53 = load ptr, ptr %37, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 3
  %38 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef %call55)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.2)
  %39 = load ptr, ptr %os.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.15)
  %40 = load ptr, ptr %planarImg, align 8
  %vtable59 = load ptr, ptr %40, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 4
  %41 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef %call61)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.2)
  %42 = load ptr, ptr %os.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.16)
  %43 = load ptr, ptr %planarImg, align 8
  %vtable65 = load ptr, ptr %43, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 5
  %44 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef %call67)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef @.str.2)
  %45 = load ptr, ptr %os.addr, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.4)
  %46 = load ptr, ptr %planarImg, align 8
  %vtable71 = load ptr, ptr %46, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 7
  %47 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call70, i64 noundef %call73)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.2)
  %48 = load ptr, ptr %os.addr, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.5)
  %49 = load ptr, ptr %planarImg, align 8
  %vtable77 = load ptr, ptr %49, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 8
  %50 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call76, i64 noundef %call79)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef @.str.2)
  %51 = load ptr, ptr %os.addr, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.8)
  %52 = load ptr, ptr %planarImg, align 8
  %vtable83 = load ptr, ptr %52, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 9
  %53 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %call85)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef @.str.2)
  %54 = load ptr, ptr %os.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.9)
  %55 = load ptr, ptr %planarImg, align 8
  %vtable89 = load ptr, ptr %55, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 10
  %56 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call88, i64 noundef %call91)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.10)
  %57 = load ptr, ptr %os.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.11)
  br label %if.end

if.else95:                                        ; preds = %dynamic_cast.end42
  %58 = load ptr, ptr %os.addr, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.17)
  %59 = load ptr, ptr %os.addr, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.13)
  %60 = load ptr, ptr %img.addr, align 8
  %vtable98 = load ptr, ptr %60, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 2
  %61 = load ptr, ptr %vfn99, align 8
  %call100 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef %call100)
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef @.str.2)
  %62 = load ptr, ptr %os.addr, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.14)
  %63 = load ptr, ptr %img.addr, align 8
  %vtable104 = load ptr, ptr %63, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 3
  %64 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef %call106)
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef @.str.2)
  %65 = load ptr, ptr %os.addr, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.15)
  %66 = load ptr, ptr %img.addr, align 8
  %vtable110 = load ptr, ptr %66, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 4
  %67 = load ptr, ptr %vfn111, align 8
  %call112 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef %call112)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef @.str.2)
  %68 = load ptr, ptr %os.addr, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.16)
  %69 = load ptr, ptr %img.addr, align 8
  %vtable116 = load ptr, ptr %69, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 5
  %70 = load ptr, ptr %vfn117, align 8
  %call118 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef %call118)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @.str.2)
  %71 = load ptr, ptr %os.addr, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.4)
  %72 = load ptr, ptr %img.addr, align 8
  %vtable122 = load ptr, ptr %72, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 7
  %73 = load ptr, ptr %vfn123, align 8
  %call124 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call121, i64 noundef %call124)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef @.str.2)
  %74 = load ptr, ptr %os.addr, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.5)
  %75 = load ptr, ptr %img.addr, align 8
  %vtable128 = load ptr, ptr %75, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 8
  %76 = load ptr, ptr %vfn129, align 8
  %call130 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call127, i64 noundef %call130)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef @.str.2)
  %77 = load ptr, ptr %os.addr, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.8)
  %78 = load ptr, ptr %img.addr, align 8
  %vtable134 = load ptr, ptr %78, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 9
  %79 = load ptr, ptr %vfn135, align 8
  %call136 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call133, i64 noundef %call136)
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef @.str.2)
  %80 = load ptr, ptr %os.addr, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.9)
  %81 = load ptr, ptr %img.addr, align 8
  %vtable140 = load ptr, ptr %81, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 10
  %82 = load ptr, ptr %vfn141, align 8
  %call142 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call139, i64 noundef %call142)
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.10)
  %83 = load ptr, ptr %os.addr, align 8
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.else95, %if.then44
  br label %if.end146

if.end146:                                        ; preds = %if.end, %if.then
  %84 = load ptr, ptr %os.addr, align 8
  ret ptr %84
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getChannelOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 5
  %0 = load i32, ptr %m_chanOrder, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc14getNumChannelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 9
  %0 = load i64, ptr %m_numChannels, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc18getChanStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 10
  %0 = load i64, ptr %m_chanStrideBytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9ImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev9ImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %this, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %bitDepth, ptr noundef nonnull align 8 dereferenceable(16) %bitDepthOp) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bitDepth.addr = alloca i32, align 4
  %bitDepthOp.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store ptr %bitDepthOp, ptr %bitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bitDepthOp.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_bitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %img.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 0
  store i64 %call2, ptr %m_width, align 8
  %3 = load ptr, ptr %img.addr, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 1
  store i64 %call5, ptr %m_height, align 8
  %5 = load ptr, ptr %img.addr, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 2
  store i64 %call8, ptr %m_xStrideBytes, align 8
  %7 = load ptr, ptr %img.addr, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 3
  store i64 %call11, ptr %m_yStrideBytes, align 8
  %9 = load ptr, ptr %img.addr, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 4
  store ptr %call14, ptr %m_rData, align 8
  %11 = load ptr, ptr %img.addr, align 8
  %vtable15 = load ptr, ptr %11, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %12 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 5
  store ptr %call17, ptr %m_gData, align 8
  %13 = load ptr, ptr %img.addr, align 8
  %vtable18 = load ptr, ptr %13, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %14 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 6
  store ptr %call20, ptr %m_bData, align 8
  %15 = load ptr, ptr %img.addr, align 8
  %vtable21 = load ptr, ptr %15, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %16 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 7
  store ptr %call23, ptr %m_aData, align 8
  %17 = load ptr, ptr %img.addr, align 8
  %vtable24 = load ptr, ptr %17, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 11
  %18 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 9
  %frombool = zext i1 %call26 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %19 = load ptr, ptr %img.addr, align 8
  %vtable27 = load ptr, ptr %19, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 12
  %20 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 10
  %frombool30 = zext i1 %call29 to i8
  store i8 %frombool30, ptr %m_isFloat, align 1
  %21 = load ptr, ptr %img.addr, align 8
  %vtable31 = load ptr, ptr %21, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 6
  %22 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %bitDepth.addr, align 4
  %cmp = icmp ne i32 %call33, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc17isPackedFloatRGBAEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_isFloat, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %m_isRGBAPacked, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_isRGBAPacked, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_isFloat, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i64 noundef %numChannels) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %numChannels.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oneChannelInBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store i64 %numChannels, ptr %numChannels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %call) #3
  store ptr %call, ptr %m_impl, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call3 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call3, i32 0, i32 0
  store ptr %0, ptr %m_data, align 8
  %1 = load i64, ptr %width.addr, align 8
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call5, i32 0, i32 7
  store i64 %1, ptr %m_width, align 8
  %2 = load i64, ptr %height.addr, align 8
  %call7 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call7, i32 0, i32 8
  store i64 %2, ptr %m_height, align 8
  %3 = load i64, ptr %numChannels.addr, align 8
  %call9 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call9, i32 0, i32 9
  store i64 %3, ptr %m_numChannels, align 8
  %call11 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call11, i32 0, i32 6
  store i32 8, ptr %m_bitDepth, align 4
  %4 = load i64, ptr %numChannels.addr, align 8
  %cmp = icmp eq i64 %4, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %call13 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call13, i32 0, i32 5
  store i32 0, ptr %m_chanOrder, align 8
  br label %if.end22

lpad:                                             ; preds = %invoke.cont55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont23, %if.end22, %invoke.cont21, %if.then15, %if.then, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %8 = load i64, ptr %numChannels.addr, align 8
  %cmp14 = icmp eq i64 %8, 3
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %call17 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %m_chanOrder18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call17, i32 0, i32 5
  store i32 3, ptr %m_chanOrder18, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else19
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad20:                                           ; preds = %if.else19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16
  br label %if.end22

if.end22:                                         ; preds = %if.end, %invoke.cont12
  store i32 4, ptr %oneChannelInBytes, align 4
  %call24 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call24, i32 0, i32 10
  store i64 4, ptr %m_chanStrideBytes, align 8
  %call26 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_chanStrideBytes27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call26, i32 0, i32 10
  %12 = load i64, ptr %m_chanStrideBytes27, align 8
  %call29 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %m_numChannels30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call29, i32 0, i32 9
  %13 = load i64, ptr %m_numChannels30, align 8
  %mul = mul nsw i64 %12, %13
  %call32 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call32, i32 0, i32 11
  store i64 %mul, ptr %m_xStrideBytes, align 8
  %call34 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_xStrideBytes35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call34, i32 0, i32 11
  %14 = load i64, ptr %m_xStrideBytes35, align 8
  %15 = load i64, ptr %width.addr, align 8
  %mul36 = mul nsw i64 %14, %15
  %call38 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call38, i32 0, i32 12
  store i64 %mul36, ptr %m_yStrideBytes, align 8
  %call40 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call47, i32 0, i32 13
  %frombool = zext i1 %call45 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call53, i32 0, i32 14
  %frombool54 = zext i1 %call51 to i8
  store i8 %frombool54, ptr %m_isFloat, align 1
  %call56 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_aData, align 8
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_chanOrder, align 8
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_bitDepth, align 4
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 7
  store i64 0, ptr %m_width, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 8
  store i64 0, ptr %m_height, align 8
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 9
  store i64 0, ptr %m_numChannels, align 8
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  store i64 0, ptr %m_chanStrideBytes, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 11
  store i64 0, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 12
  store i64 0, ptr %m_yStrideBytes, align 8
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_isRGBAPacked, align 8
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_isFloat, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_chanOrder, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_chanOrder2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_chanOrder2, align 8
  %cmp3 = icmp eq i32 %1, 3
  br i1 %cmp3, label %if.then, label %if.else15

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %m_rData, align 8
  %m_rData4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_rData4, align 8
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %4 = load i64, ptr %m_chanStrideBytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %m_gData, align 8
  %m_rData5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_rData5, align 8
  %m_chanStrideBytes6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %6 = load i64, ptr %m_chanStrideBytes6, align 8
  %mul = mul nsw i64 2, %6
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 %mul
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  store ptr %add.ptr7, ptr %m_bData, align 8
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 9
  %7 = load i64, ptr %m_numChannels, align 8
  %cmp8 = icmp eq i64 %7, 4
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %m_rData10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_rData10, align 8
  %m_chanStrideBytes11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %m_chanStrideBytes11, align 8
  %mul12 = mul nsw i64 3, %9
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 %mul12
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  store ptr %add.ptr13, ptr %m_aData, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_aData14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_aData14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end67

if.else15:                                        ; preds = %lor.lhs.false
  %m_chanOrder16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %m_chanOrder16, align 8
  %cmp17 = icmp eq i32 %10, 1
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.else15
  %m_chanOrder19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %m_chanOrder19, align 8
  %cmp20 = icmp eq i32 %11, 4
  br i1 %cmp20, label %if.then21, label %if.else44

if.then21:                                        ; preds = %lor.lhs.false18, %if.else15
  %m_data22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_data22, align 8
  %m_bData23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  store ptr %12, ptr %m_bData23, align 8
  %m_bData24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %m_bData24, align 8
  %m_chanStrideBytes25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %m_chanStrideBytes25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %13, i64 %14
  %m_gData27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 2
  store ptr %add.ptr26, ptr %m_gData27, align 8
  %m_bData28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_bData28, align 8
  %m_chanStrideBytes29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %16 = load i64, ptr %m_chanStrideBytes29, align 8
  %mul30 = mul nsw i64 2, %16
  %add.ptr31 = getelementptr inbounds i8, ptr %15, i64 %mul30
  %m_rData32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  store ptr %add.ptr31, ptr %m_rData32, align 8
  %m_numChannels33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %m_numChannels33, align 8
  %cmp34 = icmp eq i64 %17, 4
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.then21
  %m_bData36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_bData36, align 8
  %m_chanStrideBytes37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %19 = load i64, ptr %m_chanStrideBytes37, align 8
  %mul38 = mul nsw i64 3, %19
  %add.ptr39 = getelementptr inbounds i8, ptr %18, i64 %mul38
  %m_aData40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  store ptr %add.ptr39, ptr %m_aData40, align 8
  br label %if.end43

if.else41:                                        ; preds = %if.then21
  %m_aData42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_aData42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then35
  br label %if.end66

if.else44:                                        ; preds = %lor.lhs.false18
  %m_chanOrder45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %m_chanOrder45, align 8
  %cmp46 = icmp eq i32 %20, 2
  br i1 %cmp46, label %if.then47, label %if.else64

if.then47:                                        ; preds = %if.else44
  %m_data48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_data48, align 8
  %m_aData49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  store ptr %21, ptr %m_aData49, align 8
  %m_aData50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %m_aData50, align 8
  %m_chanStrideBytes51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %23 = load i64, ptr %m_chanStrideBytes51, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %22, i64 %23
  %m_bData53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  store ptr %add.ptr52, ptr %m_bData53, align 8
  %m_aData54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %m_aData54, align 8
  %m_chanStrideBytes55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %25 = load i64, ptr %m_chanStrideBytes55, align 8
  %mul56 = mul nsw i64 2, %25
  %add.ptr57 = getelementptr inbounds i8, ptr %24, i64 %mul56
  %m_gData58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 2
  store ptr %add.ptr57, ptr %m_gData58, align 8
  %m_aData59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %m_aData59, align 8
  %m_chanStrideBytes60 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %27 = load i64, ptr %m_chanStrideBytes60, align 8
  %mul61 = mul nsw i64 3, %27
  %add.ptr62 = getelementptr inbounds i8, ptr %26, i64 %mul61
  %m_rData63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  store ptr %add.ptr62, ptr %m_rData63, align 8
  br label %if.end65

if.else64:                                        ; preds = %if.else44
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else64
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.else64
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end65:                                         ; preds = %if.then47
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end43
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %struct.div_t, align 4
  %implicitChannels = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_aData, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_bitDepth, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb10
    i32 5, label %sw.bb15
    i32 7, label %sw.bb20
    i32 8, label %sw.bb25
    i32 4, label %sw.bb30
    i32 6, label %sw.bb30
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %2 = load i64, ptr %m_chanStrideBytes, align 8
  %cmp2 = icmp ne i64 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %m_chanStrideBytes6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %m_chanStrideBytes6, align 8
  %cmp7 = icmp ne i64 %3, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %m_chanStrideBytes11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %4 = load i64, ptr %m_chanStrideBytes11, align 8
  %cmp12 = icmp ne i64 %4, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %m_chanStrideBytes16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %5 = load i64, ptr %m_chanStrideBytes16, align 8
  %cmp17 = icmp ne i64 %5, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %m_chanStrideBytes21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %6 = load i64, ptr %m_chanStrideBytes21, align 8
  %cmp22 = icmp ne i64 %6, 2
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb20
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %sw.bb20
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %m_chanStrideBytes26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %7 = load i64, ptr %m_chanStrideBytes26, align 8
  %cmp27 = icmp ne i64 %7, 4
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end, %if.end, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %m_bitDepth31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_bitDepth31, align 4
  %call = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %8)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef @.str.24)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %sw.bb30
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont33, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont36
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %if.end29, %if.end24, %if.end19, %if.end14, %if.end9, %if.end4, %if.end
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_gData, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_rData, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_chanStrideBytes41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %20 = load i64, ptr %m_chanStrideBytes41, align 8
  %cmp42 = icmp ne i64 %sub.ptr.sub, %20
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %sw.epilog
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %m_bData, align 8
  %m_gData45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %m_gData45, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %22 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %m_chanStrideBytes49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %23 = load i64, ptr %m_chanStrideBytes49, align 8
  %cmp50 = icmp ne i64 %sub.ptr.sub48, %23
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end44
  %m_aData53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %m_aData53, align 8
  %m_bData54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %m_bData54, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %25 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %m_chanStrideBytes58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %26 = load i64, ptr %m_chanStrideBytes58, align 8
  %cmp59 = icmp ne i64 %sub.ptr.sub57, %26
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %if.end52
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 11
  %27 = load i64, ptr %m_xStrideBytes, align 8
  %conv = trunc i64 %27 to i32
  %m_chanStrideBytes62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %28 = load i64, ptr %m_chanStrideBytes62, align 8
  %conv63 = trunc i64 %28 to i32
  %call64 = call i64 @div(i32 noundef %conv, i32 noundef %conv63) #17
  store i64 %call64, ptr %result, align 4
  %rem = getelementptr inbounds %struct.div_t, ptr %result, i32 0, i32 1
  %29 = load i32, ptr %rem, align 4
  %cmp65 = icmp ne i32 %29, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  store i1 false, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %if.end61
  %quot = getelementptr inbounds %struct.div_t, ptr %result, i32 0, i32 0
  %30 = load i32, ptr %quot, align 4
  store i32 %30, ptr %implicitChannels, align 4
  %31 = load i32, ptr %implicitChannels, align 4
  %cmp68 = icmp ne i32 %31, 4
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.end67
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then66, %if.then60, %if.then51, %if.then43, %if.then28, %if.then23, %if.then18, %if.then13, %if.then8, %if.then3, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %invoke.cont40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %m_chanStrideBytes, align 8
  %cmp = icmp eq i64 %0, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_bitDepth, align 4
  %cmp2 = icmp eq i32 %1, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %m_width, align 8
  %cmp2 = icmp sle i64 %4, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 8
  %5 = load i64, ptr %m_height, align 8
  %cmp3 = icmp sle i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %exception5 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef @.str.26)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  call void @__cxa_throw(ptr %exception5, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad6:                                            ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception5) #3
  br label %eh.resume

if.end8:                                          ; preds = %lor.lhs.false
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %m_chanStrideBytes, align 8
  %call = call noundef i64 @_ZSt3absl(i64 noundef %9)
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %m_bitDepth, align 4
  %call9 = call noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %10)
  %conv = zext i32 %call9 to i64
  %cmp10 = icmp slt i64 %call, %conv
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %m_chanStrideBytes12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %11 = load i64, ptr %m_chanStrideBytes12, align 8
  %cmp13 = icmp eq i64 %11, -9223372036854775808
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef @.str.27)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then14
  call void @__cxa_throw(ptr %exception15, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad16:                                           ; preds = %if.then14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception15) #3
  br label %eh.resume

if.end18:                                         ; preds = %lor.lhs.false11
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 9
  %15 = load i64, ptr %m_numChannels, align 8
  %cmp19 = icmp slt i64 %15, 3
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end18
  %m_numChannels21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 9
  %16 = load i64, ptr %m_numChannels21, align 8
  %cmp22 = icmp sgt i64 %16, 4
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %lor.lhs.false20, %if.end18
  %exception24 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception24, ptr noundef @.str.28)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  call void @__cxa_throw(ptr %exception24, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad25:                                           ; preds = %if.then23
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception24) #3
  br label %eh.resume

if.end27:                                         ; preds = %lor.lhs.false20
  %m_chanStrideBytes28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 10
  %20 = load i64, ptr %m_chanStrideBytes28, align 8
  %m_numChannels29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 9
  %21 = load i64, ptr %m_numChannels29, align 8
  %mul = mul nsw i64 %20, %21
  %call30 = call noundef i64 @_ZSt3absl(i64 noundef %mul)
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 11
  %22 = load i64, ptr %m_xStrideBytes, align 8
  %call31 = call noundef i64 @_ZSt3absl(i64 noundef %22)
  %cmp32 = icmp sgt i64 %call30, %call31
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end27
  %exception34 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception34, ptr noundef @.str.29)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  call void @__cxa_throw(ptr %exception34, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad35:                                           ; preds = %if.then33
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception34) #3
  br label %eh.resume

if.end37:                                         ; preds = %if.end27
  %m_xStrideBytes38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 11
  %26 = load i64, ptr %m_xStrideBytes38, align 8
  %cmp39 = icmp eq i64 %26, -9223372036854775808
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  %exception41 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception41, ptr noundef @.str.30)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  call void @__cxa_throw(ptr %exception41, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad42:                                           ; preds = %if.then40
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception41) #3
  br label %eh.resume

if.end44:                                         ; preds = %if.end37
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 12
  %30 = load i64, ptr %m_yStrideBytes, align 8
  %cmp45 = icmp eq i64 %30, -9223372036854775808
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end44
  %exception47 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception47, ptr noundef @.str.31)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  call void @__cxa_throw(ptr %exception47, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad48:                                           ; preds = %if.then46
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception47) #3
  br label %eh.resume

if.end50:                                         ; preds = %if.end44
  %m_xStrideBytes51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 11
  %34 = load i64, ptr %m_xStrideBytes51, align 8
  %call52 = call noundef i64 @_ZSt3absl(i64 noundef %34)
  %m_width53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 7
  %35 = load i64, ptr %m_width53, align 8
  %mul54 = mul nsw i64 %call52, %35
  %m_yStrideBytes55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 12
  %36 = load i64, ptr %m_yStrideBytes55, align 8
  %call56 = call noundef i64 @_ZSt3absl(i64 noundef %36)
  %cmp57 = icmp sgt i64 %mul54, %call56
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end50
  %exception59 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception59, ptr noundef @.str.32)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  call void @__cxa_throw(ptr %exception59, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad60:                                           ; preds = %if.then58
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception59) #3
  br label %eh.resume

if.end62:                                         ; preds = %if.end50
  %m_bitDepth63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %this1, i32 0, i32 6
  %40 = load i32, ptr %m_bitDepth63, align 4
  %cmp64 = icmp eq i32 %40, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end62
  %exception66 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception66, ptr noundef @.str.33)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  call void @__cxa_throw(ptr %exception66, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad67:                                           ; preds = %if.then65
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception66) #3
  br label %eh.resume

if.end69:                                         ; preds = %if.end62
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad60, %lpad48, %lpad42, %lpad35, %lpad25, %lpad16, %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvllNS_15ChannelOrderingE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i32 noundef %chanOrder) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %chanOrder.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oneChannelInBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store i32 %chanOrder, ptr %chanOrder.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %call) #3
  store ptr %call, ptr %m_impl, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call3 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call3, i32 0, i32 0
  store ptr %0, ptr %m_data, align 8
  %1 = load i64, ptr %width.addr, align 8
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call5, i32 0, i32 7
  store i64 %1, ptr %m_width, align 8
  %2 = load i64, ptr %height.addr, align 8
  %call7 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call7, i32 0, i32 8
  store i64 %2, ptr %m_height, align 8
  %3 = load i32, ptr %chanOrder.addr, align 4
  %call9 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call9, i32 0, i32 5
  store i32 %3, ptr %m_chanOrder, align 8
  %call11 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call11, i32 0, i32 6
  store i32 8, ptr %m_bitDepth, align 4
  %4 = load i32, ptr %chanOrder.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %5 = load i32, ptr %chanOrder.addr, align 4
  %cmp12 = icmp eq i32 %5, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %6 = load i32, ptr %chanOrder.addr, align 4
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false, %invoke.cont10
  %call16 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call16, i32 0, i32 9
  store i64 4, ptr %m_numChannels, align 8
  br label %if.end27

lpad:                                             ; preds = %invoke.cont60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont28, %if.end27, %invoke.cont26, %if.then20, %if.then, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false13
  %10 = load i32, ptr %chanOrder.addr, align 4
  %cmp17 = icmp eq i32 %10, 3
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.else
  %11 = load i32, ptr %chanOrder.addr, align 4
  %cmp19 = icmp eq i32 %11, 4
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %lor.lhs.false18, %if.else
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %m_numChannels23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call22, i32 0, i32 9
  store i64 3, ptr %m_numChannels23, align 8
  br label %if.end

if.else24:                                        ; preds = %lor.lhs.false18
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else24
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad25:                                           ; preds = %if.else24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont15
  store i32 4, ptr %oneChannelInBytes, align 4
  %call29 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call29, i32 0, i32 10
  store i64 4, ptr %m_chanStrideBytes, align 8
  %call31 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_chanStrideBytes32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call31, i32 0, i32 10
  %15 = load i64, ptr %m_chanStrideBytes32, align 8
  %call34 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %m_numChannels35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call34, i32 0, i32 9
  %16 = load i64, ptr %m_numChannels35, align 8
  %mul = mul nsw i64 %15, %16
  %call37 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call37, i32 0, i32 11
  store i64 %mul, ptr %m_xStrideBytes, align 8
  %call39 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_xStrideBytes40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call39, i32 0, i32 11
  %17 = load i64, ptr %m_xStrideBytes40, align 8
  %18 = load i64, ptr %width.addr, align 8
  %mul41 = mul nsw i64 %17, %18
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call43, i32 0, i32 12
  store i64 %mul41, ptr %m_yStrideBytes, align 8
  %call45 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call52, i32 0, i32 13
  %frombool = zext i1 %call50 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %call54 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call58, i32 0, i32 14
  %frombool59 = zext i1 %call56 to i8
  store i8 %frombool59, ptr %m_isFloat, align 1
  %call61 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %call61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvllNS_15ChannelOrderingENS_8BitDepthElll(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i32 noundef %chanOrder, i32 noundef %bitDepth, i64 noundef %chanStrideBytes, i64 noundef %xStrideBytes, i64 noundef %yStrideBytes) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %chanOrder.addr = alloca i32, align 4
  %bitDepth.addr = alloca i32, align 4
  %chanStrideBytes.addr = alloca i64, align 8
  %xStrideBytes.addr = alloca i64, align 8
  %yStrideBytes.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oneChannelInBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store i32 %chanOrder, ptr %chanOrder.addr, align 4
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store i64 %chanStrideBytes, ptr %chanStrideBytes.addr, align 8
  store i64 %xStrideBytes, ptr %xStrideBytes.addr, align 8
  store i64 %yStrideBytes, ptr %yStrideBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %call) #3
  store ptr %call, ptr %m_impl, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call3 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call3, i32 0, i32 0
  store ptr %0, ptr %m_data, align 8
  %1 = load i64, ptr %width.addr, align 8
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call5, i32 0, i32 7
  store i64 %1, ptr %m_width, align 8
  %2 = load i64, ptr %height.addr, align 8
  %call7 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call7, i32 0, i32 8
  store i64 %2, ptr %m_height, align 8
  %3 = load i32, ptr %chanOrder.addr, align 4
  %call9 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call9, i32 0, i32 5
  store i32 %3, ptr %m_chanOrder, align 8
  %4 = load i32, ptr %bitDepth.addr, align 4
  %call11 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call11, i32 0, i32 6
  store i32 %4, ptr %m_bitDepth, align 4
  %5 = load i32, ptr %chanOrder.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %6 = load i32, ptr %chanOrder.addr, align 4
  %cmp12 = icmp eq i32 %6, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %7 = load i32, ptr %chanOrder.addr, align 4
  %cmp14 = icmp eq i32 %7, 2
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false, %invoke.cont10
  %call16 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call16, i32 0, i32 9
  store i64 4, ptr %m_numChannels, align 8
  br label %if.end27

lpad:                                             ; preds = %invoke.cont73, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont59, %invoke.cont57, %invoke.cont55, %cond.end53, %cond.true47, %cond.end42, %invoke.cont35, %cond.true34, %cond.end, %if.end27, %invoke.cont26, %if.then20, %if.then, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false13
  %11 = load i32, ptr %chanOrder.addr, align 4
  %cmp17 = icmp eq i32 %11, 3
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.else
  %12 = load i32, ptr %chanOrder.addr, align 4
  %cmp19 = icmp eq i32 %12, 4
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %lor.lhs.false18, %if.else
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %m_numChannels23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call22, i32 0, i32 9
  store i64 3, ptr %m_numChannels23, align 8
  br label %if.end

if.else24:                                        ; preds = %lor.lhs.false18
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else24
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad25:                                           ; preds = %if.else24
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont15
  %16 = load i32, ptr %bitDepth.addr, align 4
  %call29 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %16)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  store i32 %call29, ptr %oneChannelInBytes, align 4
  %17 = load i64, ptr %chanStrideBytes.addr, align 8
  %cmp30 = icmp eq i64 %17, -9223372036854775808
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont28
  %18 = load i32, ptr %oneChannelInBytes, align 4
  %conv = zext i32 %18 to i64
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont28
  %19 = load i64, ptr %chanStrideBytes.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %19, %cond.false ]
  %call32 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cond.end
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call32, i32 0, i32 10
  store i64 %cond, ptr %m_chanStrideBytes, align 8
  %20 = load i64, ptr %xStrideBytes.addr, align 8
  %cmp33 = icmp eq i64 %20, -9223372036854775808
  br i1 %cmp33, label %cond.true34, label %cond.false41

cond.true34:                                      ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %cond.true34
  %m_chanStrideBytes37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call36, i32 0, i32 10
  %21 = load i64, ptr %m_chanStrideBytes37, align 8
  %call39 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %m_numChannels40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call39, i32 0, i32 9
  %22 = load i64, ptr %m_numChannels40, align 8
  %mul = mul nsw i64 %21, %22
  br label %cond.end42

cond.false41:                                     ; preds = %invoke.cont31
  %23 = load i64, ptr %xStrideBytes.addr, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %invoke.cont38
  %cond43 = phi i64 [ %mul, %invoke.cont38 ], [ %23, %cond.false41 ]
  %call45 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %cond.end42
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call45, i32 0, i32 11
  store i64 %cond43, ptr %m_xStrideBytes, align 8
  %24 = load i64, ptr %yStrideBytes.addr, align 8
  %cmp46 = icmp eq i64 %24, -9223372036854775808
  br i1 %cmp46, label %cond.true47, label %cond.false52

cond.true47:                                      ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %cond.true47
  %m_xStrideBytes50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call49, i32 0, i32 11
  %25 = load i64, ptr %m_xStrideBytes50, align 8
  %26 = load i64, ptr %width.addr, align 8
  %mul51 = mul nsw i64 %25, %26
  br label %cond.end53

cond.false52:                                     ; preds = %invoke.cont44
  %27 = load i64, ptr %yStrideBytes.addr, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %invoke.cont48
  %cond54 = phi i64 [ %mul51, %invoke.cont48 ], [ %27, %cond.false52 ]
  %call56 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %cond.end53
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call56, i32 0, i32 12
  store i64 %cond54, ptr %m_yStrideBytes, align 8
  %call58 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %call61 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont59
  %call63 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %call61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call65, i32 0, i32 13
  %frombool = zext i1 %call63 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %call67 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %call67)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call71, i32 0, i32 14
  %frombool72 = zext i1 %call69 to i8
  store i8 %frombool72, ptr %m_isFloat, align 1
  %call74 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %call74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvlllNS_8BitDepthElll(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i64 noundef %numChannels, i32 noundef %bitDepth, i64 noundef %chanStrideBytes, i64 noundef %xStrideBytes, i64 noundef %yStrideBytes) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %numChannels.addr = alloca i64, align 8
  %bitDepth.addr = alloca i32, align 4
  %chanStrideBytes.addr = alloca i64, align 8
  %xStrideBytes.addr = alloca i64, align 8
  %yStrideBytes.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oneChannelInBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store i64 %numChannels, ptr %numChannels.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store i64 %chanStrideBytes, ptr %chanStrideBytes.addr, align 8
  store i64 %xStrideBytes, ptr %xStrideBytes.addr, align 8
  store i64 %yStrideBytes, ptr %yStrideBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %call) #3
  store ptr %call, ptr %m_impl, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call3 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_data = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call3, i32 0, i32 0
  store ptr %0, ptr %m_data, align 8
  %1 = load i64, ptr %width.addr, align 8
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call5, i32 0, i32 7
  store i64 %1, ptr %m_width, align 8
  %2 = load i64, ptr %height.addr, align 8
  %call7 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call7, i32 0, i32 8
  store i64 %2, ptr %m_height, align 8
  %3 = load i64, ptr %numChannels.addr, align 8
  %call9 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_numChannels = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call9, i32 0, i32 9
  store i64 %3, ptr %m_numChannels, align 8
  %4 = load i32, ptr %bitDepth.addr, align 4
  %call11 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call11, i32 0, i32 6
  store i32 %4, ptr %m_bitDepth, align 4
  %5 = load i64, ptr %numChannels.addr, align 8
  %cmp = icmp eq i64 %5, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %call13 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %m_chanOrder = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call13, i32 0, i32 5
  store i32 0, ptr %m_chanOrder, align 8
  br label %if.end22

lpad:                                             ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont54, %invoke.cont52, %invoke.cont50, %cond.end48, %cond.true42, %cond.end37, %invoke.cont30, %cond.true29, %cond.end, %if.end22, %invoke.cont21, %if.then15, %if.then, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %9 = load i64, ptr %numChannels.addr, align 8
  %cmp14 = icmp eq i64 %9, 3
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %call17 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %m_chanOrder18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call17, i32 0, i32 5
  store i32 3, ptr %m_chanOrder18, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else19
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad20:                                           ; preds = %if.else19
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16
  br label %if.end22

if.end22:                                         ; preds = %if.end, %invoke.cont12
  %13 = load i32, ptr %bitDepth.addr, align 4
  %call24 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  store i32 %call24, ptr %oneChannelInBytes, align 4
  %14 = load i64, ptr %chanStrideBytes.addr, align 8
  %cmp25 = icmp eq i64 %14, -9223372036854775808
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont23
  %15 = load i32, ptr %oneChannelInBytes, align 4
  %conv = zext i32 %15 to i64
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont23
  %16 = load i64, ptr %chanStrideBytes.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %16, %cond.false ]
  %call27 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %cond.end
  %m_chanStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call27, i32 0, i32 10
  store i64 %cond, ptr %m_chanStrideBytes, align 8
  %17 = load i64, ptr %xStrideBytes.addr, align 8
  %cmp28 = icmp eq i64 %17, -9223372036854775808
  br i1 %cmp28, label %cond.true29, label %cond.false36

cond.true29:                                      ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %cond.true29
  %m_chanStrideBytes32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call31, i32 0, i32 10
  %18 = load i64, ptr %m_chanStrideBytes32, align 8
  %call34 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %m_numChannels35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call34, i32 0, i32 9
  %19 = load i64, ptr %m_numChannels35, align 8
  %mul = mul nsw i64 %18, %19
  br label %cond.end37

cond.false36:                                     ; preds = %invoke.cont26
  %20 = load i64, ptr %xStrideBytes.addr, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %invoke.cont33
  %cond38 = phi i64 [ %mul, %invoke.cont33 ], [ %20, %cond.false36 ]
  %call40 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %cond.end37
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call40, i32 0, i32 11
  store i64 %cond38, ptr %m_xStrideBytes, align 8
  %21 = load i64, ptr %yStrideBytes.addr, align 8
  %cmp41 = icmp eq i64 %21, -9223372036854775808
  br i1 %cmp41, label %cond.true42, label %cond.false47

cond.true42:                                      ; preds = %invoke.cont39
  %call44 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %cond.true42
  %m_xStrideBytes45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call44, i32 0, i32 11
  %22 = load i64, ptr %m_xStrideBytes45, align 8
  %23 = load i64, ptr %width.addr, align 8
  %mul46 = mul nsw i64 %22, %23
  br label %cond.end48

cond.false47:                                     ; preds = %invoke.cont39
  %24 = load i64, ptr %yStrideBytes.addr, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %invoke.cont43
  %cond49 = phi i64 [ %mul46, %invoke.cont43 ], [ %24, %cond.false47 ]
  %call51 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %cond.end48
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call51, i32 0, i32 12
  store i64 %cond49, ptr %m_yStrideBytes, align 8
  %call53 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %call53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  %call58 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call60, i32 0, i32 13
  %frombool = zext i1 %call58 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %call62 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(98) %call62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call66, i32 0, i32 14
  %frombool67 = zext i1 %call64 to i8
  store i8 %frombool67, ptr %m_isFloat, align 1
  %call69 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %call69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_impl2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_impl2, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PackedImageDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc11getBitDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 6
  %0 = load i32, ptr %m_bitDepth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getRDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 1
  %0 = load ptr, ptr %m_rData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getGDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 2
  %0 = load ptr, ptr %m_gData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getBDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 3
  %0 = load ptr, ptr %m_bData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getADataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 4
  %0 = load ptr, ptr %m_aData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 7
  %0 = load i64, ptr %m_width, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc9getHeightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 8
  %0 = load i64, ptr %m_height, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getXStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 11
  %0 = load i64, ptr %m_xStrideBytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getYStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 12
  %0 = load i64, ptr %m_yStrideBytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 13
  %0 = load i8, ptr %m_isRGBAPacked, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PackedImageDesc::Impl", ptr %call, i32 0, i32 14
  %0 = load i8, ptr %m_isFloat, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescC2EPvS1_S1_S1_ll(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rData, ptr noundef %gData, ptr noundef %bData, ptr noundef %aData, i64 noundef %width, i64 noundef %height) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rData.addr = alloca ptr, align 8
  %gData.addr = alloca ptr, align 8
  %bData.addr = alloca ptr, align 8
  %aData.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rData, ptr %rData.addr, align 8
  store ptr %gData, ptr %gData.addr, align 8
  store ptr %bData, ptr %bData.addr, align 8
  store ptr %aData, ptr %aData.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PlanarImageDesc", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 80, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %call) #3
  store ptr %call, ptr %m_impl, align 8
  %0 = load ptr, ptr %rData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %gData.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bData.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.21)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end14, %invoke.cont13, %invoke.cont6, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load i64, ptr %width.addr, align 8
  %cmp7 = icmp sle i64 %9, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %10 = load i64, ptr %height.addr, align 8
  %cmp9 = icmp sle i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef @.str.22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  invoke void @__cxa_throw(ptr %exception11, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad12:                                           ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception11) #3
  br label %ehcleanup

if.end14:                                         ; preds = %lor.lhs.false8
  %call16 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call16, i32 0, i32 4
  store i32 8, ptr %m_bitDepth, align 8
  %14 = load ptr, ptr %rData.addr, align 8
  %call18 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call18, i32 0, i32 0
  store ptr %14, ptr %m_rData, align 8
  %15 = load ptr, ptr %gData.addr, align 8
  %call20 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call20, i32 0, i32 1
  store ptr %15, ptr %m_gData, align 8
  %16 = load ptr, ptr %bData.addr, align 8
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call22, i32 0, i32 2
  store ptr %16, ptr %m_bData, align 8
  %17 = load ptr, ptr %aData.addr, align 8
  %call24 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call24, i32 0, i32 3
  store ptr %17, ptr %m_aData, align 8
  %18 = load i64, ptr %width.addr, align 8
  %call26 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call26, i32 0, i32 6
  store i64 %18, ptr %m_width, align 8
  %19 = load i64, ptr %height.addr, align 8
  %call28 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call28, i32 0, i32 7
  store i64 %19, ptr %m_height, align 8
  %call30 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call30, i32 0, i32 8
  store i64 4, ptr %m_xStrideBytes, align 8
  %call32 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_xStrideBytes33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call32, i32 0, i32 8
  %20 = load i64, ptr %m_xStrideBytes33, align 8
  %21 = load i64, ptr %width.addr, align 8
  %mul = mul nsw i64 %20, %21
  %call35 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call35, i32 0, i32 9
  store i64 %mul, ptr %m_yStrideBytes, align 8
  %call37 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(73) %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call41, i32 0, i32 10
  %frombool = zext i1 %call39 to i8
  store i8 %frombool, ptr %m_isFloat, align 8
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5, %lpad
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

unreachable:                                      ; preds = %invoke.cont13, %invoke.cont6
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_aData, align 8
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_bitDepth, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 6
  store i64 0, ptr %m_width, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 7
  store i64 0, ptr %m_height, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 8
  store i64 0, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 9
  store i64 0, ptr %m_yStrideBytes, align 8
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_isFloat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PlanarImageDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %m_xStrideBytes, align 8
  %cmp = icmp eq i64 %0, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_bitDepth, align 8
  %cmp2 = icmp eq i32 %1, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %m_xStrideBytes, align 8
  %cmp = icmp eq i64 %0, -9223372036854775808
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 9
  %4 = load i64, ptr %m_yStrideBytes, align 8
  %cmp2 = icmp eq i64 %4, -9223372036854775808
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.35)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #3
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %m_xStrideBytes8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 8
  %8 = load i64, ptr %m_xStrideBytes8, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 6
  %9 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 %8, %9
  %call = call noundef i64 @_ZSt3absl(i64 noundef %mul)
  %m_yStrideBytes9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 9
  %10 = load i64, ptr %m_yStrideBytes9, align 8
  %call10 = call noundef i64 @_ZSt3absl(i64 noundef %10)
  %cmp11 = icmp sgt i64 %call, %call10
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end7
  %exception13 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef @.str.36)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  call void @__cxa_throw(ptr %exception13, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad14:                                           ; preds = %if.then12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception13) #3
  br label %eh.resume

if.end16:                                         ; preds = %if.end7
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %m_bitDepth, align 8
  %cmp17 = icmp eq i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef @.str.37)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  call void @__cxa_throw(ptr %exception19, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad20:                                           ; preds = %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception19) #3
  br label %eh.resume

if.end22:                                         ; preds = %if.end16
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad14, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescC2EPvS1_S1_S1_llNS_8BitDepthEll(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rData, ptr noundef %gData, ptr noundef %bData, ptr noundef %aData, i64 noundef %width, i64 noundef %height, i32 noundef %bitDepth, i64 noundef %xStrideBytes, i64 noundef %yStrideBytes) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rData.addr = alloca ptr, align 8
  %gData.addr = alloca ptr, align 8
  %bData.addr = alloca ptr, align 8
  %aData.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %bitDepth.addr = alloca i32, align 4
  %xStrideBytes.addr = alloca i64, align 8
  %yStrideBytes.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oneChannelInBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rData, ptr %rData.addr, align 8
  store ptr %gData, ptr %gData.addr, align 8
  store ptr %bData, ptr %bData.addr, align 8
  store ptr %aData, ptr %aData.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %height, ptr %height.addr, align 8
  store i32 %bitDepth, ptr %bitDepth.addr, align 4
  store i64 %xStrideBytes, ptr %xStrideBytes.addr, align 8
  store i64 %yStrideBytes, ptr %yStrideBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PlanarImageDesc", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 80, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %call) #3
  store ptr %call, ptr %m_impl, align 8
  %0 = load ptr, ptr %rData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %gData.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bData.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.21)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %cond.end40, %cond.true35, %cond.end, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end14, %invoke.cont13, %invoke.cont6, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load i64, ptr %width.addr, align 8
  %cmp7 = icmp sle i64 %9, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %10 = load i64, ptr %height.addr, align 8
  %cmp9 = icmp sle i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef @.str.22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  invoke void @__cxa_throw(ptr %exception11, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
          to label %unreachable unwind label %lpad

lpad12:                                           ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception11) #3
  br label %ehcleanup

if.end14:                                         ; preds = %lor.lhs.false8
  %14 = load i32, ptr %bitDepth.addr, align 4
  %call16 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call16, i32 0, i32 4
  store i32 %14, ptr %m_bitDepth, align 8
  %15 = load ptr, ptr %rData.addr, align 8
  %call18 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call18, i32 0, i32 0
  store ptr %15, ptr %m_rData, align 8
  %16 = load ptr, ptr %gData.addr, align 8
  %call20 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call20, i32 0, i32 1
  store ptr %16, ptr %m_gData, align 8
  %17 = load ptr, ptr %bData.addr, align 8
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call22, i32 0, i32 2
  store ptr %17, ptr %m_bData, align 8
  %18 = load ptr, ptr %aData.addr, align 8
  %call24 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call24, i32 0, i32 3
  store ptr %18, ptr %m_aData, align 8
  %19 = load i64, ptr %width.addr, align 8
  %call26 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call26, i32 0, i32 6
  store i64 %19, ptr %m_width, align 8
  %20 = load i64, ptr %height.addr, align 8
  %call28 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call28, i32 0, i32 7
  store i64 %20, ptr %m_height, align 8
  %21 = load i32, ptr %bitDepth.addr, align 4
  %call30 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %21)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 %call30, ptr %oneChannelInBytes, align 4
  %22 = load i64, ptr %xStrideBytes.addr, align 8
  %cmp31 = icmp eq i64 %22, -9223372036854775808
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont29
  %23 = load i32, ptr %oneChannelInBytes, align 4
  %conv = zext i32 %23 to i64
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont29
  %24 = load i64, ptr %xStrideBytes.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %24, %cond.false ]
  %call33 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %cond.end
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call33, i32 0, i32 8
  store i64 %cond, ptr %m_xStrideBytes, align 8
  %25 = load i64, ptr %yStrideBytes.addr, align 8
  %cmp34 = icmp eq i64 %25, -9223372036854775808
  br i1 %cmp34, label %cond.true35, label %cond.false39

cond.true35:                                      ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cond.true35
  %m_xStrideBytes38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call37, i32 0, i32 8
  %26 = load i64, ptr %m_xStrideBytes38, align 8
  %27 = load i64, ptr %width.addr, align 8
  %mul = mul nsw i64 %26, %27
  br label %cond.end40

cond.false39:                                     ; preds = %invoke.cont32
  %28 = load i64, ptr %yStrideBytes.addr, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %invoke.cont36
  %cond41 = phi i64 [ %mul, %invoke.cont36 ], [ %28, %cond.false39 ]
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %cond.end40
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call43, i32 0, i32 9
  store i64 %cond41, ptr %m_yStrideBytes, align 8
  %call45 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl7isFloatEv(ptr noundef nonnull align 8 dereferenceable(73) %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call49, i32 0, i32 10
  %frombool = zext i1 %call47 to i8
  store i8 %frombool, ptr %m_isFloat, align 8
  %call51 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %call51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5, %lpad
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %invoke.cont13, %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PlanarImageDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_impl2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PlanarImageDesc", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_impl2, align 8
  call void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getRDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %m_rData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::PlanarImageDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getGDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 1
  %0 = load ptr, ptr %m_gData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getBDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 2
  %0 = load ptr, ptr %m_bData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getADataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 3
  %0 = load ptr, ptr %m_aData, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 6
  %0 = load i64, ptr %m_width, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc9getHeightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 7
  %0 = load i64, ptr %m_height, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc11getBitDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_bitDepth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 4
  %0 = load i32, ptr %m_bitDepth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc15getXStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 8
  %0 = load i64, ptr %m_xStrideBytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc15getYStrideBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 9
  %0 = load i64, ptr %m_yStrideBytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7getImplEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::PlanarImageDesc::Impl", ptr %call, i32 0, i32 10
  %0 = load i8, ptr %m_isFloat, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %__i) #6 comdat {
entry:
  %__i.addr = alloca i64, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageDesc.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

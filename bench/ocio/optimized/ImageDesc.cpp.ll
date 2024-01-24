; ModuleID = 'bench/ocio/original/ImageDesc.cpp.ll'
source_filename = "bench/ocio/original/ImageDesc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv = comdat any

$_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9ImageDescE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %img) local_unnamed_addr #3 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %img, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ImageDescE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0) #18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %dynamic_cast.notnull40, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %m_impl.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_chanOrder.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i32, ptr %m_chanOrder.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %4)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %call10)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %vtable14 = load ptr, ptr %0, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 64
  %6 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %call16)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.2)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %7 = load ptr, ptr %m_impl.i.i, align 8
  %m_numChannels.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load i64, ptr %m_numChannels.i, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %8)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.2)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %m_impl.i.i, align 8
  %m_chanStrideBytes.i = getelementptr inbounds i8, ptr %9, i64 72
  %10 = load i64, ptr %m_chanStrideBytes.i, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %10)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.2)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %vtable28 = load ptr, ptr %0, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 72
  %11 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call27, i64 noundef %call30)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.2)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %vtable34 = load ptr, ptr %0, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 80
  %12 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %call36)
  br label %if.end146

dynamic_cast.notnull40:                           ; preds = %entry
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %img, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ImageDescE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15PlanarImageDescE, i64 0) #18
  %tobool43.not = icmp eq ptr %13, null
  br i1 %tobool43.not, label %if.else95, label %if.then44

if.then44:                                        ; preds = %dynamic_cast.notnull40
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %vtable47 = load ptr, ptr %13, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 16
  %14 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call49)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.2)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %vtable53 = load ptr, ptr %13, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 24
  %15 = load ptr, ptr %vfn54, align 8
  %call55 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef %call55)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.2)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %vtable59 = load ptr, ptr %13, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 32
  %16 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef %call61)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.2)
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  %vtable65 = load ptr, ptr %13, align 8
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 40
  %17 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef %call67)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.2)
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %vtable71 = load ptr, ptr %13, align 8
  %vfn72 = getelementptr inbounds i8, ptr %vtable71, i64 56
  %18 = load ptr, ptr %vfn72, align 8
  %call73 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call70, i64 noundef %call73)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.2)
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %vtable77 = load ptr, ptr %13, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 64
  %19 = load ptr, ptr %vfn78, align 8
  %call79 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call76, i64 noundef %call79)
  %call81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.2)
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %vtable83 = load ptr, ptr %13, align 8
  %vfn84 = getelementptr inbounds i8, ptr %vtable83, i64 72
  %20 = load ptr, ptr %vfn84, align 8
  %call85 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %call85)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.2)
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %vtable89 = load ptr, ptr %13, align 8
  %vfn90 = getelementptr inbounds i8, ptr %vtable89, i64 80
  %21 = load ptr, ptr %vfn90, align 8
  %call91 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call88, i64 noundef %call91)
  br label %if.end146

if.else95:                                        ; preds = %dynamic_cast.notnull40
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %vtable98 = load ptr, ptr %img, align 8
  %vfn99 = getelementptr inbounds i8, ptr %vtable98, i64 16
  %22 = load ptr, ptr %vfn99, align 8
  %call100 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef %call100)
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.2)
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %vtable104 = load ptr, ptr %img, align 8
  %vfn105 = getelementptr inbounds i8, ptr %vtable104, i64 24
  %23 = load ptr, ptr %vfn105, align 8
  %call106 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef %call106)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.2)
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
  %vtable110 = load ptr, ptr %img, align 8
  %vfn111 = getelementptr inbounds i8, ptr %vtable110, i64 32
  %24 = load ptr, ptr %vfn111, align 8
  %call112 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef %call112)
  %call114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.2)
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  %vtable116 = load ptr, ptr %img, align 8
  %vfn117 = getelementptr inbounds i8, ptr %vtable116, i64 40
  %25 = load ptr, ptr %vfn117, align 8
  %call118 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef %call118)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.2)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %vtable122 = load ptr, ptr %img, align 8
  %vfn123 = getelementptr inbounds i8, ptr %vtable122, i64 56
  %26 = load ptr, ptr %vfn123, align 8
  %call124 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call121, i64 noundef %call124)
  %call126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @.str.2)
  %call127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %vtable128 = load ptr, ptr %img, align 8
  %vfn129 = getelementptr inbounds i8, ptr %vtable128, i64 64
  %27 = load ptr, ptr %vfn129, align 8
  %call130 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call127, i64 noundef %call130)
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.2)
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %vtable134 = load ptr, ptr %img, align 8
  %vfn135 = getelementptr inbounds i8, ptr %vtable134, i64 72
  %28 = load ptr, ptr %vfn135, align 8
  %call136 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call133, i64 noundef %call136)
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.2)
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %vtable140 = load ptr, ptr %img, align 8
  %vfn141 = getelementptr inbounds i8, ptr %vtable140, i64 80
  %29 = load ptr, ptr %vfn141, align 8
  %call142 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %call143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call139, i64 noundef %call142)
  br label %if.end146

if.end146:                                        ; preds = %if.then44, %if.else95, %if.then
  %call92.sink = phi ptr [ %call92, %if.then44 ], [ %call143, %if.else95 ], [ %call37, %if.then ]
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92.sink, ptr noundef nonnull @.str.10)
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  ret ptr %os
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7getDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getChannelOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_chanOrder = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %m_chanOrder, align 8
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc14getNumChannelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_numChannels = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %m_numChannels, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc18getChanStrideBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load i64, ptr %m_chanStrideBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19OpenColorIO_v2_4dev9ImageDescC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9ImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN19OpenColorIO_v2_4dev9ImageDescD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN19OpenColorIO_v2_4dev9ImageDescD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr nocapture noundef nonnull align 8 dereferenceable(82) %this, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %bitDepth, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %bitDepthOp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bitDepthOp = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %bitDepthOp, align 8
  store ptr %0, ptr %m_bitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %bitDepthOp, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_.exit: ; preds = %entry, %if.end9.i.i.i
  %vtable = load ptr, ptr %img, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %17 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %img)
  store i64 %call2, ptr %this, align 8
  %vtable3 = load ptr, ptr %img, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 64
  %18 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_height = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call5, ptr %m_height, align 8
  %vtable6 = load ptr, ptr %img, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 72
  %19 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_xStrideBytes = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %call8, ptr %m_xStrideBytes, align 8
  %vtable9 = load ptr, ptr %img, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 80
  %20 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_yStrideBytes = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %call11, ptr %m_yStrideBytes, align 8
  %vtable12 = load ptr, ptr %img, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 16
  %21 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_rData = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call14, ptr %m_rData, align 8
  %vtable15 = load ptr, ptr %img, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %22 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_gData = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call17, ptr %m_gData, align 8
  %vtable18 = load ptr, ptr %img, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 32
  %23 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_bData = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call20, ptr %m_bData, align 8
  %vtable21 = load ptr, ptr %img, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 40
  %24 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_aData = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call23, ptr %m_aData, align 8
  %vtable24 = load ptr, ptr %img, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 88
  %25 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %this, i64 80
  %frombool = zext i1 %call26 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %vtable27 = load ptr, ptr %img, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 96
  %26 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %m_isFloat = getelementptr inbounds i8, ptr %this, i64 81
  %frombool30 = zext i1 %call29 to i8
  store i8 %frombool30, ptr %m_isFloat, align 1
  %vtable31 = load ptr, ptr %img, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 48
  %27 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %img)
  %cmp.not = icmp eq i32 %call33, %bitDepth
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %28

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEaSERKS3_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc17isPackedFloatRGBAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(82) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_isFloat = getelementptr inbounds i8, ptr %this, i64 81
  %0 = load i8, ptr %m_isFloat, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i8, ptr %m_isRGBAPacked, align 8
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(82) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %m_isRGBAPacked, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(82) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_isFloat = getelementptr inbounds i8, ptr %this, i64 81
  %0 = load i8, ptr %m_isFloat, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvlll(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i64 noundef %numChannels) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %0, i8 0, i64 90, i1 false)
  store ptr %call, ptr %m_impl, align 8
  store ptr %data, ptr %call, align 8
  %m_width = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %width, ptr %m_width, align 8
  %m_height = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %height, ptr %m_height, align 8
  %m_numChannels = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %numChannels, ptr %m_numChannels, align 8
  %m_bitDepth = getelementptr inbounds i8, ptr %call, i64 44
  store i32 8, ptr %m_bitDepth, align 4
  switch i64 %numChannels, label %if.else19 [
    i64 4, label %if.end22
    i64 3, label %if.then15
  ]

if.then15:                                        ; preds = %entry
  br label %if.end22

if.else19:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad20:                                           ; preds = %if.else19
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %1

if.end22:                                         ; preds = %entry, %if.then15
  %.sink = phi i32 [ 3, %if.then15 ], [ 0, %entry ]
  %m_chanOrder18 = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %.sink, ptr %m_chanOrder18, align 8
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %call, i64 72
  store i64 4, ptr %m_chanStrideBytes, align 8
  %mul = shl nuw nsw i64 %numChannels, 2
  %m_xStrideBytes = getelementptr inbounds i8, ptr %call, i64 80
  store i64 %mul, ptr %m_xStrideBytes, align 8
  %mul36 = mul nsw i64 %mul, %width
  %m_yStrideBytes = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %mul36, ptr %m_yStrideBytes, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %call)
  %2 = load ptr, ptr %m_impl, align 8
  %call45 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %2)
  %3 = load ptr, ptr %m_impl, align 8
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %3, i64 96
  %frombool = zext i1 %call45 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %4 = load ptr, ptr %m_impl, align 8
  %m_chanStrideBytes.i = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load i64, ptr %m_chanStrideBytes.i, align 8
  %cmp.i = icmp eq i64 %5, 4
  %m_bitDepth.i = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %m_bitDepth.i, align 4
  %cmp2.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %m_isFloat = getelementptr inbounds i8, ptr %4, i64 97
  %frombool54 = zext i1 %7 to i8
  store i8 %frombool54, ptr %m_isFloat, align 1
  %8 = load ptr, ptr %m_impl, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %8)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_chanOrder = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %m_chanOrder, align 8
  switch i32 %0, label %if.else64 [
    i32 0, label %if.then
    i32 3, label %if.then
    i32 1, label %if.then21
    i32 4, label %if.then21
    i32 2, label %if.then47
  ]

if.then:                                          ; preds = %entry, %entry
  %1 = load ptr, ptr %this, align 8
  %m_rData = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %1, ptr %m_rData, align 8
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i64, ptr %m_chanStrideBytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %m_gData = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %m_gData, align 8
  %mul = shl nsw i64 %2, 1
  %add.ptr7 = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_bData = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr7, ptr %m_bData, align 8
  %m_numChannels = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i64, ptr %m_numChannels, align 8
  %cmp8 = icmp eq i64 %3, 4
  br i1 %cmp8, label %if.then9, label %if.end67

if.then9:                                         ; preds = %if.then
  %mul12 = mul nsw i64 %2, 3
  %add.ptr13 = getelementptr inbounds i8, ptr %1, i64 %mul12
  br label %if.end67

if.then21:                                        ; preds = %entry, %entry
  %4 = load ptr, ptr %this, align 8
  %m_bData23 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %m_bData23, align 8
  %m_chanStrideBytes25 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load i64, ptr %m_chanStrideBytes25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %4, i64 %5
  %m_gData27 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr26, ptr %m_gData27, align 8
  %mul30 = shl nsw i64 %5, 1
  %add.ptr31 = getelementptr inbounds i8, ptr %4, i64 %mul30
  %m_rData32 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr31, ptr %m_rData32, align 8
  %m_numChannels33 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load i64, ptr %m_numChannels33, align 8
  %cmp34 = icmp eq i64 %6, 4
  br i1 %cmp34, label %if.then35, label %if.end67

if.then35:                                        ; preds = %if.then21
  %mul38 = mul nsw i64 %5, 3
  %add.ptr39 = getelementptr inbounds i8, ptr %4, i64 %mul38
  br label %if.end67

if.then47:                                        ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_aData49 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %7, ptr %m_aData49, align 8
  %m_chanStrideBytes51 = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load i64, ptr %m_chanStrideBytes51, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %7, i64 %8
  %m_bData53 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr52, ptr %m_bData53, align 8
  %mul56 = shl nsw i64 %8, 1
  %add.ptr57 = getelementptr inbounds i8, ptr %7, i64 %mul56
  %m_gData58 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr57, ptr %m_gData58, align 8
  %mul61 = mul nsw i64 %8, 3
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %mul61
  br label %if.end67

if.else64:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else64
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.else64
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %9

if.end67:                                         ; preds = %if.then21, %if.then, %if.then47, %if.then35, %if.then9
  %.sink = phi i64 [ 8, %if.then47 ], [ 32, %if.then35 ], [ 32, %if.then9 ], [ 32, %if.then ], [ 32, %if.then21 ]
  %add.ptr62.sink = phi ptr [ %add.ptr62, %if.then47 ], [ %add.ptr39, %if.then35 ], [ %add.ptr13, %if.then9 ], [ null, %if.then ], [ null, %if.then21 ]
  %m_rData63 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr62.sink, ptr %m_rData63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_aData = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_aData, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_bitDepth = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %m_bitDepth, align 4
  switch i32 %1, label %if.end.sw.epilog_crit_edge [
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

if.end.sw.epilog_crit_edge:                       ; preds = %if.end
  %m_chanStrideBytes41.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 72
  %.pre = load i64, ptr %m_chanStrideBytes41.phi.trans.insert, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i64, ptr %m_chanStrideBytes, align 8
  %cmp2.not = icmp eq i64 %2, 1
  br i1 %cmp2.not, label %sw.epilog, label %return

sw.bb5:                                           ; preds = %if.end
  %m_chanStrideBytes6 = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %m_chanStrideBytes6, align 8
  %cmp7.not = icmp eq i64 %3, 2
  br i1 %cmp7.not, label %sw.epilog, label %return

sw.bb10:                                          ; preds = %if.end
  %m_chanStrideBytes11 = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load i64, ptr %m_chanStrideBytes11, align 8
  %cmp12.not = icmp eq i64 %4, 2
  br i1 %cmp12.not, label %sw.epilog, label %return

sw.bb15:                                          ; preds = %if.end
  %m_chanStrideBytes16 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load i64, ptr %m_chanStrideBytes16, align 8
  %cmp17.not = icmp eq i64 %5, 2
  br i1 %cmp17.not, label %sw.epilog, label %return

sw.bb20:                                          ; preds = %if.end
  %m_chanStrideBytes21 = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load i64, ptr %m_chanStrideBytes21, align 8
  %cmp22.not = icmp eq i64 %6, 2
  br i1 %cmp22.not, label %sw.epilog, label %return

sw.bb25:                                          ; preds = %if.end
  %m_chanStrideBytes26 = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load i64, ptr %m_chanStrideBytes26, align 8
  %cmp27.not = icmp eq i64 %7, 4
  br i1 %cmp27.not, label %sw.epilog, label %return

sw.bb30:                                          ; preds = %if.end, %if.end, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %8 = load i32, ptr %m_bitDepth, align 4
  %call = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %8)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call)
          to label %invoke.cont34 unwind label %lpad32

invoke.cont34:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.24)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %sw.bb30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont33, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont36
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad32
  %.pn = phi { ptr, i32 } [ %10, %lpad32 ], [ %11, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %if.end.sw.epilog_crit_edge, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb
  %12 = phi i64 [ %.pre, %if.end.sw.epilog_crit_edge ], [ 4, %sw.bb25 ], [ 2, %sw.bb20 ], [ 2, %sw.bb15 ], [ 2, %sw.bb10 ], [ 2, %sw.bb5 ], [ 1, %sw.bb ]
  %m_gData = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_gData, align 8
  %m_rData = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_rData, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp42.not = icmp eq i64 %sub.ptr.sub, %12
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %sw.epilog
  %m_bData = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_bData, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %15 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.lhs.cast
  %cmp50.not = icmp eq i64 %sub.ptr.sub48, %12
  %sub.ptr.lhs.cast55 = ptrtoint ptr %0 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.lhs.cast46
  %cmp59.not = icmp eq i64 %sub.ptr.sub57, %12
  %or.cond = and i1 %cmp50.not, %cmp59.not
  br i1 %or.cond, label %if.end61, label %return

if.end61:                                         ; preds = %if.end44
  %m_xStrideBytes = getelementptr inbounds i8, ptr %this, i64 80
  %16 = load i64, ptr %m_xStrideBytes, align 8
  %conv = trunc i64 %16 to i32
  %conv63 = trunc i64 %12 to i32
  %call64 = tail call i64 @div(i32 noundef %conv, i32 noundef %conv63) #22
  %cmp68.not = icmp eq i64 %call64, 4
  br label %return

return:                                           ; preds = %if.end61, %if.end44, %sw.epilog, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %sw.bb ], [ false, %sw.bb5 ], [ false, %sw.bb10 ], [ false, %sw.bb15 ], [ false, %sw.bb20 ], [ false, %sw.bb25 ], [ false, %sw.epilog ], [ false, %if.end44 ], [ %cmp68.not, %if.end61 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_width = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %m_width, align 8
  %cmp2 = icmp slt i64 %2, 1
  %m_height = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i64, ptr %m_height, align 8
  %cmp3 = icmp slt i64 %3, 1
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad6:                                            ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load i64, ptr %m_chanStrideBytes, align 8
  %6 = tail call noundef i64 @llvm.abs.i64(i64 %5, i1 true)
  %m_bitDepth = getelementptr inbounds i8, ptr %this, i64 44
  %7 = load i32, ptr %m_bitDepth, align 4
  %call9 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %7)
  %conv = zext i32 %call9 to i64
  %cmp10 = icmp ult i64 %6, %conv
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %8 = load i64, ptr %m_chanStrideBytes, align 8
  %cmp13 = icmp eq i64 %8, -9223372036854775808
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  %exception15 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.27)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then14
  tail call void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad16:                                           ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end18:                                         ; preds = %lor.lhs.false11
  %m_numChannels = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load i64, ptr %m_numChannels, align 8
  %11 = add i64 %10, -5
  %or.cond4 = icmp ult i64 %11, -2
  br i1 %or.cond4, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception24, ptr noundef nonnull @.str.28)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  tail call void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad25:                                           ; preds = %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end27:                                         ; preds = %if.end18
  %mul = mul nsw i64 %10, %8
  %13 = tail call noundef i64 @llvm.abs.i64(i64 %mul, i1 true)
  %m_xStrideBytes = getelementptr inbounds i8, ptr %this, i64 80
  %14 = load i64, ptr %m_xStrideBytes, align 8
  %15 = tail call noundef i64 @llvm.abs.i64(i64 %14, i1 true)
  %cmp32 = icmp ugt i64 %13, %15
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end27
  %exception34 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception34, ptr noundef nonnull @.str.29)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  tail call void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad35:                                           ; preds = %if.then33
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end37:                                         ; preds = %if.end27
  %cmp39 = icmp eq i64 %14, -9223372036854775808
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  %exception41 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception41, ptr noundef nonnull @.str.30)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  tail call void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad42:                                           ; preds = %if.then40
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end44:                                         ; preds = %if.end37
  %m_yStrideBytes = getelementptr inbounds i8, ptr %this, i64 88
  %18 = load i64, ptr %m_yStrideBytes, align 8
  %cmp45 = icmp eq i64 %18, -9223372036854775808
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end44
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception47, ptr noundef nonnull @.str.31)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  tail call void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad48:                                           ; preds = %if.then46
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end50:                                         ; preds = %if.end44
  %20 = load i64, ptr %m_width, align 8
  %mul54 = mul nsw i64 %20, %15
  %21 = tail call noundef i64 @llvm.abs.i64(i64 %18, i1 true)
  %cmp57 = icmp sgt i64 %mul54, %21
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end50
  %exception59 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception59, ptr noundef nonnull @.str.32)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  tail call void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad60:                                           ; preds = %if.then58
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end62:                                         ; preds = %if.end50
  %23 = load i32, ptr %m_bitDepth, align 4
  %cmp64 = icmp eq i32 %23, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end62
  %exception66 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception66, ptr noundef nonnull @.str.33)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  tail call void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad67:                                           ; preds = %if.then65
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end69:                                         ; preds = %if.end62
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad60, %lpad48, %lpad42, %lpad35, %lpad25, %lpad16, %lpad6, %lpad
  %exception66.sink = phi ptr [ %exception66, %lpad67 ], [ %exception59, %lpad60 ], [ %exception47, %lpad48 ], [ %exception41, %lpad42 ], [ %exception34, %lpad35 ], [ %exception24, %lpad25 ], [ %exception15, %lpad16 ], [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %24, %lpad67 ], [ %22, %lpad60 ], [ %19, %lpad48 ], [ %17, %lpad42 ], [ %16, %lpad35 ], [ %12, %lpad25 ], [ %9, %lpad16 ], [ %4, %lpad6 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception66.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvllNS_15ChannelOrderingE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i32 noundef %chanOrder) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %0, i8 0, i64 90, i1 false)
  store ptr %call, ptr %m_impl, align 8
  store ptr %data, ptr %call, align 8
  %m_width = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %width, ptr %m_width, align 8
  %m_height = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %height, ptr %m_height, align 8
  %m_chanOrder = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %chanOrder, ptr %m_chanOrder, align 8
  %m_bitDepth = getelementptr inbounds i8, ptr %call, i64 44
  store i32 8, ptr %m_bitDepth, align 4
  %or.cond1 = icmp ult i32 %chanOrder, 3
  br i1 %or.cond1, label %if.end27, label %if.else

if.else:                                          ; preds = %entry
  %1 = add i32 %chanOrder, -3
  %or.cond2 = icmp ult i32 %1, 2
  br i1 %or.cond2, label %if.end27, label %if.else24

if.else24:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad25:                                           ; preds = %if.else24
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %2

if.end27:                                         ; preds = %if.else, %entry
  %.sink = phi i64 [ 4, %entry ], [ 3, %if.else ]
  %3 = phi i64 [ 16, %entry ], [ 12, %if.else ]
  %m_numChannels23 = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %.sink, ptr %m_numChannels23, align 8
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %call, i64 72
  store i64 4, ptr %m_chanStrideBytes, align 8
  %m_xStrideBytes = getelementptr inbounds i8, ptr %call, i64 80
  store i64 %3, ptr %m_xStrideBytes, align 8
  %mul41 = mul nsw i64 %3, %width
  %m_yStrideBytes = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %mul41, ptr %m_yStrideBytes, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %call)
  %4 = load ptr, ptr %m_impl, align 8
  %call50 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %4)
  %5 = load ptr, ptr %m_impl, align 8
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %5, i64 96
  %frombool = zext i1 %call50 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %6 = load ptr, ptr %m_impl, align 8
  %m_chanStrideBytes.i = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load i64, ptr %m_chanStrideBytes.i, align 8
  %cmp.i = icmp eq i64 %7, 4
  %m_bitDepth.i = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %m_bitDepth.i, align 4
  %cmp2.i = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %m_isFloat = getelementptr inbounds i8, ptr %6, i64 97
  %frombool59 = zext i1 %9 to i8
  store i8 %frombool59, ptr %m_isFloat, align 1
  %10 = load ptr, ptr %m_impl, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvllNS_15ChannelOrderingENS_8BitDepthElll(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i32 noundef %chanOrder, i32 noundef %bitDepth, i64 noundef %chanStrideBytes, i64 noundef %xStrideBytes, i64 noundef %yStrideBytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %0, i8 0, i64 90, i1 false)
  store ptr %call, ptr %m_impl, align 8
  store ptr %data, ptr %call, align 8
  %m_width = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %width, ptr %m_width, align 8
  %m_height = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %height, ptr %m_height, align 8
  %m_chanOrder = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %chanOrder, ptr %m_chanOrder, align 8
  %m_bitDepth = getelementptr inbounds i8, ptr %call, i64 44
  store i32 %bitDepth, ptr %m_bitDepth, align 4
  %or.cond1 = icmp ult i32 %chanOrder, 3
  br i1 %or.cond1, label %if.end27, label %if.else

if.else:                                          ; preds = %entry
  %1 = add i32 %chanOrder, -3
  %or.cond2 = icmp ult i32 %1, 2
  br i1 %or.cond2, label %if.end27, label %if.else24

if.else24:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad25:                                           ; preds = %if.else24
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %2

if.end27:                                         ; preds = %if.else, %entry
  %.sink = phi i64 [ 4, %entry ], [ 3, %if.else ]
  %m_numChannels23 = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %.sink, ptr %m_numChannels23, align 8
  %call29 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %bitDepth)
  %cmp30 = icmp eq i64 %chanStrideBytes, -9223372036854775808
  %conv = zext i32 %call29 to i64
  %cond = select i1 %cmp30, i64 %conv, i64 %chanStrideBytes
  %3 = load ptr, ptr %m_impl, align 8
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %cond, ptr %m_chanStrideBytes, align 8
  %cmp33 = icmp eq i64 %xStrideBytes, -9223372036854775808
  %.pre = load ptr, ptr %m_impl, align 8
  br i1 %cmp33, label %cond.true34, label %cond.end42

cond.true34:                                      ; preds = %if.end27
  %m_chanStrideBytes37 = getelementptr inbounds i8, ptr %.pre, i64 72
  %4 = load i64, ptr %m_chanStrideBytes37, align 8
  %m_numChannels40 = getelementptr inbounds i8, ptr %.pre, i64 64
  %5 = load i64, ptr %m_numChannels40, align 8
  %mul = mul nsw i64 %5, %4
  br label %cond.end42

cond.end42:                                       ; preds = %if.end27, %cond.true34
  %cond43 = phi i64 [ %mul, %cond.true34 ], [ %xStrideBytes, %if.end27 ]
  %m_xStrideBytes = getelementptr inbounds i8, ptr %.pre, i64 80
  store i64 %cond43, ptr %m_xStrideBytes, align 8
  %cmp46 = icmp eq i64 %yStrideBytes, -9223372036854775808
  %.pre32 = load ptr, ptr %m_impl, align 8
  br i1 %cmp46, label %cond.true47, label %cond.end53

cond.true47:                                      ; preds = %cond.end42
  %m_xStrideBytes50 = getelementptr inbounds i8, ptr %.pre32, i64 80
  %6 = load i64, ptr %m_xStrideBytes50, align 8
  %mul51 = mul nsw i64 %6, %width
  br label %cond.end53

cond.end53:                                       ; preds = %cond.end42, %cond.true47
  %cond54 = phi i64 [ %mul51, %cond.true47 ], [ %yStrideBytes, %cond.end42 ]
  %m_yStrideBytes = getelementptr inbounds i8, ptr %.pre32, i64 88
  store i64 %cond54, ptr %m_yStrideBytes, align 8
  %7 = load ptr, ptr %m_impl, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %7)
  %8 = load ptr, ptr %m_impl, align 8
  %call63 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %8)
  %9 = load ptr, ptr %m_impl, align 8
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %9, i64 96
  %frombool = zext i1 %call63 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %10 = load ptr, ptr %m_impl, align 8
  %m_chanStrideBytes.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load i64, ptr %m_chanStrideBytes.i, align 8
  %cmp.i = icmp eq i64 %11, 4
  %m_bitDepth.i = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %m_bitDepth.i, align 4
  %cmp2.i = icmp eq i32 %12, 8
  %13 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %m_isFloat = getelementptr inbounds i8, ptr %10, i64 97
  %frombool72 = zext i1 %13 to i8
  store i8 %frombool72, ptr %m_isFloat, align 1
  %14 = load ptr, ptr %m_impl, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %14)
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC2EPvlllNS_8BitDepthElll(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %width, i64 noundef %height, i64 noundef %numChannels, i32 noundef %bitDepth, i64 noundef %chanStrideBytes, i64 noundef %xStrideBytes, i64 noundef %yStrideBytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %0, i8 0, i64 90, i1 false)
  store ptr %call, ptr %m_impl, align 8
  store ptr %data, ptr %call, align 8
  %m_width = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %width, ptr %m_width, align 8
  %m_height = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %height, ptr %m_height, align 8
  %m_numChannels = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %numChannels, ptr %m_numChannels, align 8
  %m_bitDepth = getelementptr inbounds i8, ptr %call, i64 44
  store i32 %bitDepth, ptr %m_bitDepth, align 4
  switch i64 %numChannels, label %if.else19 [
    i64 4, label %if.end22
    i64 3, label %if.then15
  ]

if.then15:                                        ; preds = %entry
  br label %if.end22

if.else19:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad20:                                           ; preds = %if.else19
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %1

if.end22:                                         ; preds = %entry, %if.then15
  %.sink = phi i32 [ 3, %if.then15 ], [ 0, %entry ]
  %m_chanOrder18 = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %.sink, ptr %m_chanOrder18, align 8
  %call24 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %bitDepth)
  %cmp25 = icmp eq i64 %chanStrideBytes, -9223372036854775808
  %conv = zext i32 %call24 to i64
  %cond = select i1 %cmp25, i64 %conv, i64 %chanStrideBytes
  %2 = load ptr, ptr %m_impl, align 8
  %m_chanStrideBytes = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %cond, ptr %m_chanStrideBytes, align 8
  %cmp28 = icmp eq i64 %xStrideBytes, -9223372036854775808
  %.pre = load ptr, ptr %m_impl, align 8
  br i1 %cmp28, label %cond.true29, label %cond.end37

cond.true29:                                      ; preds = %if.end22
  %m_chanStrideBytes32 = getelementptr inbounds i8, ptr %.pre, i64 72
  %3 = load i64, ptr %m_chanStrideBytes32, align 8
  %m_numChannels35 = getelementptr inbounds i8, ptr %.pre, i64 64
  %4 = load i64, ptr %m_numChannels35, align 8
  %mul = mul nsw i64 %4, %3
  br label %cond.end37

cond.end37:                                       ; preds = %if.end22, %cond.true29
  %cond38 = phi i64 [ %mul, %cond.true29 ], [ %xStrideBytes, %if.end22 ]
  %m_xStrideBytes = getelementptr inbounds i8, ptr %.pre, i64 80
  store i64 %cond38, ptr %m_xStrideBytes, align 8
  %cmp41 = icmp eq i64 %yStrideBytes, -9223372036854775808
  %.pre27 = load ptr, ptr %m_impl, align 8
  br i1 %cmp41, label %cond.true42, label %cond.end48

cond.true42:                                      ; preds = %cond.end37
  %m_xStrideBytes45 = getelementptr inbounds i8, ptr %.pre27, i64 80
  %5 = load i64, ptr %m_xStrideBytes45, align 8
  %mul46 = mul nsw i64 %5, %width
  br label %cond.end48

cond.end48:                                       ; preds = %cond.end37, %cond.true42
  %cond49 = phi i64 [ %mul46, %cond.true42 ], [ %yStrideBytes, %cond.end37 ]
  %m_yStrideBytes = getelementptr inbounds i8, ptr %.pre27, i64 88
  store i64 %cond49, ptr %m_yStrideBytes, align 8
  %6 = load ptr, ptr %m_impl, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev15PackedImageDesc4Impl10initValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %6)
  %7 = load ptr, ptr %m_impl, align 8
  %call58 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(98) %7)
  %8 = load ptr, ptr %m_impl, align 8
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %8, i64 96
  %frombool = zext i1 %call58 to i8
  store i8 %frombool, ptr %m_isRGBAPacked, align 8
  %9 = load ptr, ptr %m_impl, align 8
  %m_chanStrideBytes.i = getelementptr inbounds i8, ptr %9, i64 72
  %10 = load i64, ptr %m_chanStrideBytes.i, align 8
  %cmp.i = icmp eq i64 %10, 4
  %m_bitDepth.i = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %m_bitDepth.i, align 4
  %cmp2.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %m_isFloat = getelementptr inbounds i8, ptr %9, i64 97
  %frombool67 = zext i1 %12 to i8
  store i8 %frombool67, ptr %m_isFloat, align 1
  %13 = load ptr, ptr %m_impl, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(98) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PackedImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_impl, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc11getBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_bitDepth = getelementptr inbounds i8, ptr %0, i64 44
  %1 = load i32, ptr %m_bitDepth, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getRDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_rData = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_rData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getGDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_gData = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_gData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getBDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_bData = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_bData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getADataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_aData = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %m_aData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc8getWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_width = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %m_width, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc9getHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_height = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %m_height, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getXStrideBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_xStrideBytes = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i64, ptr %m_xStrideBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc15getYStrideBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_yStrideBytes = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i64, ptr %m_yStrideBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc12isRGBAPackedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_isRGBAPacked = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i8, ptr %m_isRGBAPacked, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PackedImageDesc7isFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_isFloat = getelementptr inbounds i8, ptr %0, i64 97
  %1 = load i8, ptr %m_isFloat, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescC2EPvS1_S1_S1_ll(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %rData, ptr noundef %gData, ptr noundef %bData, ptr noundef %aData, i64 noundef %width, i64 noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call, i8 0, i64 80, i1 false)
  store ptr %call, ptr %m_impl, align 8
  %cmp = icmp eq ptr %rData, null
  %cmp2 = icmp eq ptr %gData, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %bData, null
  %or.cond1 = or i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad5:                                            ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %cmp7 = icmp slt i64 %width, 1
  %cmp9 = icmp slt i64 %height, 1
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad12:                                           ; preds = %if.then10
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.end
  %m_width.i = getelementptr inbounds i8, ptr %call, i64 40
  %m_bitDepth = getelementptr inbounds i8, ptr %call, i64 32
  store i32 8, ptr %m_bitDepth, align 8
  store ptr %rData, ptr %call, align 8
  %m_gData = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %gData, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %bData, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %aData, ptr %m_aData, align 8
  store i64 %width, ptr %m_width.i, align 8
  %m_height = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %height, ptr %m_height, align 8
  %m_xStrideBytes = getelementptr inbounds i8, ptr %call, i64 56
  store i64 4, ptr %m_xStrideBytes, align 8
  %mul = shl nsw i64 %width, 2
  %m_yStrideBytes = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %mul, ptr %m_yStrideBytes, align 8
  %m_isFloat = getelementptr inbounds i8, ptr %call, i64 72
  store i8 1, ptr %m_isFloat, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %call)
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad5 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad12 ], [ %0, %lpad5 ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_xStrideBytes = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %m_xStrideBytes, align 8
  %cmp = icmp eq i64 %0, -9223372036854775808
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_yStrideBytes = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %cmp2 = icmp eq i64 %2, -9223372036854775808
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.35)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %m_width = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 %4, %0
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %mul, i1 true)
  %6 = tail call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %cmp11 = icmp ugt i64 %5, %6
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end7
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.36)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad14:                                           ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %if.end7
  %m_bitDepth = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i32, ptr %m_bitDepth, align 8
  %cmp17 = icmp eq i32 %8, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.37)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad20:                                           ; preds = %if.then18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %if.end16
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad14, %lpad5, %lpad
  %exception19.sink = phi ptr [ %exception19, %lpad20 ], [ %exception13, %lpad14 ], [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %7, %lpad14 ], [ %3, %lpad5 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception19.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescC2EPvS1_S1_S1_llNS_8BitDepthEll(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rData, ptr noundef %gData, ptr noundef %bData, ptr noundef %aData, i64 noundef %width, i64 noundef %height, i32 noundef %bitDepth, i64 noundef %xStrideBytes, i64 noundef %yStrideBytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %m_width.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call, i8 0, i64 80, i1 false)
  store ptr %call, ptr %m_impl, align 8
  %cmp = icmp eq ptr %rData, null
  %cmp2 = icmp eq ptr %gData, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %bData, null
  %or.cond1 = or i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad5:                                            ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %cmp7 = icmp slt i64 %width, 1
  %cmp9 = icmp slt i64 %height, 1
  %or.cond2 = or i1 %cmp7, %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad12:                                           ; preds = %if.then10
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.end
  %m_bitDepth = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %bitDepth, ptr %m_bitDepth, align 8
  store ptr %rData, ptr %call, align 8
  %m_gData = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %gData, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %bData, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %aData, ptr %m_aData, align 8
  store i64 %width, ptr %m_width.i, align 8
  %m_height = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %height, ptr %m_height, align 8
  %call30 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev21GetChannelSizeInBytesENS_8BitDepthE(i32 noundef %bitDepth)
  %cmp31 = icmp eq i64 %xStrideBytes, -9223372036854775808
  %conv = zext i32 %call30 to i64
  %cond = select i1 %cmp31, i64 %conv, i64 %xStrideBytes
  %2 = load ptr, ptr %m_impl, align 8
  %m_xStrideBytes = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %cond, ptr %m_xStrideBytes, align 8
  %cmp34 = icmp eq i64 %yStrideBytes, -9223372036854775808
  %.pre = load ptr, ptr %m_impl, align 8
  br i1 %cmp34, label %cond.true35, label %cond.end40

cond.true35:                                      ; preds = %if.end14
  %m_xStrideBytes38 = getelementptr inbounds i8, ptr %.pre, i64 56
  %3 = load i64, ptr %m_xStrideBytes38, align 8
  %mul = mul nsw i64 %3, %width
  br label %cond.end40

cond.end40:                                       ; preds = %if.end14, %cond.true35
  %cond41 = phi i64 [ %mul, %cond.true35 ], [ %yStrideBytes, %if.end14 ]
  %m_yStrideBytes = getelementptr inbounds i8, ptr %.pre, i64 64
  store i64 %cond41, ptr %m_yStrideBytes, align 8
  %4 = load ptr, ptr %m_impl, align 8
  %m_xStrideBytes.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load i64, ptr %m_xStrideBytes.i, align 8
  %cmp.i = icmp eq i64 %5, 4
  %m_bitDepth.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %m_bitDepth.i, align 8
  %cmp2.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %m_isFloat = getelementptr inbounds i8, ptr %4, i64 72
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %m_isFloat, align 8
  %8 = load ptr, ptr %m_impl, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc4Impl8validateEv(ptr noundef nonnull align 8 dereferenceable(73) %8)
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad5 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad12 ], [ %0, %lpad5 ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15PlanarImageDescE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev15PlanarImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getRDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getGDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_gData = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_gData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getBDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_bData = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_bData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getADataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_aData = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_aData, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc8getWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_width = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %m_width, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc9getHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_height = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %m_height, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc11getBitDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_bitDepth = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_bitDepth, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc15getXStrideBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_xStrideBytes = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %m_xStrideBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc15getYStrideBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_yStrideBytes = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %m_yStrideBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc12isRGBAPackedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15PlanarImageDesc7isFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_isFloat = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load i8, ptr %m_isFloat, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageDesc.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

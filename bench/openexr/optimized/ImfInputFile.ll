; ModuleID = 'bench/openexr/original/ImfInputFile.ll'
source_filename = "bench/openexr/original/ImfInputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imf_3_4::Header" = type <{ %"class.std::map.59", i8, [7 x i8] }>
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Vec2.81" = type { float, float }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZN7Imf_3_49InputFile4Data9getHeaderEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_3_49InputFile4DataD2Ev = comdat any

$_ZNKSt14default_deleteIN7Imf_3_421DeepScanLineInputFileEEclEPS1_ = comdat any

$_ZNKSt14default_deleteIN7Imf_3_417ScanLineInputFileEEclEPS1_ = comdat any

$_ZNKSt14default_deleteIN7Imf_3_414TiledInputFileEEclEPS1_ = comdat any

$_ZNKSt14default_deleteIN7Imf_3_418MultiPartInputFileEEclEPS1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [54 x i8] c"Tried to read a raw tile from a scanline-based image.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [42 x i8] c"Error reading tile data from image file \22\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Unable to handle data storage type in file '\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Unable to use generic API to read with (partially?) corrupt chunk table in \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c", part \00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Tried to read scan line outside the image file's data window.\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Tiled data should not have subsampling.\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Invalid expectation around tile coords flags from setFrameBuffer.\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Invalid type mismatch in slice from setFrameBuffer.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Unhandled type in copying tile cache slice.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Invalid out of bounds part number \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c", only \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" parts in \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfInputFile.cpp, ptr null }]

@_ZN7Imf_3_49InputFileC1EPKcRKNS_18ContextInitializerEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_49InputFileC2EPKcRKNS_18ContextInitializerEi
@_ZN7Imf_3_49InputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_49InputFileC2EPKci
@_ZN7Imf_3_49InputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_49InputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_49InputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_49InputFileC2EPNS_13InputPartDataE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_47ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
          to label %7 unwind label %73

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8, !tbaa !6, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %10, align 4, !tbaa !11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 40, i1 false), !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %12, align 8, !tbaa !14, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %3, ptr %13, align 8, !tbaa !85, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %15, align 8, !tbaa !86, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %16, align 8, !tbaa !87, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !3
  store ptr %15, ptr %17, align 8, !tbaa !88, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %15, ptr %18, align 8, !tbaa !89, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %19, align 8, !tbaa !90, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 -1, ptr %20, align 8, !tbaa !91, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, i8 0, i64 36, i1 false), !noalias !3
  store ptr %6, ptr %8, align 8, !tbaa !92, !alias.scope !3
  store ptr %11, ptr %5, align 8, !tbaa !95, !alias.scope !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %24 unwind label %75

24:                                               ; preds = %7
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcRKNS_18ContextInitializerEib(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3, i1 noundef zeroext false)
          to label %25 unwind label %77

25:                                               ; preds = %24
  %26 = load ptr, ptr %22, align 8, !tbaa !97
  store ptr %23, ptr %22, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %27

27:                                               ; preds = %25
  tail call void @_ZNKSt14default_deleteIN7Imf_3_418MultiPartInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %26)
  br label %_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %25, %27
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = invoke noundef ptr @_ZNK7Imf_3_418MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %32 unwind label %75

32:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE5resetEPS1_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %31, ptr %34, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  store ptr %36, ptr %0, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load ptr, ptr %37, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextaSERKS0_.exit, label %41

41:                                               ; preds = %32
  %.not7.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !106
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !106
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !92
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %48, %45, %41
  %50 = phi ptr [ %40, %41 ], [ %40, %45 ], [ %.pr.pre.i.i.i.i, %48 ]
  %.not8.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !11
  %58 = load ptr, ptr %50, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %61 = load ptr, ptr %50, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i9.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i9.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !107

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %39, ptr %37, align 8, !tbaa !92
  br label %_ZN7Imf_3_47ContextaSERKS0_.exit

_ZN7Imf_3_47ContextaSERKS0_.exit:                 ; preds = %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  invoke void @_ZN7Imf_3_49InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %72 unwind label %75

72:                                               ; preds = %_ZN7Imf_3_47ContextaSERKS0_.exit
  ret void

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %_ZN7Imf_3_47ContextaSERKS0_.exit, %_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %24
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #27
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  tail call void @_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  tail call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_47ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcRKNS_18ContextInitializerEib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare hidden noundef ptr @_ZNK7Imf_3_418MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_49InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit:   ; preds = %1, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %11 = tail call noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %11, ptr %13, align 4, !tbaa !117
  switch i32 %11, label %57 [
    i32 2, label %14
    i32 3, label %37
    i32 1, label %37
    i32 0, label %47
  ]

14:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
          to label %18 unwind label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %15, ptr %19, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZNKSt14default_deleteIN7Imf_3_421DeepScanLineInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
  br label %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %18, %21
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !119
  invoke void @_ZN7Imf_3_421CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !119

common.resume:                                    ; preds = %35, %45, %55, %70, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %36, %35 ], [ %46, %45 ], [ %56, %55 ], [ %.pn, %70 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE5resetEPS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #27, !noalias !119
  br label %common.resume

_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE5resetEPS1_.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  store ptr %22, ptr %26, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %.pre = load ptr, ptr %3, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %31 = phi ptr [ %.pre13, %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i ], [ %22, %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %32 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i ], [ %25, %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  tail call void @_ZN7Imf_3_421CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %34)
  br label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE5resetEPS1_.exit

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #27
  br label %common.resume

37:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  %38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  invoke void @_ZN7Imf_3_414TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  store ptr %38, ptr %42, align 8, !tbaa !123
  %.not.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i9, label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %44

44:                                               ; preds = %41
  tail call void @_ZNKSt14default_deleteIN7Imf_3_414TiledInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43)
  br label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE5resetEPS1_.exit

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 32) #27
  br label %common.resume

47:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  invoke void @_ZN7Imf_3_417ScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  store ptr %48, ptr %52, align 8, !tbaa !124
  %.not.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %54

54:                                               ; preds = %51
  tail call void @_ZNKSt14default_deleteIN7Imf_3_417ScanLineInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %53)
  br label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE5resetEPS1_.exit

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #27
  br label %common.resume

57:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %60 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_49InputFile8fileNameEv.exit unwind label %66

_ZNK7Imf_3_49InputFile8fileNameEv.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
          to label %62 unwind label %66

62:                                               ; preds = %_ZNK7Imf_3_49InputFile8fileNameEv.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %62
  %64 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %65 unwind label %68

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %71 unwind label %66

66:                                               ; preds = %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %57, %65, %_ZNK7Imf_3_49InputFile8fileNameEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #26
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %54, %51, %44, %41, %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit
  ret void

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8
  store i64 104, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i32 -2, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %8, align 4, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %9, align 8
  store i32 3, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %11, align 8, !tbaa !134
  call void @_ZN7Imf_3_49InputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %5 = tail call noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %6, align 8
  store i64 104, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %9, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %10, align 8
  store i32 3, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %12, align 8, !tbaa !134
  %13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %1)
  call void @_ZN7Imf_3_49InputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_49InputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %4, ptr %0, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %7, ptr %5, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !106
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !106
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

_ZN7Imf_3_47ContextC2ERKS0_.exit:                 ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %17 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
          to label %18 unwind label %37

18:                                               ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %21, align 8, !tbaa !6, !noalias !135
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %22, align 4, !tbaa !11, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !12, !noalias !135
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %20, align 4, !tbaa !106, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %23, i8 0, i64 40, i1 false), !noalias !135
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %25, align 8, !tbaa !14, !noalias !135
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %24, ptr %26, align 8, !tbaa !85, !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 0, ptr %28, align 8, !tbaa !86, !noalias !135
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr null, ptr %29, align 8, !tbaa !87, !noalias !135
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false), !noalias !135
  store ptr %28, ptr %30, align 8, !tbaa !88, !noalias !135
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %28, ptr %32, align 8, !tbaa !89, !noalias !135
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 0, ptr %33, align 8, !tbaa !90, !noalias !135
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 -1, ptr %34, align 8, !tbaa !91, !noalias !135
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %35, i8 0, i64 36, i1 false), !noalias !135
  store ptr %17, ptr %19, align 8, !tbaa !92, !alias.scope !135
  store ptr %23, ptr %16, align 8, !tbaa !95, !alias.scope !135
  store ptr %1, ptr %27, align 8, !tbaa !100
  invoke void @_ZN7Imf_3_49InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %36 unwind label %39

36:                                               ; preds = %18
  ret void

37:                                               ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_49InputFile4Data9getHeaderEi(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 0)
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_49InputFile4Data9getHeaderEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef i32 @_ZNK7Imf_3_47Context9partCountEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %10 = icmp sgt i32 %1, -1
  %11 = icmp slt i32 %1, %7
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %51

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %13, align 8, !tbaa !139
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = trunc i64 %20 to i32
  %.not = icmp slt i32 %1, %21
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %12
  %narrow = add nuw nsw i32 %1, 1
  %23 = zext nneg i32 %narrow to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %.lr.ph.preheader unwind label %33

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.lr.ph.preheader

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %23
  %.not.i.i32 = icmp eq ptr %15, %30
  br i1 %.not.i.i32, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %31, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %30, ptr %14, align 8, !tbaa !138
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i.i, %29, %27, %25
  %sext = shl i64 %20, 32
  %32 = ashr exact i64 %sext, 32
  br label %.lr.ph

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::Header") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %13, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %indvars.iv
  %40 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %39, ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %41 unwind label %44

41:                                               ; preds = %37
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %narrow, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #26
  br label %46

46:                                               ; preds = %44, %42
  %.pn28 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

.loopexit:                                        ; preds = %41, %12
  %47 = zext nneg i32 %1 to i64
  %48 = load ptr, ptr %13, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %47
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  ret ptr %49

51:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %53 unwind label %71

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.20, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %1)
          to label %57 unwind label %73

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %7)
          to label %60 unwind label %73

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %64 unwind label %73

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %63)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %68 unwind label %75

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %81 unwind label %73

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %60, %57, %53, %68, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #26
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %33, %46, %78, %69
  %.pn28.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %78 ], [ %.pn28, %46 ], [ %34, %33 ]
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %.pn28.pn.pn

81:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_49InputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sink = select i1 %.not, ptr %0, ptr %6
  %7 = tail call noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret i32 %7
}

declare noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %2
  invoke void @_ZN7Imf_3_49InputFile4Data20lockedSetFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN7Imf_3_49InputFile4Data14setFrameBufferERKNS_11FrameBufferE.exit unwind label %7

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  resume { ptr, i32 } %8

_ZN7Imf_3_49InputFile4Data14setFrameBufferERKNS_11FrameBufferE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  invoke void @_ZN7Imf_3_49InputFile4Data20lockedSetFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %5 unwind label %7

5:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  ret void

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_421CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %12

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %16

16:                                               ; preds = %9, %14
  %.0 = phi ptr [ %15, %14 ], [ %10, %9 ]
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_421CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_49InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit:   ; preds = %1, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %1 ]
  %10 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_49InputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit:   ; preds = %1, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %1 ]
  %10 = tail call noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = icmp ne i32 %11, 2
  ret i1 %12
}

declare noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  tail call void @_ZN7Imf_3_49InputFile4Data10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1, i32 noundef %2)
          to label %20 unwind label %9

9:                                                ; preds = %17, %16, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZN7Imf_3_49InputFile4Data18bufferedReadPixelsEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
          to label %20 unwind label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  invoke void @_ZN7Imf_3_417ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %1, i32 noundef %2)
          to label %20 unwind label %9

20:                                               ; preds = %16, %17, %8
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile10readPixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @_ZN7Imf_3_49InputFile4Data10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  tail call void @_ZN7Imf_3_49InputFile4Data10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %11 unwind label %15

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %2, i32 noundef %3)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %32

15:                                               ; preds = %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %33

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i13, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit14, label %23

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit14:        ; preds = %21
  invoke void @_ZN7Imf_3_49InputFile4Data20lockedSetFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit14
  invoke void @_ZN7Imf_3_49InputFile4Data18bufferedReadPixelsEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i32 noundef %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %32

27:                                               ; preds = %24, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_417ScanLineInputFile10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3)
  br label %32

32:                                               ; preds = %25, %29, %13
  ret void

33:                                               ; preds = %27, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ]
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_417ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN7Imf_3_417ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_49InputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  tail call void @_ZNK7Imf_3_417ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZNK7Imf_3_417ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !117
  switch i32 %13, label %14 [
    i32 1, label %51
    i32 3, label %51
  ]

14:                                               ; preds = %7
  invoke void @_Z13iex_debugTrapv()
          to label %15 unwind label %21

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %20 unwind label %27

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %67 unwind label %25

21:                                               ; preds = %51, %14
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %31

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %30

25:                                               ; preds = %16, %20
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %19) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

31:                                               ; preds = %30, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %22, %21 ]
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #26
  %33 = icmp eq i32 %.012, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %35 = call ptr @__cxa_begin_catch(ptr %.0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %36 unwind label %54

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %36
  %39 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_49InputFile8fileNameEv.exit unwind label %56

_ZNK7Imf_3_49InputFile8fileNameEv.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
          to label %41 unwind label %56

41:                                               ; preds = %_ZNK7Imf_3_49InputFile8fileNameEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %41
  %43 = load ptr, ptr %35, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %35) #26
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %49 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %50 unwind label %56

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_rethrow() #28
          to label %67 unwind label %59

51:                                               ; preds = %7, %7
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  invoke void @_ZN7Imf_3_414TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %21

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %36, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNK7Imf_3_49InputFile8fileNameEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn22 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %58
  %.pn24 = phi { ptr, i32 } [ %60, %59 ], [ %.pn22, %58 ]
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

62:                                               ; preds = %51
  ret void

63:                                               ; preds = %61, %31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %31 ], [ %.pn24, %61 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
  unreachable

67:                                               ; preds = %50, %20
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN7Imf_3_414TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_49InputFile12asTiledInputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare hidden void @_ZN7Imf_3_421DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_421CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare hidden void @_ZN7Imf_3_414TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare hidden void @_ZN7Imf_3_417ScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data20lockedSetFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"struct.Imf_3_4::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !117
  switch i32 %6, label %176 [
    i32 1, label %7
    i32 2, label %164
    i32 3, label %164
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = tail call ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %11 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not8289 = icmp eq ptr %9, %11
  br i1 %.not8289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %.sroa.076.091 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %.sroa.071.090 = phi ptr [ %24, %22 ], [ %10, %7 ]
  %12 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not83 = icmp eq ptr %.sroa.071.090, %12
  br i1 %.not83, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.076.091, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 32
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #30
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.076.091, i64 288
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.071.090, i64 288
  %21 = load i32, ptr %20, align 8, !tbaa !145
  %.not34 = icmp eq i32 %19, %21
  br i1 %.not34, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.076.091) #30
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.071.090) #30
  %25 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not82 = icmp eq ptr %23, %25
  br i1 %.not82, label %.critedge, label %.lr.ph, !llvm.loop !150

.critedge:                                        ; preds = %.lr.ph, %17, %13, %22, %7
  %.sroa.071.0.lcssa = phi ptr [ %10, %7 ], [ %24, %22 ], [ %.sroa.071.090, %13 ], [ %.sroa.071.090, %17 ], [ %.sroa.071.090, %.lr.ph ]
  %.sroa.076.0.lcssa = phi ptr [ %9, %7 ], [ %23, %22 ], [ %.sroa.076.091, %13 ], [ %.sroa.076.091, %17 ], [ %.sroa.076.091, %.lr.ph ]
  %26 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not84 = icmp eq ptr %.sroa.076.0.lcssa, %26
  br i1 %.not84, label %27, label %.critedge2

27:                                               ; preds = %.critedge
  %28 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not85 = icmp eq ptr %.sroa.071.0.lcssa, %28
  br i1 %.not85, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %.critedge, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  store ptr null, ptr %29, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %31

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %33)
          to label %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i: ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i, %.critedge2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %.not.i.i1.i = icmp eq ptr %40, %38
  br i1 %.not.i.i1.i, label %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %38, %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i ]
  %41 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %41) #27
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %38, ptr %39, align 8, !tbaa !153
  br label %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit

_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %43, align 8, !tbaa !91
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !156
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, i8 0, i64 32, i1 false), !noalias !156
  store ptr %45, ptr %46, align 8, !tbaa !88, !noalias !156
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !89, !noalias !156
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 0, ptr %48, align 8, !tbaa !90, !noalias !156
  %49 = load ptr, ptr %29, align 8, !tbaa !151
  store ptr %44, ptr %29, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %52)
          to label %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i.i unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i.i: ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i.i, %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %.not.i39 = icmp eq ptr %57, null
  br i1 %.not.i39, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %60 = load i32, ptr %59, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit:   ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit, %58
  %61 = phi i32 [ %60, %58 ], [ 0, %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = tail call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %61)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %.sroa.012.0.extract.trunc = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.012.0.extract.trunc, ptr %67, align 4, !tbaa !159
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = zext i32 %70 to i64
  %sext = shl i64 %66, 32
  %72 = ashr exact i64 %sext, 32
  %sext35 = shl i64 %65, 32
  %73 = ashr exact i64 %sext35, 32
  %reass.sub = sub nsw i64 %72, %73
  %74 = add nsw i64 %reass.sub, 1
  %75 = mul i64 %74, %71
  %76 = load ptr, ptr %62, align 8, !tbaa !14
  %77 = load ptr, ptr %56, align 8, !tbaa !100
  %.not.i40 = icmp eq ptr %77, null
  br i1 %.not.i40, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit41, label %78

78:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %80 = load i32, ptr %79, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit41

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit41: ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, %78
  %81 = phi i32 [ %80, %78 ], [ 0, %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit ]
  %82 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %81)
  br i1 %82, label %106, label %83

83:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit41
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.13, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %86 = load ptr, ptr %62, align 8, !tbaa !14
  %87 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %88 unwind label %101

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %87)
          to label %90 unwind label %101

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %90
  %92 = load ptr, ptr %56, align 8, !tbaa !100
  %.not.i43 = icmp eq ptr %92, null
  br i1 %.not.i43, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit44, label %93

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit44

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %93
  %96 = phi i32 [ %95, %93 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %96)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit44
  %99 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %100 unwind label %103

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %182 unwind label %101

101:                                              ; preds = %90, %83, %100, %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit44, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #26
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

106:                                              ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit41
  %107 = tail call ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %108 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not86102 = icmp eq ptr %107, %108
  br i1 %.not86102, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %110

110:                                              ; preds = %.lr.ph104, %160
  %.sroa.060.0103 = phi ptr [ %107, %.lr.ph104 ], [ %161, %160 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.060.0103, i64 288
  %.sroa.0.0.copyload = load i32, ptr %111, align 8, !tbaa !160
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.0103, i64 328
  %.sroa.69.0.copyload = load double, ptr %.sroa.69.0..sroa_idx, align 8, !tbaa !161
  %112 = load ptr, ptr %62, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.060.0103, i64 32
  %114 = call noundef zeroext i1 @_ZNK7Imf_3_47Context10hasChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %61, ptr noundef nonnull %113)
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = icmp eq i32 %.sroa.0.0.copyload, 1
  %117 = load i32, ptr %67, align 4, !tbaa !159
  %118 = select i1 %116, i64 1, i64 2
  %119 = shl i64 %75, %118
  %120 = call noalias noundef nonnull ptr @_Znam(i64 noundef %119) #25, !noalias !162
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %120, i8 0, i64 %119, i1 false), !noalias !162
  %121 = load ptr, ptr %39, align 8, !tbaa !153
  %122 = load ptr, ptr %109, align 8, !tbaa !165
  %.not.i45 = icmp eq ptr %121, %122
  br i1 %.not.i45, label %126, label %123

123:                                              ; preds = %115
  %124 = ptrtoint ptr %120 to i64
  store i64 %124, ptr %121, align 8, !tbaa !154
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %125, ptr %39, align 8, !tbaa !153
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

126:                                              ; preds = %115
  %127 = load ptr, ptr %37, align 8, !tbaa !152
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %.noexc53 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp

.noexc53:                                         ; preds = %132
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %126
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i)
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #25
          to label %.noexc54 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  %141 = ptrtoint ptr %120 to i64
  store i64 %141, ptr %140, align 8, !tbaa !154
  %.not10.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc54, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i ], [ %139, %.noexc54 ]
  %.0911.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %127, %.noexc54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %142 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !154, !alias.scope !169, !noalias !166
  store i64 %142, ptr %.012.i.i.i.i, align 8, !tbaa !154, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !154, !alias.scope !169, !noalias !166
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i = phi ptr [ %139, %.noexc54 ], [ %144, %.lr.ph.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %127, null
  br i1 %.not.i23.i, label %.noexc, label %146

146:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #27
  br label %.noexc

.noexc:                                           ; preds = %146, %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %139, ptr %37, align 8, !tbaa !152
  store ptr %145, ptr %39, align 8, !tbaa !153
  %147 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %137
  store ptr %147, ptr %109, align 8, !tbaa !165
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %123, %.noexc
  %148 = phi ptr [ %121, %123 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %149 = select i1 %116, i64 2, i64 4
  %150 = sext i32 %117 to i64
  %151 = shl nsw i64 %150, %118
  %152 = load ptr, ptr %29, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = load ptr, ptr %148, align 8, !tbaa !154
  %154 = sub nsw i64 0, %151
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load ptr, ptr %68, align 8, !tbaa !123
  %157 = call noundef i32 @_ZNK7Imf_3_414TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef 0)
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, %118
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %4, i32 noundef %.sroa.0.0.copyload, ptr noundef %155, i64 noundef %149, i64 noundef %159, i32 noundef 1, i32 noundef 1, double noundef %.sroa.69.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(50) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp: ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %120) #27
  br label %common.resume

160:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %110
  %161 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.0103) #30
  %162 = call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not86 = icmp eq ptr %161, %162
  br i1 %.not86, label %.loopexit, label %110, !llvm.loop !172

common.resume:                                    ; preds = %105, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49, %169
  %common.resume.op = phi { ptr, i32 } [ %170, %169 ], [ %lpad.phi, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit49 ], [ %.pn, %105 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %160, %106, %27
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %181

164:                                              ; preds = %2, %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !122
  %.not81 = icmp eq ptr %166, null
  br i1 %.not81, label %167, label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit

167:                                              ; preds = %164
  %168 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !173
  invoke void @_ZN7Imf_3_421CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %169, !noalias !173

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 16) #27, !noalias !173
  br label %common.resume

_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %167
  %171 = load ptr, ptr %165, align 8, !tbaa !122
  store ptr %168, ptr %165, align 8, !tbaa !122
  %.not.i.i.i.i50 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #26
  %.pre = load ptr, ptr %165, align 8, !tbaa !122
  br label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i, %164
  %175 = phi ptr [ %168, %_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i.i.i.i ], [ %166, %164 ]
  tail call void @_ZN7Imf_3_421CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %181

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  tail call void @_ZN7Imf_3_417ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %181

181:                                              ; preds = %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit, %176, %.loopexit
  ret void

182:                                              ; preds = %100
  unreachable
}

declare ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr null, ptr %2, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not.i.i1 = icmp eq ptr %13, %11
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !153
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %16, align 8, !tbaa !91
  ret void
}

declare { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef zeroext i1 @_ZNK7Imf_3_47Context10hasChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_421CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_417ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data18bufferedReadPixelsEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imath_3_2::Box", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !108
  br label %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit

_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit:   ; preds = %3, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %3 ]
  %13 = tail call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %.sroa.speculated80 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %.sroa.speculated77 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.sroa.023.4.extract.shift = lshr i64 %14, 32
  %.sroa.023.4.extract.trunc = trunc nuw i64 %.sroa.023.4.extract.shift to i32
  %16 = icmp slt i32 %.sroa.speculated80, %.sroa.023.4.extract.trunc
  br i1 %16, label %19, label %17

17:                                               ; preds = %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  %.sroa.11.12.extract.shift = lshr i64 %15, 32
  %.sroa.11.12.extract.trunc = trunc nuw i64 %.sroa.11.12.extract.shift to i32
  %18 = icmp sgt i32 %.sroa.speculated77, %.sroa.11.12.extract.trunc
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %_ZNK7Imf_3_49InputFile4Data10getPartIdxEv.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull @.str.15)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #26
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = sub nsw i32 %.sroa.speculated80, %.sroa.023.4.extract.trunc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = udiv i32 %25, %28
  %30 = sub nsw i32 %.sroa.speculated77, %.sroa.023.4.extract.trunc
  %31 = load ptr, ptr %26, align 8, !tbaa !123
  %32 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = udiv i32 %30, %32
  %34 = icmp eq i32 %.sroa.speculated80, %.sroa.023.4.extract.trunc
  %35 = icmp eq i32 %.sroa.speculated77, %.sroa.11.12.extract.trunc
  %or.cond = and i1 %34, %35
  %36 = load ptr, ptr %26, align 8, !tbaa !123
  br i1 %or.cond, label %37, label %42

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(48) %38)
  %39 = load ptr, ptr %26, align 8, !tbaa !123
  %40 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0)
  %41 = add nsw i32 %40, -1
  tail call void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, i32 noundef %41, i32 noundef %29, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  tail call void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(48) %44)
  %.not97 = icmp sgt i32 %29, %33
  br i1 %.not97, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.023.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.11.8.extract.trunc = trunc i64 %15 to i32
  %48 = sub nsw i32 %.sroa.11.8.extract.trunc, %.sroa.023.0.extract.trunc
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %51

51:                                               ; preds = %.lr.ph100, %._crit_edge
  %.04298 = phi i32 [ %29, %.lr.ph100 ], [ %69, %._crit_edge ]
  %52 = load i32, ptr %45, align 8, !tbaa !91
  %.not44 = icmp eq i32 %.04298, %52
  br i1 %.not44, label %63, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %43, align 8, !tbaa !151
  %.not90 = icmp eq ptr %54, null
  br i1 %.not90, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = call ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %57 = load ptr, ptr %43, align 8, !tbaa !151
  %58 = call ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  %.not91 = icmp eq ptr %56, %58
  br i1 %.not91, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8, !tbaa !123
  %61 = call noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0)
  %62 = add nsw i32 %61, -1
  call void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0, i32 noundef %62, i32 noundef %.04298, i32 noundef %.04298, i32 noundef 0, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %53, %59, %55
  store i32 %.04298, ptr %45, align 8, !tbaa !91
  br label %63

63:                                               ; preds = %.critedge, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %26, align 8, !tbaa !123
  call void @_ZNK7Imf_3_414TiledInputFile17dataWindowForTileEiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0, i32 noundef %.04298, i32 noundef 0)
  %65 = load i32, ptr %46, align 4, !tbaa !106
  %.sroa.speculated70 = call i32 @llvm.smax.i32(i32 %.sroa.speculated80, i32 %65)
  %66 = load i32, ptr %47, align 4, !tbaa !106
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %66, i32 %.sroa.speculated77)
  %67 = call ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %68 = call ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %.not9295 = icmp eq ptr %67, %68
  br i1 %.not9295, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = add nsw i32 %.04298, 1
  %.not.not = icmp slt i32 %.04298, %33
  br i1 %.not.not, label %51, label %.loopexit, !llvm.loop !176

.lr.ph:                                           ; preds = %63, %78
  %.sroa.055.096 = phi ptr [ %79, %78 ], [ %67, %63 ]
  %70 = load ptr, ptr %43, align 8, !tbaa !151
  %.not93 = icmp eq ptr %70, null
  br i1 %.not93, label %.thread, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.055.096, i64 32
  %73 = call ptr @_ZN7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %72)
  %74 = load ptr, ptr %43, align 8, !tbaa !151
  %75 = call ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %.not94 = icmp eq ptr %73, %75
  br i1 %.not94, label %.thread, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %46, align 4, !tbaa !177
  call void @_ZN7Imf_3_49InputFile4Data16copyCachedBufferENS_11FrameBuffer13ConstIteratorES3_iiiii(ptr nonnull align 8 poison, ptr nonnull %.sroa.055.096, ptr %73, i32 noundef %.sroa.speculated70, i32 noundef %.sroa.speculated, i32 noundef %77, i32 noundef %.sroa.023.0.extract.trunc, i32 noundef %49)
  br label %78

.thread:                                          ; preds = %71, %.lr.ph
  call void @_ZN7Imf_3_49InputFile4Data10fillBufferENS_11FrameBuffer13ConstIteratorEiiiii(ptr nonnull align 8 poison, ptr %.sroa.055.096, i32 noundef %.sroa.speculated70, i32 noundef %.sroa.speculated, i32 noundef %.sroa.023.4.extract.trunc, i32 noundef %.sroa.023.0.extract.trunc, i32 noundef %49)
  br label %78

78:                                               ; preds = %76, %.thread
  %79 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.055.096) #30
  %80 = call ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %.not92 = icmp eq ptr %79, %80
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !180

.loopexit:                                        ; preds = %._crit_edge, %42, %37
  ret void
}

declare void @_ZN7Imf_3_417ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_417ScanLineInputFile10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_414TiledInputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data16copyCachedBufferENS_11FrameBuffer13ConstIteratorES3_iiiii(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.039.0.copyload = load i32, ptr %9, align 8, !tbaa !160
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.sroa.541.0.copyload = load ptr, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !154
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.642.0.copyload = load i64, ptr %.sroa.642.0..sroa_idx, align 8, !tbaa !181
  %.sroa.945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx, align 8, !tbaa !181
  %.sroa.1147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.1147.0.copyload = load i32, ptr %.sroa.1147.0..sroa_idx, align 8, !tbaa !106
  %.sroa.1248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 324
  %.sroa.1248.0.copyload = load i32, ptr %.sroa.1248.0..sroa_idx, align 4, !tbaa !106
  %.sroa.1350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.1350.0.copyload = load i8, ptr %.sroa.1350.0..sroa_idx, align 8, !tbaa !182
  %.sroa.1451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 337
  %.sroa.1451.0.copyload = load i8, ptr %.sroa.1451.0..sroa_idx, align 1, !tbaa !182
  %10 = icmp ne i32 %.sroa.1147.0.copyload, 1
  %11 = icmp ne i32 %.sroa.1248.0.copyload, 1
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull @.str.16)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %96

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.sroa.0.0.copyload = load i32, ptr %18, align 8, !tbaa !160
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 296
  %.sroa.533.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx, align 8, !tbaa !154
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !181
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !181
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !106
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 324
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !106
  %19 = icmp ne i32 %.sroa.10.0.copyload, 1
  %20 = icmp ne i32 %.sroa.11.0.copyload, 1
  %or.cond5 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond5, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull @.str.16)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %96

26:                                               ; preds = %17
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 337
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !182
  %.sroa.1236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 336
  %.sroa.1236.0.copyload = load i8, ptr %.sroa.1236.0..sroa_idx, align 8, !tbaa !182
  %27 = trunc i8 %.sroa.1236.0.copyload to i1
  %.not = xor i1 %27, true
  %28 = trunc i8 %.sroa.13.0.copyload to i1
  %or.cond8 = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond8, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull @.str.17)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %96

34:                                               ; preds = %26
  %.not70 = icmp eq i32 %.sroa.039.0.copyload, %.sroa.0.0.copyload
  br i1 %.not70, label %40, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull @.str.18)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %96

40:                                               ; preds = %34
  switch i64 %.sroa.6.0.copyload, label %41 [
    i64 4, label %46
    i64 2, label %46
  ]

41:                                               ; preds = %40
  %42 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull @.str.19)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %96

46:                                               ; preds = %40, %40
  %.not7185 = icmp sgt i32 %3, %4
  br i1 %.not7185, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %46
  %47 = trunc i8 %.sroa.1451.0.copyload to i1
  %48 = sext i32 %5 to i64
  %49 = trunc i8 %.sroa.1350.0.copyload to i1
  %50 = sext i32 %6 to i64
  %51 = mul i64 %.sroa.642.0.copyload, %50
  %.164.idx = select i1 %49, i64 0, i64 %51
  %invariant.gep = getelementptr i8, ptr %.sroa.541.0.copyload, i64 %.164.idx
  %52 = icmp eq i64 %.sroa.6.0.copyload, 2
  %53 = icmp sgt i32 %7, 0
  br i1 %52, label %.lr.ph87.split.us, label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87
  %54 = shl nsw i64 %50, 1
  %invariant.gep104 = getelementptr i8, ptr %.sroa.533.0.copyload, i64 %54
  br i1 %47, label %.lr.ph87.split.us.split.us, label %.lr.ph87.split.us.split

.lr.ph87.split.us.split.us:                       ; preds = %.lr.ph87.split.us
  br i1 %53, label %.lr.ph84.us.us.us.preheader, label %._crit_edge

.lr.ph84.us.us.us.preheader:                      ; preds = %.lr.ph87.split.us.split.us
  %55 = sext i32 %3 to i64
  %56 = add i32 %4, 1
  br label %.lr.ph84.us.us.us

.lr.ph84.us.us.us:                                ; preds = %.lr.ph84.us.us.us.preheader, %..loopexit_crit_edge.us.us.us
  %indvars.iv138 = phi i64 [ %55, %.lr.ph84.us.us.us.preheader ], [ %indvars.iv.next139, %..loopexit_crit_edge.us.us.us ]
  %57 = sub nsw i64 %indvars.iv138, %48
  %58 = mul i64 %57, %.sroa.945.0.copyload
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep, i64 %58
  %59 = mul i64 %57, %.sroa.9.0.copyload
  %gep.us105.us = getelementptr i8, ptr %invariant.gep104, i64 %59
  br label %60

60:                                               ; preds = %.lr.ph84.us.us.us, %60
  %.06183.us.us.us = phi i32 [ 0, %.lr.ph84.us.us.us ], [ %64, %60 ]
  %.06282.us.us.us = phi ptr [ %gep.us105.us, %.lr.ph84.us.us.us ], [ %63, %60 ]
  %.281.us.us.us = phi ptr [ %gep.us.us.us, %.lr.ph84.us.us.us ], [ %62, %60 ]
  %61 = load i16, ptr %.06282.us.us.us, align 2, !tbaa !183
  store i16 %61, ptr %.281.us.us.us, align 2, !tbaa !183
  %62 = getelementptr inbounds nuw i8, ptr %.281.us.us.us, i64 %.sroa.642.0.copyload
  %63 = getelementptr inbounds nuw i8, ptr %.06282.us.us.us, i64 2
  %64 = add nuw nsw i32 %.06183.us.us.us, 1
  %exitcond137.not = icmp eq i32 %64, %7
  br i1 %exitcond137.not, label %..loopexit_crit_edge.us.us.us, label %60, !llvm.loop !185

..loopexit_crit_edge.us.us.us:                    ; preds = %60
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %lftr.wideiv141 = trunc i64 %indvars.iv.next139 to i32
  %exitcond142.not = icmp eq i32 %56, %lftr.wideiv141
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph84.us.us.us, !llvm.loop !186

.lr.ph87.split.us.split:                          ; preds = %.lr.ph87.split.us
  br i1 %53, label %.lr.ph84.us.us114.preheader, label %._crit_edge

.lr.ph84.us.us114.preheader:                      ; preds = %.lr.ph87.split.us.split
  %65 = sext i32 %3 to i64
  %66 = add i32 %4, 1
  br label %.lr.ph84.us.us114

.lr.ph84.us.us114:                                ; preds = %.lr.ph84.us.us114.preheader, %..loopexit_crit_edge.us.us115
  %indvars.iv132 = phi i64 [ %65, %.lr.ph84.us.us114.preheader ], [ %indvars.iv.next133, %..loopexit_crit_edge.us.us115 ]
  %67 = mul i64 %.sroa.945.0.copyload, %indvars.iv132
  %gep.us.us107 = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = sub nsw i64 %indvars.iv132, %48
  %69 = mul i64 %68, %.sroa.9.0.copyload
  %gep.us108 = getelementptr i8, ptr %invariant.gep104, i64 %69
  br label %70

70:                                               ; preds = %.lr.ph84.us.us114, %70
  %.06183.us.us109 = phi i32 [ 0, %.lr.ph84.us.us114 ], [ %74, %70 ]
  %.06282.us.us110 = phi ptr [ %gep.us108, %.lr.ph84.us.us114 ], [ %73, %70 ]
  %.281.us.us111 = phi ptr [ %gep.us.us107, %.lr.ph84.us.us114 ], [ %72, %70 ]
  %71 = load i16, ptr %.06282.us.us110, align 2, !tbaa !183
  store i16 %71, ptr %.281.us.us111, align 2, !tbaa !183
  %72 = getelementptr inbounds nuw i8, ptr %.281.us.us111, i64 %.sroa.642.0.copyload
  %73 = getelementptr inbounds nuw i8, ptr %.06282.us.us110, i64 2
  %74 = add nuw nsw i32 %.06183.us.us109, 1
  %exitcond131.not = icmp eq i32 %74, %7
  br i1 %exitcond131.not, label %..loopexit_crit_edge.us.us115, label %70, !llvm.loop !185

..loopexit_crit_edge.us.us115:                    ; preds = %70
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %lftr.wideiv135 = trunc i64 %indvars.iv.next133 to i32
  %exitcond136.not = icmp eq i32 %66, %lftr.wideiv135
  br i1 %exitcond136.not, label %._crit_edge, label %.lr.ph84.us.us114, !llvm.loop !186

.lr.ph87.split:                                   ; preds = %.lr.ph87
  %75 = shl nsw i64 %50, 2
  %invariant.gep88 = getelementptr i8, ptr %.sroa.533.0.copyload, i64 %75
  br i1 %47, label %.lr.ph87.split.split.us, label %.lr.ph87.split.split

.lr.ph87.split.split.us:                          ; preds = %.lr.ph87.split
  br i1 %53, label %.lr.ph.us.us.preheader, label %._crit_edge

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph87.split.split.us
  %76 = sext i32 %3 to i64
  %77 = add i32 %4, 1
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %..loopexit77_crit_edge.us.us
  %indvars.iv126 = phi i64 [ %76, %.lr.ph.us.us.preheader ], [ %indvars.iv.next127, %..loopexit77_crit_edge.us.us ]
  %78 = sub nsw i64 %indvars.iv126, %48
  %79 = mul i64 %78, %.sroa.945.0.copyload
  %gep.us92.us = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = mul i64 %78, %.sroa.9.0.copyload
  %gep89.us.us = getelementptr i8, ptr %invariant.gep88, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph.us.us, %81
  %.080.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %85, %81 ]
  %.179.us.us = phi ptr [ %gep89.us.us, %.lr.ph.us.us ], [ %84, %81 ]
  %.378.us.us = phi ptr [ %gep.us92.us, %.lr.ph.us.us ], [ %83, %81 ]
  %82 = load i32, ptr %.179.us.us, align 4, !tbaa !106
  store i32 %82, ptr %.378.us.us, align 4, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %.378.us.us, i64 %.sroa.642.0.copyload
  %84 = getelementptr inbounds nuw i8, ptr %.179.us.us, i64 4
  %85 = add nuw nsw i32 %.080.us.us, 1
  %exitcond125.not = icmp eq i32 %85, %7
  br i1 %exitcond125.not, label %..loopexit77_crit_edge.us.us, label %81, !llvm.loop !187

..loopexit77_crit_edge.us.us:                     ; preds = %81
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %lftr.wideiv129 = trunc i64 %indvars.iv.next127 to i32
  %exitcond130.not = icmp eq i32 %77, %lftr.wideiv129
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.us.us, !llvm.loop !186

.lr.ph87.split.split:                             ; preds = %.lr.ph87.split
  br i1 %53, label %.lr.ph.us102.preheader, label %._crit_edge

.lr.ph.us102.preheader:                           ; preds = %.lr.ph87.split.split
  %86 = sext i32 %3 to i64
  %87 = add i32 %4, 1
  br label %.lr.ph.us102

.lr.ph.us102:                                     ; preds = %.lr.ph.us102.preheader, %..loopexit77_crit_edge.us103
  %indvars.iv = phi i64 [ %86, %.lr.ph.us102.preheader ], [ %indvars.iv.next, %..loopexit77_crit_edge.us103 ]
  %88 = mul i64 %.sroa.945.0.copyload, %indvars.iv
  %gep.us95 = getelementptr i8, ptr %invariant.gep, i64 %88
  %89 = sub nsw i64 %indvars.iv, %48
  %90 = mul i64 %89, %.sroa.9.0.copyload
  %gep89.us96 = getelementptr i8, ptr %invariant.gep88, i64 %90
  br label %91

91:                                               ; preds = %.lr.ph.us102, %91
  %.080.us97 = phi i32 [ 0, %.lr.ph.us102 ], [ %95, %91 ]
  %.179.us98 = phi ptr [ %gep89.us96, %.lr.ph.us102 ], [ %94, %91 ]
  %.378.us99 = phi ptr [ %gep.us95, %.lr.ph.us102 ], [ %93, %91 ]
  %92 = load i32, ptr %.179.us98, align 4, !tbaa !106
  store i32 %92, ptr %.378.us99, align 4, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %.378.us99, i64 %.sroa.642.0.copyload
  %94 = getelementptr inbounds nuw i8, ptr %.179.us98, i64 4
  %95 = add nuw nsw i32 %.080.us97, 1
  %exitcond.not = icmp eq i32 %95, %7
  br i1 %exitcond.not, label %..loopexit77_crit_edge.us103, label %91, !llvm.loop !187

..loopexit77_crit_edge.us103:                     ; preds = %91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond124.not = icmp eq i32 %87, %lftr.wideiv
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph.us102, !llvm.loop !186

._crit_edge:                                      ; preds = %..loopexit77_crit_edge.us103, %..loopexit77_crit_edge.us.us, %..loopexit_crit_edge.us.us115, %..loopexit_crit_edge.us.us.us, %.lr.ph87.split.split, %.lr.ph87.split.split.us, %.lr.ph87.split.us.split, %.lr.ph87.split.us.split.us, %46
  ret void

96:                                               ; preds = %24, %32, %38, %44, %15
  %.sink = phi ptr [ %22, %24 ], [ %30, %32 ], [ %36, %38 ], [ %42, %44 ], [ %13, %15 ]
  %.pn74 = phi { ptr, i32 } [ %25, %24 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn74
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49InputFile4Data10fillBufferENS_11FrameBuffer13ConstIteratorEiiiii(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.0.0.copyload = load i32, ptr %8, align 8, !tbaa !160
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !154
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !181
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !181
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !106
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 324
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !106
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !161
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !182
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 337
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !182
  %9 = icmp ne i32 %.sroa.12.0.copyload, 1
  %10 = icmp ne i32 %.sroa.13.0.copyload, 1
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %62, label %.preheader

.preheader:                                       ; preds = %7
  %.not53 = icmp sgt i32 %2, %3
  br i1 %.not53, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %11 = trunc i8 %.sroa.18.0.copyload to i1
  %12 = sext i32 %4 to i64
  %13 = trunc i8 %.sroa.17.0.copyload to i1
  %14 = sext i32 %5 to i64
  %15 = mul i64 %.sroa.6.0.copyload, %14
  %.1.idx = select i1 %13, i64 0, i64 %15
  %invariant.gep = getelementptr i8, ptr %.sroa.524.0.copyload, i64 %.1.idx
  %16 = fptrunc double %.sroa.14.0.copyload to float
  %17 = icmp sgt i32 %6, 0
  %18 = bitcast float %16 to i32
  %19 = tail call float @llvm.fabs.f32(float %16)
  %20 = bitcast float %19 to i32
  %21 = lshr i32 %18, 16
  %22 = trunc nuw i32 %21 to i16
  %23 = and i16 %22, -32768
  %24 = icmp samesign ugt i32 %20, 947912703
  %25 = icmp samesign ult i32 %20, 855638017
  %26 = lshr i32 %20, 23
  %27 = sub nuw nsw i32 126, %26
  %28 = and i32 %20, 8388607
  %29 = or disjoint i32 %28, 8388608
  %30 = add nsw i32 %26, -94
  %31 = shl i32 %29, %30
  %32 = lshr i32 %29, %27
  %33 = and i32 %21, 32768
  %34 = or i32 %32, %33
  %35 = trunc nuw i32 %34 to i16
  %36 = icmp ugt i32 %31, -2147483648
  %37 = icmp eq i32 %31, -2147483648
  %.not.i.i = trunc i32 %32 to i16
  %38 = icmp samesign ugt i32 %20, 2139095039
  %39 = icmp samesign ugt i32 %20, 1199566847
  %40 = add nuw nsw i32 %20, 134221823
  %41 = lshr i32 %20, 13
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %40, %42
  %44 = lshr i32 %43, 13
  %45 = or i32 %44, %33
  %46 = trunc i32 %45 to i16
  %47 = or disjoint i16 %23, 31744
  %48 = icmp eq i32 %20, 2139095040
  %49 = and i32 %41, 1023
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i16
  %52 = trunc nuw nsw i32 %49 to i16
  %53 = or i16 %52, %51
  %54 = fptoui double %.sroa.14.0.copyload to i32
  %55 = sext i32 %2 to i64
  %56 = add i32 %3, 1
  %57 = and i16 %.not.i.i, 1
  %58 = select i1 %37, i16 %57, i16 0
  %59 = select i1 %36, i16 1, i16 %58
  %spec.select56 = add nuw i16 %59, %35
  %. = select i1 %39, i16 %47, i16 %46, !prof !107
  %60 = select i1 %48, i16 0, i16 %53
  %61 = or disjoint i16 %23, %60
  %spec.select = or disjoint i16 %61, 31744
  %spec.select69 = select i1 %25, i16 %23, i16 %spec.select56
  %spec.select.. = select i1 %38, i16 %spec.select, i16 %., !prof !107
  %.0.i.i = select i1 %24, i16 %spec.select.., i16 %spec.select69
  br label %67

62:                                               ; preds = %7
  %63 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull @.str.16)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %63) #26
  resume { ptr, i32 } %66

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void

67:                                               ; preds = %.lr.ph55, %.loopexit
  %indvars.iv = phi i64 [ %55, %.lr.ph55 ], [ %indvars.iv.next, %.loopexit ]
  br i1 %11, label %68, label %71

68:                                               ; preds = %67
  %69 = sub nsw i64 %indvars.iv, %12
  %70 = mul i64 %69, %.sroa.10.0.copyload
  br label %73

71:                                               ; preds = %67
  %72 = mul i64 %.sroa.10.0.copyload, %indvars.iv
  br label %73

73:                                               ; preds = %71, %68
  %.pn = phi i64 [ %70, %68 ], [ %72, %71 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.pn
  switch i32 %.sroa.0.0.copyload, label %.loopexit [
    i32 0, label %74
    i32 1, label %_ZN9Imath_3_24halfC2Ef.exit
    i32 2, label %79
  ]

74:                                               ; preds = %73
  br i1 %17, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %74, %.lr.ph52
  %.04051 = phi i32 [ %76, %.lr.ph52 ], [ 0, %74 ]
  %.250 = phi ptr [ %75, %.lr.ph52 ], [ %gep, %74 ]
  store i32 %54, ptr %.250, align 4, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %.250, i64 %.sroa.6.0.copyload
  %76 = add nuw nsw i32 %.04051, 1
  %exitcond62.not = icmp eq i32 %76, %6
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph52, !llvm.loop !188

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %73
  br i1 %17, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %_ZN9Imath_3_24halfC2Ef.exit, %.lr.ph49
  %.03948 = phi i32 [ %78, %.lr.ph49 ], [ 0, %_ZN9Imath_3_24halfC2Ef.exit ]
  %.347 = phi ptr [ %77, %.lr.ph49 ], [ %gep, %_ZN9Imath_3_24halfC2Ef.exit ]
  store i16 %.0.i.i, ptr %.347, align 2, !tbaa !183
  %77 = getelementptr inbounds nuw i8, ptr %.347, i64 %.sroa.6.0.copyload
  %78 = add nuw nsw i32 %.03948, 1
  %exitcond61.not = icmp eq i32 %78, %6
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph49, !llvm.loop !189

79:                                               ; preds = %73
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.046 = phi i32 [ %81, %.lr.ph ], [ 0, %79 ]
  %.445 = phi ptr [ %80, %.lr.ph ], [ %gep, %79 ]
  store float %16, ptr %.445, align 4, !tbaa !190
  %80 = getelementptr inbounds nuw i8, ptr %.445, i64 %.sroa.6.0.copyload
  %81 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %81, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph49, %.lr.ph52, %79, %_ZN9Imath_3_24halfC2Ef.exit, %74, %73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge, label %67, !llvm.loop !192
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !106
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK7Imf_3_47Context9partCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind writable sret(%"class.Imf_3_4::Header") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8, !tbaa !138
  br label %60

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 164703072086692425)
  %26 = mul nuw nsw i64 %25, 56
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_46HeaderEmS1_ET_S3_T0_RSaIT1_E.exit unwind label %.body.thread

_ZSt27__uninitialized_default_n_aIPN7Imf_3_46HeaderEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit44, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_46HeaderEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_46HeaderEmS1_ET_S3_T0_RSaIT1_E.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_46HeaderEmS1_ET_S3_T0_RSaIT1_E.exit ]
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %32

_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i41, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %32 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i.i.i.i) #26
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  invoke void @__cxa_rethrow() #28
          to label %42 unwind label %37

37:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body.thread:                                     ; preds = %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #26
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit

.body:                                            ; preds = %37
  %46 = extractvalue { ptr, i32 } %38, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #26
  %.idx = mul nuw nsw i64 %1, 56
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.body, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %28, %.body ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #26
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !140

50:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %61

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #27
  invoke void @__cxa_rethrow() #28
          to label %64 unwind label %50

52:                                               ; preds = %50
  resume { ptr, i32 } %51

.lr.ph.i.i.i41:                                   ; preds = %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i41
  %.05.i.i.i42 = phi ptr [ %53, %.lr.ph.i.i.i41 ], [ %6, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i42) #26
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i42, i64 56
  %.not.i.i.i43 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i43, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit44, label %.lr.ph.i.i.i41, !llvm.loop !140

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit44: ; preds = %.lr.ph.i.i.i41, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_46HeaderEmS1_ET_S3_T0_RSaIT1_E.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit46, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit44
  %55 = load ptr, ptr %11, align 8, !tbaa !193
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #27
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit46

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit46: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit44, %54
  store ptr %27, ptr %0, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %25
  store ptr %59, ptr %11, align 8, !tbaa !193
  br label %60

60:                                               ; preds = %19, %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit46, %2
  ret void

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2.81", align 4
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %6
  %.014 = phi ptr [ %0, %.lr.ph ], [ %8, %6 ]
  %.01013 = phi i64 [ %1, %.lr.ph ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !195
  store float 0.000000e+00, ptr %4, align 4, !tbaa !197
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %.014, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = add i64 %.01013, -1
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !198

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #26
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %9 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #26
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %13, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit:     ; preds = %.lr.ph.i.i, %9
  invoke void @__cxa_rethrow() #28
          to label %20 unwind label %14

._crit_edge:                                      ; preds = %6, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %8, %6 ]
  ret ptr %.0.lcssa

14:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

20:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %6, ptr %3, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  store ptr %9, ptr %7, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !207
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !206
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !88
  store ptr %15, ptr %8, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !209

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !202
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !210

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !90
  store i64 %29, ptr %17, align 8, !tbaa !90
  store ptr %21, ptr %5, align 8, !tbaa !202
  %.pre = load ptr, ptr %10, align 8, !tbaa !211
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !203
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  store ptr %9, ptr %5, align 8, !tbaa !206
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !212

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !200
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !203
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !213
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !199
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !200
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  store ptr %43, ptr %5, align 8, !tbaa !206
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !212

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !200
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !200
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !203
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !213
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !199
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !200
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !214

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7Imf_3_49InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_49InputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !105
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr null, ptr %2, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not.i.i1.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i, label %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit.thread, label %.lr.ph.i.i.i.i.i.i

_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %14, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE5resetEPS1_.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !153
  %.pre = load ptr, ptr %10, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %17, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %.pre, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_cSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit.thread, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit ], [ %11, %_ZN7Imf_3_49InputFile4Data18deleteCachedBufferEv.exit.thread ]
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_cSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %30)
          to label %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i: ; preds = %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #27
  br label %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN7Imf_3_411FrameBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %.not4.i.i.i.i3 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %44, %.lr.ph.i.i.i.i4 ], [ %41, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i5) #26
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !140

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %40, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %45 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %.not.i9 = icmp eq ptr %53, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7Imf_3_421CompositeDeepScanLineEEclEPS1_.exit.i
  store ptr null, ptr %52, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %.not.i10 = icmp eq ptr %58, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7Imf_3_421DeepScanLineInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58)
  br label %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EED2Ev.exit, %59
  store ptr null, ptr %57, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %.not.i11 = icmp eq ptr %61, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7Imf_3_417ScanLineInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61)
  br label %_ZNSt10unique_ptrIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EED2Ev.exit, %62
  store ptr null, ptr %60, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %.not.i12 = icmp eq ptr %64, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7Imf_3_414TiledInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %64)
  br label %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EED2Ev.exit, %65
  store ptr null, ptr %63, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %.not.i13 = icmp eq ptr %67, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7Imf_3_418MultiPartInputFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %67)
  br label %_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EED2Ev.exit, %68
  store ptr null, ptr %66, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN7Imf_3_421DeepScanLineInputFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !107

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, !prof !107

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %51

51:                                               ; preds = %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN7Imf_3_417ScanLineInputFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !107

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_417ScanLineInputFileD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_417ScanLineInputFileD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN7Imf_3_417ScanLineInputFileD2Ev.exit, !prof !107

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_417ScanLineInputFileD2Ev.exit

_ZN7Imf_3_417ScanLineInputFileD2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %51

51:                                               ; preds = %_ZN7Imf_3_417ScanLineInputFileD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN7Imf_3_414TiledInputFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !107

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, !prof !107

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

_ZN7Imf_3_414TiledInputFileD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %51

51:                                               ; preds = %_ZN7Imf_3_414TiledInputFileD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN7Imf_3_418MultiPartInputFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !107

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %29, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  %40 = load ptr, ptr %29, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !106
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !107

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %51

51:                                               ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %2
  ret void
}

declare void @_ZN7Imf_3_421CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfInputFile.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !219
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !105
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !219
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !105
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !219
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !105
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !217
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !219
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !105
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN7Imf_3_49InputFile4DataEJPNS0_7ContextERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN7Imf_3_49InputFile4DataEJPNS0_7ContextERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !18, i64 40}
!15 = !{!"_ZTSN7Imf_3_49InputFile4DataE", !16, i64 0, !18, i64 40, !8, i64 48, !20, i64 52, !21, i64 56, !22, i64 64, !29, i64 72, !36, i64 80, !43, i64 88, !50, i64 96, !57, i64 104, !62, i64 128, !8, i64 176, !8, i64 180, !73, i64 184, !80, i64 192}
!16 = !{!"_ZTSSt5mutex", !17, i64 0}
!17 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!18 = !{!"p1 _ZTSN7Imf_3_47ContextE", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTS13exr_storage_t", !9, i64 0}
!21 = !{!"p1 _ZTSN7Imf_3_413InputPartDataE", !19, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_418MultiPartInputFileESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_418MultiPartInputFileELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFileE", !19, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_414TiledInputFileESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_414TiledInputFileESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN7Imf_3_414TiledInputFileESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_414TiledInputFileESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_414TiledInputFileELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN7Imf_3_414TiledInputFileE", !19, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_417ScanLineInputFileESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_417ScanLineInputFileELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN7Imf_3_417ScanLineInputFileE", !19, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_421DeepScanLineInputFileESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_421DeepScanLineInputFileELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFileE", !19, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_421CompositeDeepScanLineESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_421CompositeDeepScanLineELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN7Imf_3_421CompositeDeepScanLineE", !19, i64 0}
!57 = !{!"_ZTSSt6vectorIN7Imf_3_46HeaderESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !19, i64 0}
!62 = !{!"_ZTSN7Imf_3_411FrameBufferE", !63, i64 0}
!63 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !72, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!72 = !{!"long", !9, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_411FrameBufferESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_411FrameBufferESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN7Imf_3_411FrameBufferESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_411FrameBufferESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_411FrameBufferELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !19, i64 0}
!80 = !{!"_ZTSSt6vectorISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !19, i64 0}
!85 = !{!15, !8, i64 48}
!86 = !{!68, !70, i64 0}
!87 = !{!68, !71, i64 8}
!88 = !{!68, !71, i64 16}
!89 = !{!68, !71, i64 24}
!90 = !{!68, !72, i64 32}
!91 = !{!15, !8, i64 176}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7Imf_3_49InputFile4DataE", !19, i64 0}
!97 = !{!28, !28, i64 0}
!98 = !{!99, !96, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !93, i64 8}
!100 = !{!15, !21, i64 56}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !93, i64 8}
!103 = !{!"p2 _ZTS19_priv_exr_context_t", !104, i64 0}
!104 = !{!"any p2 pointer", !19, i64 0}
!105 = !{!9, !9, i64 0}
!106 = !{!8, !8, i64 0}
!107 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!108 = !{!109, !8, i64 60}
!109 = !{!"_ZTSN7Imf_3_413InputPartDataE", !110, i64 0, !8, i64 56, !8, i64 60, !115, i64 64}
!110 = !{!"_ZTSN7Imf_3_46HeaderE", !111, i64 0, !114, i64 48}
!111 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !66, i64 0, !68, i64 8}
!114 = !{!"bool", !9, i64 0}
!115 = !{!"_ZTSN7Imf_3_47ContextE", !116, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIP19_priv_exr_context_tE", !102, i64 0}
!117 = !{!15, !20, i64 52}
!118 = !{!49, !49, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!56, !56, i64 0}
!123 = !{!35, !35, i64 0}
!124 = !{!42, !42, i64 0}
!125 = !{!126, !72, i64 0}
!126 = !{!"_ZTS27_exr_context_initializer_v3", !72, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !127, i64 92, !8, i64 96, !9, i64 100}
!127 = !{!"float", !9, i64 0}
!128 = !{!126, !8, i64 88}
!129 = !{!126, !127, i64 92}
!130 = !{!131, !132, i64 104}
!131 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !126, i64 0, !132, i64 104, !133, i64 112}
!132 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !9, i64 0}
!133 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !19, i64 0}
!134 = !{!131, !133, i64 112}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_sharedIN7Imf_3_49InputFile4DataEJPNS0_7ContextERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_sharedIN7Imf_3_49InputFile4DataEJPNS0_7ContextERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!138 = !{!60, !61, i64 8}
!139 = !{!60, !61, i64 0}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = distinct !{!142, !141}
!143 = !{!144, !8, i64 0}
!144 = !{!"_ZTS17exr_attr_chlist_t", !8, i64 0, !8, i64 4, !19, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN7Imf_3_45SliceE", !147, i64 0, !148, i64 8, !72, i64 16, !72, i64 24, !8, i64 32, !8, i64 36, !149, i64 40, !114, i64 48, !114, i64 49}
!147 = !{!"_ZTSN7Imf_3_49PixelTypeE", !9, i64 0}
!148 = !{!"p1 omnipotent char", !19, i64 0}
!149 = !{!"double", !9, i64 0}
!150 = distinct !{!150, !141}
!151 = !{!79, !79, i64 0}
!152 = !{!83, !84, i64 0}
!153 = !{!83, !84, i64 8}
!154 = !{!148, !148, i64 0}
!155 = distinct !{!155, !141}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN7Imf_3_411FrameBufferEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN7Imf_3_411FrameBufferEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!15, !8, i64 180}
!160 = !{!147, !147, i64 0}
!161 = !{!149, !149, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!165 = !{!83, !84, i64 16}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIA_cSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !141}
!172 = distinct !{!172, !141}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN7Imf_3_421CompositeDeepScanLineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = distinct !{!176, !141}
!177 = !{!178, !8, i64 4}
!178 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !179, i64 0, !179, i64 8}
!179 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !8, i64 0, !8, i64 4}
!180 = distinct !{!180, !141}
!181 = !{!72, !72, i64 0}
!182 = !{!114, !114, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"short", !9, i64 0}
!185 = distinct !{!185, !141}
!186 = distinct !{!186, !141}
!187 = distinct !{!187, !141}
!188 = distinct !{!188, !141}
!189 = distinct !{!189, !141}
!190 = !{!127, !127, i64 0}
!191 = distinct !{!191, !141}
!192 = distinct !{!192, !141}
!193 = !{!60, !61, i64 16}
!194 = distinct !{!194, !141}
!195 = !{!196, !127, i64 0}
!196 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !127, i64 0, !127, i64 4}
!197 = !{!196, !127, i64 4}
!198 = distinct !{!198, !141}
!199 = !{!69, !71, i64 24}
!200 = !{!69, !71, i64 16}
!201 = distinct !{!201, !141}
!202 = !{!71, !71, i64 0}
!203 = !{!204, !71, i64 0}
!204 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !71, i64 0, !71, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !19, i64 0}
!206 = !{!204, !71, i64 8}
!207 = !{!205, !205, i64 0}
!208 = !{!69, !71, i64 8}
!209 = distinct !{!209, !141}
!210 = distinct !{!210, !141}
!211 = !{!204, !205, i64 16}
!212 = distinct !{!212, !141}
!213 = !{!69, !70, i64 0}
!214 = distinct !{!214, !141}
!215 = !{!216, !148, i64 8}
!216 = !{!"_ZTSSt9type_info", !148, i64 8}
!217 = !{!218, !148, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !148, i64 0}
!219 = !{!220, !72, i64 8}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !72, i64 8, !9, i64 16}

; ModuleID = 'bench/openexr/original/ImfScanLineInputFile.ll'
source_filename = "bench/openexr/original/ImfScanLineInputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%"class.IlmThread_3_4::ProcessGroup" = type { %"class.IlmThread_3_4::Semaphore", %"class.std::vector.18", %"struct.std::atomic", %"struct.std::atomic.23" }
%"class.IlmThread_3_4::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess" = type { i32, i8, %struct.exr_chunk_info_t, %struct._exr_decode_pipeline, ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.25 }
%union.anon.25 = type { ptr }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD2Ev = comdat any

$_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_3_417ScanLineInputFile4DataD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.3 = private unnamed_addr constant [45 x i8] c"Unable to query data size of chunk in file '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"\22. Provided buffer is too small to read raw pixel data:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\22. Unable to read raw pixel data of \00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"\22. Tried to read a raw scanline from a tiled image.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"\22. Unable to query data block information.\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Error querying scanline counts from image file \22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Tried to read scan line outside the image file's data window: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" vs datawindow \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Unable to query scanline information\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.17 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE, ptr @_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD2Ev, ptr @_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD0Ev, ptr @_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE = hidden constant [51 x i8] c"N7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"File part is not a scanline part\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"GACK: serious failure case???\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Unable to initialize decode pipeline\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.21 = private unnamed_addr constant [33 x i8] c"Unable to update decode pipeline\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unable to choose decoder routines\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Unable to run decoder\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfScanLineInputFile.cpp, ptr null }]

@_ZN7Imf_3_417ScanLineInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_417ScanLineInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_417ScanLineInputFileC1EPKcRKNS_18ContextInitializerEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_417ScanLineInputFileC2EPKcRKNS_18ContextInitializerEi
@_ZN7Imf_3_417ScanLineInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_417ScanLineInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_417ScanLineInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_417ScanLineInputFileC2EPKci

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_417ScanLineInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextC2ERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !14
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

_ZN7Imf_3_47ContextC2ERKS0_.exit:                 ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %17, align 8, !tbaa !19, !alias.scope !16
  %18 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %21, align 8, !tbaa !22, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %22, align 4, !tbaa !24, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !25, !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %20, align 4, !tbaa !14, !noalias !16
  %25 = load i32, ptr %19, align 4, !tbaa !14, !noalias !16
  store ptr %0, ptr %23, align 8, !tbaa !27, !noalias !16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %24, ptr %26, align 8, !tbaa !65, !noalias !16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %25, ptr %27, align 4, !tbaa !66, !noalias !16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !70, !noalias !16
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %28, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %31 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 240) #25, !noalias !16
  br label %.body

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 0, ptr %33, align 8, !tbaa !71, !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 0, ptr %35, align 8, !tbaa !72, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr null, ptr %36, align 8, !tbaa !73, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false), !noalias !16
  store ptr %35, ptr %37, align 8, !tbaa !74, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr %35, ptr %38, align 8, !tbaa !75, !noalias !16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 72, i1 false), !noalias !16
  store ptr %18, ptr %32, align 8, !tbaa !12, !alias.scope !16
  store ptr %23, ptr %17, align 8, !tbaa !76, !alias.scope !16
  %40 = load ptr, ptr %23, align 8, !tbaa !27
  %41 = load i32, ptr %26, align 8, !tbaa !65
  %42 = invoke noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
          to label %.noexc7 unwind label %50

.noexc7:                                          ; preds = %31
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN7Imf_3_417ScanLineInputFile4Data10initializeEv.exit, label %43

43:                                               ; preds = %.noexc7
  %44 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull @.str.18)
          to label %45 unwind label %46

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %45
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #26
  br label %.body9

_ZN7Imf_3_417ScanLineInputFile4Data10initializeEv.exit: ; preds = %.noexc7
  ret void

48:                                               ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %45, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %46, %50
  %eh.lpad-body10 = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %.body

.body:                                            ; preds = %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %49, %48 ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  tail call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr null, ptr %6, align 8, !tbaa !19, !alias.scope !78
  %7 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !22, !noalias !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !24, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !25, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !27, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !65, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %12, align 4, !tbaa !66, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  store float 0.000000e+00, ptr %5, align 4, !tbaa !67, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !70, !noalias !78
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %13, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !78

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 240) #25, !noalias !78
  br label %.body

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %18, align 8, !tbaa !71, !noalias !78
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %20, align 8, !tbaa !72, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %21, align 8, !tbaa !73, !noalias !78
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !noalias !78
  store ptr %20, ptr %22, align 8, !tbaa !74, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %20, ptr %23, align 8, !tbaa !75, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false), !noalias !78
  store ptr %7, ptr %17, align 8, !tbaa !12, !alias.scope !78
  store ptr %10, ptr %6, align 8, !tbaa !76, !alias.scope !78
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 8, !tbaa !65
  %27 = invoke noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %16
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN7Imf_3_417ScanLineInputFile4Data10initializeEv.exit, label %28

28:                                               ; preds = %.noexc6
  %29 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull @.str.18)
          to label %30 unwind label %31

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #26
  br label %.body8

_ZN7Imf_3_417ScanLineInputFile4Data10initializeEv.exit: ; preds = %.noexc6
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %30, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %31, %35
  %eh.lpad-body9 = phi { ptr, i32 } [ %36, %35 ], [ %32, %31 ]
  call void @_ZNSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %.body

.body:                                            ; preds = %33, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %.body8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %.body8 ], [ %34, %33 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %5 = tail call noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %6, align 8
  store i64 104, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %9, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %10, align 8
  store i32 3, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %1)
  call void @_ZN7Imf_3_417ScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8
  store i64 104, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i32 -2, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %9, align 8
  store i32 3, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %11, align 8, !tbaa !89
  call void @_ZN7Imf_3_417ScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_417ScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_417ScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Header", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !71, !range !90, !noundef !91
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %28, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !65
  invoke void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::Header") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 1, ptr %21, align 8, !tbaa !71
  br label %28

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #26
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  resume { ptr, i32 } %.pn

28:                                               ; preds = %19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = phi ptr [ %20, %19 ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  ret ptr %30
}

declare void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind writable sret(%"class.Imf_3_4::Header") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_417ScanLineInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %.not.i.i21 = icmp eq ptr %13, %11
  br i1 %.not.i.i21, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr %11, ptr %12, align 8, !tbaa !93
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %14
  %15 = invoke ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit
  %.sroa.029.0 = phi ptr [ %95, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit ], [ %15, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit ]
  %16 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %17 unwind label %24

17:                                               ; preds = %.preheader
  %.not38 = icmp eq ptr %.sroa.029.0, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %.not38, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN7Imf_3_411FrameBufferaSERKS0_.exit unwind label %97

22:                                               ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %99

24:                                               ; preds = %.preheader
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %99

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 32
  %30 = invoke noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28, ptr noundef nonnull %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %63

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false), !tbaa.struct !95
  %41 = load ptr, ptr %36, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %42, ptr %36, align 8, !tbaa !93
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %32
  %44 = load ptr, ptr %34, align 8, !tbaa !92
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = sdiv exact i64 %47, 56
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 164703072086692425)
  %54 = select i1 %52, i64 164703072086692425, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = mul nuw nsw i64 %54, 56
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false), !tbaa.struct !95
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc22 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !95, !alias.scope !103
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc22 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #25
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %56, ptr %34, align 8, !tbaa !92
  store ptr %60, ptr %36, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !94
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %26, %_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %73, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %.not14 = icmp eq i32 %65, %67
  br i1 %.not14, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 324
  %72 = load i32, ptr %71, align 4, !tbaa !116
  %.not15 = icmp eq i32 %70, %72
  br i1 %.not15, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit, label %73

73:                                               ; preds = %63, %68
  invoke void @_Z13iex_debugTrapv()
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %29)
          to label %79 unwind label %89

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %79
  %81 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit unwind label %89

_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %81)
          to label %83 unwind label %89

83:                                               ; preds = %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %83
  %85 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %86 unwind label %91

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %101 unwind label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %79, %75, %86, %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #26
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %68
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.0) #28
  br label %.preheader, !llvm.loop !117

_ZN7Imf_3_411FrameBufferaSERKS0_.exit:            ; preds = %19
  %96 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  ret void

97:                                               ; preds = %19
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22, %24, %94, %97
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %25, %24 ], [ %23, %22 ], [ %.pn.pn, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

101:                                              ; preds = %86
  unreachable
}

declare ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_417ScanLineInputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_417ScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_417ScanLineInputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = tail call noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = icmp ne i32 %7, 2
  ret i1 %8
}

declare noundef ptr @_ZNK7Imf_3_47Context8channelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFile10readPixelsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNK7Imf_3_417ScanLineInputFile11frameBufferEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNK7Imf_3_417ScanLineInputFile11frameBufferEv.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  tail call void @_ZN7Imf_3_417ScanLineInputFile4Data10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_417ScanLineInputFile4Data10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.exr_chunk_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.IlmThread_3_4::ProcessGroup", align 8
  %11 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = tail call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load i32, ptr %14, align 8, !tbaa !65
  %21 = call i32 @exr_get_scanlines_per_chunk(ptr noundef %19, i32 noundef %20, ptr noundef nonnull %7)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %38, label %22

22:                                               ; preds = %4
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %33

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %29
  %31 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %32 unwind label %35

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %340 unwind label %33

33:                                               ; preds = %29, %22, %32, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %37

37:                                               ; preds = %35, %33
  %.pn51 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %339

38:                                               ; preds = %4
  %39 = extractvalue { i64, i64 } %16, 1
  %40 = extractvalue { i64, i64 } %16, 0
  %spec.select = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %spec.select97 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %.sroa.0.4.extract.shift = lshr i64 %40, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %41 = icmp slt i32 %spec.select, %.sroa.0.4.extract.trunc
  %.sroa.6.12.extract.shift = lshr i64 %39, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %42 = icmp sgt i32 %spec.select97, %.sroa.6.12.extract.trunc
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %43, label %64

43:                                               ; preds = %38
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %spec.select)
          to label %47 unwind label %59

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %spec.select97)
          to label %50 unwind label %59

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %.sroa.0.4.extract.trunc)
          to label %53 unwind label %59

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %.sroa.6.12.extract.trunc)
          to label %56 unwind label %59

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %57 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %58 unwind label %61

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %340 unwind label %59

59:                                               ; preds = %53, %50, %47, %43, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #26
  br label %63

63:                                               ; preds = %61, %59
  %.pn49 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %339

64:                                               ; preds = %38
  %65 = sext i32 %spec.select97 to i64
  %66 = sext i32 %spec.select to i64
  %67 = sub nsw i64 %65, %66
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 %67, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %189

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %189

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %80 = mul nuw nsw i64 %77, 584
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
          to label %.lr.ph.i.i.i33.i.i.i unwind label %88

.lr.ph.i.i.i33.i.i.i:                             ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i33.i.i.i
  %.08.i.i.i34.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i33.i.i.i ], [ %81, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i35.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i33.i.i.i ], [ %77, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.08.i.i.i34.i.i.i, i8 0, i64 584, i1 false)
  store i32 33, ptr %.08.i.i.i34.i.i.i, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 4
  store i8 1, ptr %82, align 4, !tbaa !128
  %83 = add nsw i64 %.057.i.i.i35.i.i.i, -1
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 584
  %.not.i.i.i36.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i36.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i33.i.i.i, !llvm.loop !129

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i33.i.i.i
  store ptr %81, ptr %76, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess", ptr %81, i64 %77
  store ptr %85, ptr %78, align 8, !tbaa !132
  store ptr %85, ptr %79, align 8, !tbaa !133
  %86 = add nsw i32 %74, -1
  %87 = zext nneg i32 %86 to i64
  br label %90

common.resume:                                    ; preds = %339, %199, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %200, %199 ], [ %.pn51.pn, %339 ]
  resume { ptr, i32 } %common.resume.op

88:                                               ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #26
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %common.resume

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %90 ]
  %91 = icmp eq i64 %indvars.iv.i, %87
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess", ptr %81, i64 %.pre.i
  %.sink.i = select i1 %91, ptr null, ptr %92
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess", ptr %81, i64 %indvars.iv.i, i32 4
  store ptr %.sink.i, ptr %93, align 8, !tbaa !134
  %exitcond.not.i = icmp eq i64 %.pre.i, %77
  br i1 %exitcond.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit, label %90, !llvm.loop !135

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = ptrtoint ptr %81 to i64
  store atomic i64 %95, ptr %94 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %125

.preheader:                                       ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %127

97:                                               ; preds = %179
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %99 = load atomic i64, ptr %98 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %99 to ptr
  store atomic i64 0, ptr %98 seq_cst, align 8
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE16throw_on_failureEv.exit, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %100
  %101 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !139
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  %107 = load i64, ptr %102, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 32) #25
  %109 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %111

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #27
          to label %124 unwind label %113

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #26
  br label %115

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !139
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

124:                                              ; preds = %110
  unreachable

125:                                              ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %186

127:                                              ; preds = %.preheader, %179
  %.025115 = phi i32 [ %spec.select, %.preheader ], [ %182, %179 ]
  %128 = load ptr, ptr %0, align 8, !tbaa !27
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !120
  %131 = load i32, ptr %14, align 8, !tbaa !65
  %132 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %130, i32 noundef %131, i32 noundef %.025115, ptr noundef nonnull %6)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %127
  %.not43 = icmp eq i32 %132, 0
  br i1 %.not43, label %139, label %134

134:                                              ; preds = %133
  %135 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull @.str.16)
          to label %136 unwind label %137

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #27
          to label %340 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %127, %139, %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %135) #26
  br label %185

139:                                              ; preds = %133
  %140 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull %11)
          to label %.noexc64 unwind label %183

.noexc64:                                         ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE, i64 16), ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %1, ptr %142, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %0, ptr %143, align 8, !tbaa !146
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i32 %.025115, ptr %144, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store i32 %spec.select97, ptr %145, align 4, !tbaa !148
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit

.noexc.i:                                         ; preds = %.noexc64
  %146 = load atomic i64, ptr %94 acquire, align 8
  br label %147

147:                                              ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i, %.noexc.i
  %.0.in.i.i = phi i64 [ %146, %.noexc.i ], [ %174, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %.not.i.i = icmp eq i64 %.0.in.i.i, 0
  br i1 %.not.i.i, label %148, label %.noexc15.i

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %148
  %150 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

156:                                              ; preds = %.noexc10.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc11.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc11.i:                                       ; preds = %156
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %.noexc10.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !164
  %.not.i1.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i.i.i, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
          to label %.noexc12.i unwind label %.loopexit.i

.noexc12.i:                                       ; preds = %162
  %163 = load ptr, ptr %155, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i unwind label %.loopexit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i: ; preds = %.noexc12.i, %159
  %.0.i.i.i.i.i = phi i8 [ %161, %159 ], [ %166, %.noexc12.i ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %.noexc14.i, %147
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 576
  %170 = load ptr, ptr %169, align 8, !tbaa !134
  %171 = ptrtoint ptr %170 to i64
  %172 = cmpxchg weak ptr %94, i64 %.0.in.i.i, i64 %171 acquire acquire, align 8
  %173 = extractvalue { i64, i1 } %172, 1
  br i1 %173, label %175, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i: ; preds = %.noexc15.i
  %174 = extractvalue { i64, i1 } %172, 0
  br label %147

.loopexit.i:                                      ; preds = %.noexc14.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i, %.noexc12.i, %162, %148
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %.noexc64
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %156
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit98, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %140) #26
  br label %.body65

175:                                              ; preds = %.noexc15.i
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %.0.i.i, ptr %176, align 8, !tbaa !169
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %10, ptr %177, align 8, !tbaa !170
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !171
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %140)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4, !tbaa !14
  %181 = load i32, ptr %96, align 8, !tbaa !172
  %182 = add i32 %181, %180
  %.not42 = icmp sgt i32 %182, %spec.select97
  br i1 %.not42, label %97, label %127, !llvm.loop !173

183:                                              ; preds = %141
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %.loopexit.split-lp.i, %183
  %eh.lpad-body66 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 56) #25
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body65, %137
  %.pn44 = phi { ptr, i32 } [ %138, %137 ], [ %eh.lpad-body66, %.body65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %186

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE16throw_on_failureEv.exit: ; preds = %97
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

186:                                              ; preds = %185, %125
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %185 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

187:                                              ; preds = %100
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %186
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %186 ], [ %188, %187 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

189:                                              ; preds = %72, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %191 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %190) #26, !noalias !174
  %.not.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %192

192:                                              ; preds = %189
  call void @_ZSt20__throw_system_errori(i32 noundef %191) #27, !noalias !174
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %193, align 8, !noalias !174
  %.not.i67 = icmp eq ptr %.val.i, null
  br i1 %.not.i67, label %196, label %194

194:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %195 = ptrtoint ptr %.val.i to i64
  store i64 %195, ptr %12, align 8, !tbaa !177, !alias.scope !174
  store ptr null, ptr %193, align 8, !tbaa !177, !noalias !174
  br label %_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv.exit

196:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %197 = invoke noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #24
          to label %_ZSt11make_uniqueIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %199, !noalias !174

_ZSt11make_uniqueIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(584) %197, i8 0, i64 584, i1 false), !noalias !181
  store i32 33, ptr %197, align 8, !tbaa !122, !noalias !181
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i8 1, ptr %198, align 4, !tbaa !128, !noalias !181
  store ptr %197, ptr %12, align 8, !tbaa !177, !alias.scope !181
  br label %_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv.exit

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %190) #26, !noalias !174
  br label %common.resume

_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv.exit: ; preds = %194, %_ZSt11make_uniqueIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %.val = phi ptr [ %.val.i, %194 ], [ %197, %_ZSt11make_uniqueIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i ]
  %202 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %190) #26, !noalias !174
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  %209 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %215 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %235

218:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE.exit
  %219 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %190) #26
  %.not.i.i.i68 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i68, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i69, label %220

220:                                              ; preds = %218
  invoke void @_ZSt20__throw_system_errori(i32 noundef %219) #27
          to label %.noexc71 unwind label %336

.noexc71:                                         ; preds = %220
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i69:      ; preds = %218
  %221 = load ptr, ptr %12, align 8, !tbaa !177
  %222 = load ptr, ptr %193, align 8, !tbaa !177
  store ptr %221, ptr %193, align 8, !tbaa !177
  %.not.i.i.i.i.i70 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i70, label %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i69
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i8, ptr %224, align 4, !tbaa !128, !range !90, !noundef !91
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i.i.i.i.i, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !182
  %231 = invoke i32 @exr_decoding_destroy(ptr noundef %230, ptr noundef nonnull %228)
          to label %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i.i.i.i.i unwind label %232

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i.i.i.i.i: ; preds = %227, %223
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 584) #25
  br label %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit

235:                                              ; preds = %_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv.exit, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE.exit
  %.0114 = phi i32 [ %spec.select, %_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv.exit ], [ %334, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE.exit ]
  %236 = load ptr, ptr %0, align 8, !tbaa !27
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  %239 = load i32, ptr %14, align 8, !tbaa !65
  %240 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %238, i32 noundef %239, i32 noundef %.0114, ptr noundef nonnull %6)
          to label %241 unwind label %.loopexit.split-lp102.loopexit

241:                                              ; preds = %235
  %.not39 = icmp eq i32 %240, 0
  br i1 %.not39, label %246, label %242

242:                                              ; preds = %241
  %243 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull @.str.16)
          to label %.invoke unwind label %244

.loopexit101:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp102.loopexit:                   ; preds = %326, %317, %327, %235
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp102.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %243) #26
  br label %.body77

246:                                              ; preds = %241
  %247 = load i8, ptr %203, align 4, !tbaa !128, !range !90, !noundef !91
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %327, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %204, align 8, !tbaa !183
  %251 = load i32, ptr %6, align 8, !tbaa !184
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %327

253:                                              ; preds = %249
  %254 = load i32, ptr %.val, align 8, !tbaa !122
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %327

256:                                              ; preds = %253
  %257 = load i32, ptr %206, align 8, !tbaa !185
  %258 = sub nsw i32 %.0114, %257
  store i32 %258, ptr %207, align 8, !tbaa !186
  store i32 0, ptr %208, align 4, !tbaa !187
  %259 = sext i32 %257 to i64
  %260 = load i32, ptr %209, align 4, !tbaa !188
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %259, -1
  %263 = add nsw i64 %262, %261
  %264 = icmp sgt i64 %263, %65
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  %266 = trunc i64 %263 to i32
  %267 = sub i32 %266, %spec.select97
  store i32 %267, ptr %208, align 4, !tbaa !187
  br label %268

268:                                              ; preds = %265, %256
  %269 = load i16, ptr %210, align 8, !tbaa !189
  %270 = icmp sgt i16 %269, 0
  br i1 %270, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit.i

.lr.ph.i.i:                                       ; preds = %268, %307
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %307 ], [ 0, %268 ]
  %271 = load ptr, ptr %211, align 8, !tbaa !190
  %272 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %271, i64 %indvars.iv.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !191
  %274 = invoke noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %273)
          to label %.noexc74 unwind label %.loopexit101

.noexc74:                                         ; preds = %.lr.ph.i.i
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !193
  %277 = icmp ne i32 %276, 0
  %278 = icmp ne ptr %274, null
  %or.cond.i.i = and i1 %278, %277
  br i1 %or.cond.i.i, label %279, label %307

279:                                              ; preds = %.noexc74
  %280 = load i32, ptr %274, align 8, !tbaa !194
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i16 2, i16 4
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 28
  store i16 %282, ptr %283, align 4, !tbaa !195
  %284 = trunc i32 %280 to i16
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 30
  store i16 %284, ptr %285, align 2, !tbaa !196
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !197
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !198
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !199
  %294 = load i32, ptr %212, align 4, !tbaa !200
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !113
  %297 = sdiv i32 %294, %296
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %287, %298
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 36
  %302 = load i32, ptr %301, align 4, !tbaa !116
  %303 = sdiv i32 %.0114, %302
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %290, %304
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  br label %307

307:                                              ; preds = %279, %.noexc74
  %.sink40.i.i = phi i32 [ %288, %279 ], [ 0, %.noexc74 ]
  %.sink39.i.i = phi i32 [ %291, %279 ], [ 0, %.noexc74 ]
  %.sink.i.i = phi ptr [ %306, %279 ], [ null, %.noexc74 ]
  %308 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i32 %.sink40.i.i, ptr %308, align 8, !tbaa !201
  %309 = getelementptr inbounds nuw i8, ptr %272, i64 36
  store i32 %.sink39.i.i, ptr %309, align 4, !tbaa !202
  %310 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %.sink.i.i, ptr %310, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %311 = load i16, ptr %210, align 8, !tbaa !189
  %312 = sext i16 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i.i, %312
  br i1 %313, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit.i, !llvm.loop !203

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit.i: ; preds = %307, %268
  %314 = load i64, ptr %214, align 8, !tbaa !204
  %.not.i72 = icmp eq i64 %314, 0
  br i1 %.not.i72, label %326, label %315

315:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit.i
  %316 = load ptr, ptr %215, align 8, !tbaa !205
  %.not8.i = icmp eq ptr %316, null
  br i1 %.not8.i, label %326, label %317

317:                                              ; preds = %315
  %318 = invoke noundef i32 %316(ptr noundef nonnull %213)
          to label %.noexc75 unwind label %.loopexit.split-lp102.loopexit

.noexc75:                                         ; preds = %317
  store i32 %318, ptr %.val, align 8, !tbaa !122
  %.not9.i = icmp eq i32 %318, 0
  br i1 %.not9.i, label %326, label %319

319:                                              ; preds = %.noexc75
  %320 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %320, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %324

.invoke:                                          ; preds = %242, %319
  %321 = phi ptr [ %320, %319 ], [ %243, %242 ]
  %322 = phi ptr [ @_ZTIN7Iex_3_45IoExcE, %319 ], [ @_ZTIN7Iex_3_48InputExcE, %242 ]
  %323 = phi ptr [ @_ZN7Iex_3_45IoExcD1Ev, %319 ], [ @_ZN7Iex_3_48InputExcD1Ev, %242 ]
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull %322, ptr nonnull %323) #27
          to label %.cont unwind label %.loopexit.split-lp102.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %320) #26
  br label %.body77

326:                                              ; preds = %.noexc75, %315, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit.i
  %.val.i73 = load ptr, ptr %205, align 8, !tbaa !206
  %.val10.i = load ptr, ptr %216, align 8, !tbaa !206
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_11FrameBufferEiRKSt6vectorINS_5SliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(584) %.val, i32 noundef %.0114, ptr %.val.i73, ptr %.val10.i)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE.exit unwind label %.loopexit.split-lp102.loopexit

327:                                              ; preds = %253, %249, %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !171
  %328 = load ptr, ptr %0, align 8, !tbaa !27
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %330 = load ptr, ptr %329, align 8, !tbaa !120
  %331 = load i32, ptr %14, align 8, !tbaa !65
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_decodeEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %.val, ptr noundef %330, i32 noundef %331, ptr noundef nonnull %1, i32 noundef %.0114, i32 noundef %spec.select97, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE.exit unwind label %.loopexit.split-lp102.loopexit

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE.exit: ; preds = %326, %327
  %332 = load i32, ptr %7, align 4, !tbaa !14
  %333 = load i32, ptr %217, align 8, !tbaa !172
  %334 = add i32 %333, %332
  %.not38 = icmp sgt i32 %334, %spec.select97
  br i1 %.not38, label %218, label %235, !llvm.loop !207

_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i69, %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i.i.i.i.i
  %335 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %190) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %338

336:                                              ; preds = %220
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %.loopexit101, %.loopexit.split-lp102.loopexit.split-lp, %.loopexit.split-lp102.loopexit, %324, %244, %336
  %.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %245, %244 ], [ %325, %324 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit106, %.loopexit.split-lp102.loopexit ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp102.loopexit.split-lp ]
  call fastcc void @_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %339

338:                                              ; preds = %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit, %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE16throw_on_failureEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

339:                                              ; preds = %.body, %.body77, %63, %37
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %37 ], [ %.pn49, %63 ], [ %.pn44.pn.pn, %.body ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

340:                                              ; preds = %136, %58, %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFile10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @_ZN7Imf_3_417ScanLineInputFile4Data10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFile10readPixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_417ScanLineInputFile10readPixelsEii.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #27
  unreachable

_ZN7Imf_3_417ScanLineInputFile10readPixelsEii.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  tail call void @_ZN7Imf_3_417ScanLineInputFile4Data10readPixelsERKNS_11FrameBufferEii(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = call i32 @exr_get_chunk_unpacked_size(ptr noundef %8, i32 noundef %12, ptr noundef nonnull %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %4
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit unwind label %23

_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %22 unwind label %25

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %48 unwind label %23

23:                                               ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14, %22, %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #26
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %32

32:                                               ; preds = %28
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i64, ptr %5, align 8, !tbaa !99
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  store ptr %39, ptr %2, align 8, !tbaa !98
  %40 = load i64, ptr %5, align 8, !tbaa !99
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4, !tbaa !14
  invoke void @_ZNK7Imf_3_417ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %44

42:                                               ; preds = %36
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %36, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %47

47:                                               ; preds = %44, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %22
  unreachable
}

declare i32 @exr_get_chunk_unpacked_size(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = load ptr, ptr %0, align 8, !tbaa !208
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !209
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !210
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !209
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_417ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.exr_chunk_info_t, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = call i32 @exr_read_scanline_chunk_info(ptr noundef %11, i32 noundef %15, i32 noundef %1, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !211
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit unwind label %37

_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %33
  %35 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %36 unwind label %39

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %104 unwind label %37

37:                                               ; preds = %33, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn19 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

42:                                               ; preds = %18
  %43 = trunc i64 %20 to i32
  store i32 %43, ptr %3, align 4, !tbaa !14
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = call i32 @exr_read_chunk(ptr noundef %45, i32 noundef %48, ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %102, label %50

50:                                               ; preds = %42
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %50
  %53 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit25 unwind label %63

_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit25
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !14
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %57)
          to label %59 unwind label %63

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %59
  %61 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %62 unwind label %65

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %104 unwind label %63

63:                                               ; preds = %59, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %50, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

68:                                               ; preds = %4
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !65
  %72 = call noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %71)
  %73 = icmp eq i32 %72, 1
  call void @_Z13iex_debugTrapv()
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %74
  %77 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit29 unwind label %83

_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %77)
          to label %79 unwind label %83

79:                                               ; preds = %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit29
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.9, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %79
  %81 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %82 unwind label %85

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %104 unwind label %83

83:                                               ; preds = %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %74, %82, %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #26
  br label %87

87:                                               ; preds = %85, %83
  %.pn15 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %88
  %91 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit32 unwind label %97

_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit32
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.10, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %96 unwind label %99

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
          to label %104 unwind label %97

97:                                               ; preds = %93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %88, %96, %_ZNK7Imf_3_417ScanLineInputFile8fileNameEv.exit32
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #26
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

102:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

103:                                              ; preds = %101, %87, %67, %41
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %41 ], [ %.pn17, %67 ], [ %.pn15, %87 ], [ %.pn, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn

104:                                              ; preds = %96, %82, %62, %36
  unreachable
}

declare i32 @exr_read_scanline_chunk_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @exr_read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @exr_get_scanlines_per_chunk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.i.i, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 32) #25
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !128, !range !90, !noundef !91
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = invoke i32 @exr_decoding_destroy(ptr noundef %25, ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 584
  %.not.i.i.i.i = icmp eq ptr %30, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %15, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %14
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %16, %14 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %32, align 8, !tbaa !133
  %33 = ptrtoint ptr %.val1.i to i64
  %34 = ptrtoint ptr %.val.i to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %35) #25
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i, %31
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_decodeEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 33, ptr %0, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !128, !range !90, !noundef !91
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %10, label %13, label %21

13:                                               ; preds = %7
  %14 = tail call i32 @exr_decoding_initialize(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.20)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #27
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %113

20:                                               ; preds = %13
  store i8 0, ptr %8, align 4, !tbaa !128
  br label %28

21:                                               ; preds = %7
  %22 = tail call i32 @exr_decoding_update(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str.21)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #27
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %113

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !185
  %31 = sub nsw i32 %4, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %31, ptr %32, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %33, align 4, !tbaa !187
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !188
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %34, -1
  %39 = add nsw i64 %38, %37
  %40 = sext i32 %5 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = trunc i64 %39 to i32
  %44 = sub i32 %43, %5
  store i32 %44, ptr %33, align 4, !tbaa !187
  br label %45

45:                                               ; preds = %42, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i16, ptr %46, align 8, !tbaa !189
  %48 = icmp sgt i16 %47, 0
  br i1 %48, label %.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit

.lr.ph.i:                                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %51

51:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = tail call noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !193
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne ptr %55, null
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %60, label %88

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 8, !tbaa !194
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i16 2, i16 4
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i16 %63, ptr %64, align 4, !tbaa !195
  %65 = trunc i32 %61 to i16
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 30
  store i16 %65, ptr %66, align 2, !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !197
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !198
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = load i32, ptr %50, align 4, !tbaa !200
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = sdiv i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %68, %79
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !116
  %84 = sdiv i32 %4, %83
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %71, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %60, %51
  %.sink40.i = phi i32 [ %69, %60 ], [ 0, %51 ]
  %.sink39.i = phi i32 [ %72, %60 ], [ 0, %51 ]
  %.sink.i = phi ptr [ %87, %60 ], [ null, %51 ]
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %.sink40.i, ptr %89, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 %.sink39.i, ptr %90, align 4, !tbaa !202
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.sink.i, ptr %91, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i16, ptr %46, align 8, !tbaa !189
  %93 = sext i16 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %51, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit, !llvm.loop !203

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit: ; preds = %88, %45
  br i1 %10, label %95, label %103

95:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = tail call i32 @exr_decoding_choose_default_routines(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %96)
  %.not19 = icmp eq i32 %97, 0
  br i1 %.not19, label %103, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull @.str.22)
          to label %100 unwind label %101

100:                                              ; preds = %98
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #27
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %113

103:                                              ; preds = %95, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_11FrameBufferEii.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = tail call i32 @exr_decoding_run(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %104)
  store i32 %105, ptr %0, align 8, !tbaa !122
  %.not20 = icmp eq i32 %105, 0
  br i1 %.not20, label %111, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull @.str.23)
          to label %108 unwind label %109

108:                                              ; preds = %106
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #27
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %103
  %.val = load ptr, ptr %6, align 8, !tbaa !206
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %112, align 8, !tbaa !206
  tail call fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_11FrameBufferEiRKSt6vectorINS_5SliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %4, ptr %.val, ptr %.val22)
  ret void

113:                                              ; preds = %109, %101, %26, %18
  %.sink = phi ptr [ %107, %109 ], [ %99, %101 ], [ %24, %26 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %102, %101 ], [ %27, %26 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !128, !range !90, !noundef !91
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = invoke i32 @exr_decoding_destroy(ptr noundef %10, ptr noundef nonnull %8)
          to label %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit: ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 584) #25
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_decodeEPK19_priv_exr_context_tiPKNS_11FrameBufferEiiRKSt6vectorINS_5SliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef %8, i32 noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %32 unwind label %18

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  br i1 %23, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %24, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %31)
          to label %.sink.split unwind label %36

.sink.split:                                      ; preds = %27, %33
  tail call void @__cxa_end_catch()
  br label %32

32:                                               ; preds = %.sink.split, %1
  ret void

33:                                               ; preds = %18
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull @.str.17)
          to label %.sink.split unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %36, %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !213
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !99
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !136
  %15 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %11
  %16 = phi ptr [ %14, %.noexc6 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !139
  %23 = load ptr, ptr %7, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %7 to i64
  %26 = cmpxchg ptr %4, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !136
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %22, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #25
  br label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

35:                                               ; preds = %.noexc.i, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #25
  resume { ptr, i32 } %36

_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i = inttoptr i64 %7 to ptr
  store ptr %.05.i, ptr %8, align 8, !tbaa !134
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i = inttoptr i64 %13 to ptr
  store ptr %.0.i, ptr %8, align 8, !tbaa !134
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !214

._crit_edge.i:                                    ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE4pushEPS3_.exit unwind label %16

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE4pushEPS3_.exit: ; preds = %._crit_edge.i
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void

16:                                               ; preds = %._crit_edge.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i.i = inttoptr i64 %7 to ptr
  store ptr %.05.i.i, ptr %8, align 8, !tbaa !134
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !134
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, !llvm.loop !214

._crit_edge.i.i:                                  ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskD2Ev.exit: ; preds = %._crit_edge.i.i
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %6, ptr %3, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %7, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !220
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !219
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !74
  store ptr %15, ptr %8, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !224

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !215
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !226

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !223
  store i64 %29, ptr %17, align 8, !tbaa !223
  store ptr %21, ptr %5, align 8, !tbaa !215
  %.pre = load ptr, ptr %10, align 8, !tbaa !227
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !216
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = load ptr, ptr %0, align 8, !tbaa !216
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  store ptr %9, ptr %5, align 8, !tbaa !219
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !228

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !222
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !216
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink9.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !229
  store i32 %28, ptr %.sink9.i.i, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !225
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !222
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink9.i.i36, %78 ], [ %.sink9.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  store ptr %43, ptr %5, align 8, !tbaa !219
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !225
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !225
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !222
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !225
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !228

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !222
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !216
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink9.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !229
  store i32 %63, ptr %.sink9.i.i36, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink9.i.i36, ptr %65, align 8, !tbaa !222
  %66 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !221
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !225
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink9.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !225
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink9.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !222
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !230

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink9.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_choose_default_routines(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_run(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_11FrameBufferEiRKSt6vectorINS_5SliceESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i32 noundef %1, ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not513 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not513, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

._crit_edge17:                                    ; preds = %._crit_edge12, %2
  ret void

8:                                                ; preds = %.lr.ph16, %._crit_edge12
  %.sroa.02.014 = phi ptr [ %.0.val, %.lr.ph16 ], [ %35, %._crit_edge12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !198
  %15 = load i32, ptr %4, align 8, !tbaa !185
  %16 = load i32, ptr %5, align 4, !tbaa !188
  %17 = add nsw i32 %16, %15
  %18 = load i32, ptr %6, align 4, !tbaa !187
  %19 = sub i32 %17, %18
  %20 = icmp slt i32 %1, %19
  br i1 %20, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = load i32, ptr %3, align 4, !tbaa !200
  %24 = load i32, ptr %9, align 8, !tbaa !113
  %25 = sdiv i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %11, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i32, ptr %12, align 4, !tbaa !116
  %30 = sdiv i32 %1, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %14, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 40
  br label %36

._crit_edge12:                                    ; preds = %120, %8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 56
  %.not5 = icmp eq ptr %35, %.8.val
  br i1 %.not5, label %._crit_edge17, label %8

36:                                               ; preds = %.lr.ph11, %120
  %.09 = phi ptr [ %33, %.lr.ph11 ], [ %.1, %120 ]
  %.0388 = phi i32 [ %1, %.lr.ph11 ], [ %121, %120 ]
  %37 = load i32, ptr %12, align 4, !tbaa !116
  %38 = srem i32 %.0388, %37
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %120

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !200
  %41 = load i32, ptr %7, align 8, !tbaa !232
  %42 = add nsw i32 %41, %40
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %117, %39
  %44 = getelementptr inbounds nuw i8, ptr %.09, i64 %14
  br label %120

.lr.ph:                                           ; preds = %39, %117
  %.0397 = phi ptr [ %.140, %117 ], [ %.09, %39 ]
  %.0416 = phi i32 [ %118, %117 ], [ %40, %39 ]
  %45 = load i32, ptr %9, align 8, !tbaa !113
  %46 = srem i32 %.0416, %45
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %47, label %117

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %.sroa.02.014, align 8, !tbaa !194
  switch i32 %48, label %110 [
    i32 0, label %49
    i32 1, label %52
    i32 2, label %107
  ]

49:                                               ; preds = %47
  %50 = load double, ptr %34, align 8, !tbaa !233
  %51 = fptoui double %50 to i32
  store i32 %51, ptr %.0397, align 4, !tbaa !14
  br label %115

52:                                               ; preds = %47
  %53 = load double, ptr %34, align 8, !tbaa !233
  %54 = fptrunc double %53 to float
  %55 = bitcast float %54 to i32
  %56 = tail call float @llvm.fabs.f32(float %54)
  %57 = bitcast float %56 to i32
  %58 = lshr i32 %55, 16
  %59 = trunc nuw i32 %58 to i16
  %60 = and i16 %59, -32768
  %61 = icmp samesign ugt i32 %57, 947912703
  br i1 %61, label %62, label %88

62:                                               ; preds = %52
  %63 = icmp samesign ugt i32 %57, 2139095039
  br i1 %63, label %64, label %75, !prof !77

64:                                               ; preds = %62
  %65 = or disjoint i16 %60, 31744
  %66 = icmp eq i32 %57, 2139095040
  br i1 %66, label %_ZN9Imath_3_24halfC2Ef.exit, label %67

67:                                               ; preds = %64
  %68 = lshr i32 %57, 13
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i16
  %72 = trunc nuw nsw i32 %69 to i16
  %73 = or i16 %72, %71
  %74 = or disjoint i16 %73, %65
  br label %_ZN9Imath_3_24halfC2Ef.exit

75:                                               ; preds = %62
  %76 = icmp samesign ugt i32 %57, 1199566847
  br i1 %76, label %77, label %79, !prof !77

77:                                               ; preds = %75
  %78 = or disjoint i16 %60, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %57, 134221823
  %81 = lshr i32 %57, 13
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %80, %82
  %84 = lshr i32 %83, 13
  %85 = and i32 %58, 32768
  %86 = or i32 %84, %85
  %87 = trunc i32 %86 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

88:                                               ; preds = %52
  %89 = icmp samesign ult i32 %57, 855638017
  br i1 %89, label %_ZN9Imath_3_24halfC2Ef.exit, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %57, 23
  %92 = sub nuw nsw i32 126, %91
  %93 = and i32 %57, 8388607
  %94 = or disjoint i32 %93, 8388608
  %95 = add nsw i32 %91, -94
  %96 = shl i32 %94, %95
  %97 = lshr i32 %94, %92
  %98 = and i32 %58, 32768
  %99 = or i32 %97, %98
  %100 = trunc nuw i32 %99 to i16
  %101 = icmp ugt i32 %96, -2147483648
  br i1 %101, label %105, label %102

102:                                              ; preds = %90
  %103 = icmp ne i32 %96, -2147483648
  %104 = and i32 %97, 1
  %.not.i.i = icmp eq i32 %104, 0
  %or.cond.i.i = select i1 %103, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %105

105:                                              ; preds = %102, %90
  %106 = add nuw i16 %100, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %64, %67, %77, %79, %88, %102, %105
  %.0.i.i = phi i16 [ %74, %67 ], [ %78, %77 ], [ %87, %79 ], [ %65, %64 ], [ %60, %88 ], [ %106, %105 ], [ %100, %102 ]
  store i16 %.0.i.i, ptr %.0397, align 2, !tbaa !234
  br label %115

107:                                              ; preds = %47
  %108 = load double, ptr %34, align 8, !tbaa !233
  %109 = fptrunc double %108 to float
  store float %109, ptr %.0397, align 4, !tbaa !235
  br label %115

110:                                              ; preds = %47
  %111 = tail call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull @.str.24)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #27
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %111) #26
  resume { ptr, i32 } %114

115:                                              ; preds = %107, %_ZN9Imath_3_24halfC2Ef.exit, %49
  %116 = getelementptr inbounds nuw i8, ptr %.0397, i64 %11
  br label %117

117:                                              ; preds = %.lr.ph, %115
  %.140 = phi ptr [ %.0397, %.lr.ph ], [ %116, %115 ]
  %118 = add nsw i32 %.0416, 1
  %119 = icmp slt i32 %118, %42
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !236

120:                                              ; preds = %36, %._crit_edge
  %.1 = phi ptr [ %.09, %36 ], [ %44, %._crit_edge ]
  %121 = add nsw i32 %.0388, 1
  %122 = icmp slt i32 %121, %19
  br i1 %122, label %36, label %._crit_edge12, !llvm.loop !237
}

declare noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7Imf_3_417ScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_417ScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
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

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_417ScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit:   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !128, !range !90, !noundef !91
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = invoke i32 @exr_decoding_destroy(ptr noundef %25, ptr noundef nonnull %23)
          to label %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i: ; preds = %22, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 584) #25
  br label %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %_ZNKSt14default_deleteIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEclEPS2_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %38) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !128, !range !90, !noundef !91
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = invoke i32 @exr_decoding_destroy(ptr noundef %11, ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !tbaa !133
  %19 = ptrtoint ptr %.val1 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfScanLineInputFile.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !10, i64 8}
!5 = !{!"p2 _ZTS19_priv_exr_context_t", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN7Imf_3_417ScanLineInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN7Imf_3_417ScanLineInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_417ScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !10, i64 8}
!21 = !{!"p1 _ZTSN7Imf_3_417ScanLineInputFile4DataE", !7, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!24 = !{!23, !15, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN7Imf_3_417ScanLineInputFile4DataE", !29, i64 0, !15, i64 8, !15, i64 12, !30, i64 16, !41, i64 72, !42, i64 80, !47, i64 104, !54, i64 112, !58, i64 160, !63, i64 184}
!29 = !{!"p1 _ZTSN7Imf_3_47ContextE", !7, i64 0}
!30 = !{!"_ZTSN7Imf_3_46HeaderE", !31, i64 0, !41, i64 48}
!31 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !40, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"_ZTSSt6vectorIcSaIcEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 omnipotent char", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN7Imf_3_412_GLOBAL__N_115ScanLineProcessESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_115ScanLineProcessE", !7, i64 0}
!54 = !{!"_ZTSN7Imf_3_411FrameBufferE", !55, i64 0}
!55 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!58 = !{!"_ZTSSt6vectorIN7Imf_3_45SliceESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_45SliceESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_45SliceESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_45SliceESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN7Imf_3_45SliceE", !7, i64 0}
!63 = !{!"_ZTSSt5mutex", !64, i64 0}
!64 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!65 = !{!28, !15, i64 8}
!66 = !{!28, !15, i64 12}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !69, i64 0, !69, i64 4}
!69 = !{!"float", !8, i64 0}
!70 = !{!68, !69, i64 4}
!71 = !{!28, !41, i64 72}
!72 = !{!36, !38, i64 0}
!73 = !{!36, !39, i64 8}
!74 = !{!36, !39, i64 16}
!75 = !{!36, !39, i64 24}
!76 = !{!21, !21, i64 0}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN7Imf_3_417ScanLineInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN7Imf_3_417ScanLineInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!81 = !{!82, !40, i64 0}
!82 = !{!"_ZTS27_exr_context_initializer_v3", !40, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !69, i64 92, !15, i64 96, !8, i64 100}
!83 = !{!82, !15, i64 88}
!84 = !{!82, !69, i64 92}
!85 = !{!86, !87, i64 104}
!86 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !82, i64 0, !87, i64 104, !88, i64 112}
!87 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !8, i64 0}
!88 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !7, i64 0}
!89 = !{!86, !88, i64 112}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!61, !62, i64 0}
!93 = !{!61, !62, i64 8}
!94 = !{!61, !62, i64 16}
!95 = !{i64 0, i64 4, !96, i64 8, i64 8, !98, i64 16, i64 8, !99, i64 24, i64 8, !99, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 8, !100, i64 48, i64 1, !102, i64 49, i64 1, !102}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN7Imf_3_49PixelTypeE", !8, i64 0}
!98 = !{!46, !46, i64 0}
!99 = !{!40, !40, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !8, i64 0}
!102 = !{!41, !41, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN7Imf_3_45SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN7Imf_3_45SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN7Imf_3_45SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !15, i64 24}
!110 = !{!"_ZTS23exr_attr_chlist_entry_t", !111, i64 0, !112, i64 16, !8, i64 20, !8, i64 21, !15, i64 24, !15, i64 28}
!111 = !{!"_ZTS17exr_attr_string_t", !15, i64 0, !15, i64 4, !46, i64 8}
!112 = !{!"_ZTS16exr_pixel_type_t", !8, i64 0}
!113 = !{!114, !15, i64 32}
!114 = !{!"_ZTSN7Imf_3_45SliceE", !97, i64 0, !46, i64 8, !40, i64 16, !40, i64 24, !15, i64 32, !15, i64 36, !101, i64 40, !41, i64 48, !41, i64 49}
!115 = !{!110, !15, i64 28}
!116 = !{!114, !15, i64 36}
!117 = distinct !{!117, !108}
!118 = !{!119, !15, i64 0}
!119 = !{!"_ZTS17exr_attr_chlist_t", !15, i64 0, !15, i64 4, !7, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS19_priv_exr_context_t", !7, i64 0}
!122 = !{!123, !15, i64 0}
!123 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_115ScanLineProcessE", !15, i64 0, !41, i64 4, !124, i64 8, !125, i64 72, !53, i64 576}
!124 = !{!"_ZTS16exr_chunk_info_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56}
!125 = !{!"_ZTS20_exr_decode_pipeline", !40, i64 0, !7, i64 8, !126, i64 16, !126, i64 18, !15, i64 20, !121, i64 24, !124, i64 32, !15, i64 96, !15, i64 100, !40, i64 104, !7, i64 112, !7, i64 120, !40, i64 128, !7, i64 136, !40, i64 144, !7, i64 152, !40, i64 160, !127, i64 168, !40, i64 176, !7, i64 184, !40, i64 192, !7, i64 200, !40, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !8, i64 264}
!126 = !{!"short", !8, i64 0}
!127 = !{!"p1 int", !7, i64 0}
!128 = !{!123, !41, i64 4}
!129 = distinct !{!129, !108}
!130 = !{!131, !53, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!132 = !{!131, !53, i64 8}
!133 = !{!131, !53, i64 16}
!134 = !{!123, !53, i64 576}
!135 = distinct !{!135, !108}
!136 = !{!137, !46, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !40, i64 8, !8, i64 16}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!139 = !{!137, !40, i64 8}
!140 = !{!141, !144, i64 16}
!141 = !{!"_ZTSN7Imf_3_417ScanLineInputFile4Data14LineBufferTaskE", !142, i64 0, !144, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !53, i64 40, !145, i64 48}
!142 = !{!"_ZTSN13IlmThread_3_44TaskE", !143, i64 8}
!143 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !7, i64 0}
!144 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !7, i64 0}
!145 = !{!"p1 _ZTSN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEE", !7, i64 0}
!146 = !{!141, !21, i64 24}
!147 = !{!141, !15, i64 32}
!148 = !{!141, !15, i64 36}
!149 = !{!150, !161, i64 240}
!150 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !151, i64 0, !159, i64 216, !8, i64 224, !41, i64 225, !160, i64 232, !161, i64 240, !162, i64 248, !163, i64 256}
!151 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !152, i64 24, !153, i64 28, !153, i64 32, !154, i64 40, !155, i64 48, !8, i64 64, !15, i64 192, !156, i64 200, !157, i64 208}
!152 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!153 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!154 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!155 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !40, i64 8}
!156 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!157 = !{!"_ZTSSt6locale", !158, i64 0}
!158 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!159 = !{!"p1 _ZTSSo", !7, i64 0}
!160 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!161 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!162 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!163 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!164 = !{!165, !8, i64 56}
!165 = !{!"_ZTSSt5ctypeIcE", !166, i64 0, !167, i64 16, !41, i64 24, !127, i64 32, !127, i64 40, !168, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!166 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!167 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!168 = !{!"p1 short", !7, i64 0}
!169 = !{!141, !53, i64 40}
!170 = !{!141, !145, i64 48}
!171 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 1, !13, i64 21, i64 1, !13, i64 22, i64 1, !13, i64 23, i64 1, !13, i64 24, i64 8, !99, i64 32, i64 8, !99, i64 40, i64 8, !99, i64 48, i64 8, !99, i64 56, i64 8, !99}
!172 = !{!124, !15, i64 8}
!173 = distinct !{!173, !108}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv: argument 0"}
!176 = distinct !{!176, !"_ZN7Imf_3_417ScanLineInputFile4Data12checkoutScanEv"}
!177 = !{!53, !53, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = !{!179, !175}
!182 = !{!123, !121, i64 96}
!183 = !{!123, !15, i64 8}
!184 = !{!124, !15, i64 0}
!185 = !{!123, !15, i64 16}
!186 = !{!123, !15, i64 168}
!187 = !{!123, !15, i64 172}
!188 = !{!123, !15, i64 20}
!189 = !{!123, !126, i64 88}
!190 = !{!123, !7, i64 80}
!191 = !{!192, !46, i64 0}
!192 = !{!"_ZTS25exr_coding_channel_info_t", !46, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 25, !126, i64 26, !126, i64 28, !126, i64 30, !15, i64 32, !15, i64 36, !8, i64 40}
!193 = !{!192, !15, i64 8}
!194 = !{!114, !97, i64 0}
!195 = !{!192, !126, i64 28}
!196 = !{!192, !126, i64 30}
!197 = !{!114, !40, i64 16}
!198 = !{!114, !40, i64 24}
!199 = !{!114, !46, i64 8}
!200 = !{!123, !15, i64 12}
!201 = !{!192, !15, i64 32}
!202 = !{!192, !15, i64 36}
!203 = distinct !{!203, !108}
!204 = !{!123, !40, i64 144}
!205 = !{!123, !7, i64 328}
!206 = !{!62, !62, i64 0}
!207 = distinct !{!207, !108}
!208 = !{!45, !46, i64 0}
!209 = !{!45, !46, i64 8}
!210 = !{!45, !46, i64 16}
!211 = !{!124, !40, i64 32}
!212 = distinct !{!212, !108}
!213 = !{!138, !46, i64 0}
!214 = distinct !{!214, !108}
!215 = !{!39, !39, i64 0}
!216 = !{!217, !39, i64 0}
!217 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !39, i64 0, !39, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !7, i64 0}
!219 = !{!217, !39, i64 8}
!220 = !{!218, !218, i64 0}
!221 = !{!37, !39, i64 8}
!222 = !{!37, !39, i64 16}
!223 = !{!36, !40, i64 32}
!224 = distinct !{!224, !108}
!225 = !{!37, !39, i64 24}
!226 = distinct !{!226, !108}
!227 = !{!217, !218, i64 16}
!228 = distinct !{!228, !108}
!229 = !{!37, !38, i64 0}
!230 = distinct !{!230, !108}
!231 = distinct !{!231, !108}
!232 = !{!123, !15, i64 24}
!233 = !{!114, !101, i64 40}
!234 = !{!126, !126, i64 0}
!235 = !{!69, !69, i64 0}
!236 = distinct !{!236, !108}
!237 = distinct !{!237, !108}
!238 = !{!239, !46, i64 8}
!239 = !{!"_ZTSSt9type_info", !46, i64 8}

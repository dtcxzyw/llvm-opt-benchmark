; ModuleID = 'bench/assimp/original/LWOBLoader.cpp.ll'
source_filename = "bench/assimp/original/LWOBLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::LWOImporter" = type <{ %"class.Assimp::BaseImporter", i8, i8, i8, [5 x i8], ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.3", ptr, i32, [4 x i8], ptr, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LWO::Layer" = type <{ %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", %"struct.Assimp::LWO::NormalChannel", %"class.std::vector.43", i32, i32, i16, i16, [4 x i8], %"class.std::__cxx11::basic_string", %class.aiVector3t, i8, [3 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LWO::NormalChannel" = type { %"struct.Assimp::LWO::VMapEntry" }
%"struct.Assimp::LWO::VMapEntry" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.34", %"class.std::vector.39" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Assimp::LWO::Face" = type <{ %struct.aiFace, i32, i32, i32, [4 x i8] }>
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::LWO::Surface" = type { %"class.std::__cxx11::basic_string", %struct.aiColor3D, i8, float, float, float, float, float, float, float, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list.61", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", float, float, i8, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::__cxx11::list.61" = type { %"class.std::__cxx11::_List_base.62" }
%"class.std::__cxx11::_List_base.62" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LWO::Texture" = type { %"class.std::__cxx11::basic_string", i32, float, i32, %"class.std::__cxx11::basic_string", i32, i8, i32, i8, i32, i32, float, float, i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [152 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_node.66" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.67" }
%"struct.__gnu_cxx::__aligned_membuf.67" = type { [72 x i8] }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3LWO7SurfaceD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN6Assimp3LWO4FaceEPS2_ET0_T_S7_S6_ = comdat any

$_ZN6Assimp3LWO7TextureC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2EOS1_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2ERKS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [27 x i8] c"LWOB: Invalid chunk length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"LWO: PNTS chunk encountered twice\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"LWO: POLS chunk encountered twice\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LWO: SRFS chunk encountered twice\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"LWOB: Unexpected end of file\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"LWOB: face index is out of range\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LWOB: Face has 0 indices\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Image Map\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Planar\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Cylindrical\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Spherical\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Cubic\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"LWOB: Unsupported legacy texture: \00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"LWOB: Invalid surface chunk length. Trying to continue.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"LWO: COLR chunk is too small\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"LWO: DIFF chunk is too small\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"LWO: SPEC chunk is too small\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"LWO: LUMI chunk is too small\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"LWO: TRAN chunk is too small\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"LWO: FLAG chunk is too small\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"LWO: SMAN chunk is too small\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"LWO: GLOS chunk is too small\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"LWOB: Unexpected TIMG chunk\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"LWO: TVAL chunk is too small\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"LWOB: Unexpected TVAL chunk\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"LWO: TFLG chunk is too small\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"LWOB: Ignoring 'negate' flag on texture\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"LWOB: Unexpected TFLG chunk\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"LWO: Invalid file, string is is too long\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter12LoadLWOBFileEv(ptr noundef nonnull align 8 dereferenceable(233) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %fileSize = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %fileSize, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %cmp12 = icmp ult i32 %1, 8
  br i1 %cmp12, label %while.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %add.ptr311 = getelementptr inbounds i8, ptr %0, i64 8
  %mTags = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 7
  %mCurLayer21 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 6
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog
  %add.ptr313 = phi ptr [ %add.ptr311, %if.end.lr.ph ], [ %add.ptr3, %sw.epilog ]
  %2 = phi ptr [ %0, %if.end.lr.ph ], [ %add.ptr7, %sw.epilog ]
  %3 = load i32, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %4 = load i32, ptr %add.ptr.i, align 1
  store ptr %add.ptr313, ptr %mFileBuffer, align 8
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, %5
  %retval.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %8)
  %head.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i, 32
  %head.sroa.2.0.extract.trunc = trunc i64 %head.sroa.2.0.extract.shift to i32
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr313, i64 %head.sroa.2.0.extract.shift
  %cmp8 = icmp ugt ptr %add.ptr7, %add.ptr
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %9

if.end10:                                         ; preds = %if.end
  %head.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  switch i32 %head.sroa.0.0.extract.trunc, label %sw.epilog [
    i32 1347310675, label %sw.bb
    i32 1347374163, label %sw.bb20
    i32 1397900883, label %sw.bb28
    i32 1398100550, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end10
  %10 = load ptr, ptr %mCurLayer21, align 8
  %11 = load ptr, ptr %10, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %if.else, label %if.then16

if.then16:                                        ; preds = %sw.bb
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull @.str.1)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  tail call void @_ZN6Assimp11LWOImporter13LoadLWOPointsEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.2.0.extract.trunc)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  %13 = load ptr, ptr %mCurLayer21, align 8
  %mFaces = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %mFaces, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %13, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i8, label %if.else25, label %if.then23

if.then23:                                        ; preds = %sw.bb20
  %call24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call24, ptr noundef nonnull @.str.2)
  br label %sw.epilog

if.else25:                                        ; preds = %sw.bb20
  tail call void @_ZN6Assimp11LWOImporter16LoadLWOBPolygonsEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.2.0.extract.trunc)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %16 = load ptr, ptr %mTags, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.i.i10 = icmp eq ptr %17, %18
  br i1 %cmp.i.i10, label %if.else32, label %if.then30

if.then30:                                        ; preds = %sw.bb28
  %call31 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull @.str.3)
  br label %sw.epilog

if.else32:                                        ; preds = %sw.bb28
  tail call void @_ZN6Assimp11LWOImporter11LoadLWOTagsEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.2.0.extract.trunc)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end10
  tail call void @_ZN6Assimp11LWOImporter15LoadLWOBSurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.2.0.extract.trunc)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10, %if.then30, %if.else32, %if.then23, %if.else25, %if.then16, %if.else, %sw.bb35
  store ptr %add.ptr7, ptr %mFileBuffer, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr7, i64 8
  %cmp = icmp ugt ptr %add.ptr3, %add.ptr
  br i1 %cmp, label %while.end, label %if.end, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN6Assimp11LWOImporter13LoadLWOPointsEj(ptr noundef nonnull align 8 dereferenceable(233), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWOBPolygonsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this, i32 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor = alloca ptr, align 8
  %iNumFaces = alloca i32, align 4
  %iNumVertices = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %cmp4.not = icmp eq i32 %length, 0
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %incdec.ptr35 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %incdec.ptr35, i64 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %incdec.ptr35, i64 1
  %1 = load i8, ptr %incdec.ptr35, align 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  store i8 %2, ptr %incdec.ptr35, align 1
  store i8 %1, ptr %arrayidx1.i, align 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !6

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %mFileBuffer, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %3 = phi ptr [ %0, %entry ], [ %.pre, %while.end.loopexit ]
  store ptr %3, ptr %cursor, align 8
  store i32 0, ptr %iNumFaces, align 4
  store i32 0, ptr %iNumVertices, align 4
  call void @_ZN6Assimp11LWOImporter22CountVertsAndFacesLWOBERjS1_RPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 4 dereferenceable(4) %iNumVertices, ptr noundef nonnull align 4 dereferenceable(4) %iNumFaces, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %add.ptr, i32 noundef -1)
  %4 = load i32, ptr %iNumFaces, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %mFileBuffer, align 8
  store ptr %5, ptr %cursor, align 8
  %mCurLayer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %mCurLayer, align 8
  %mFaces = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %6, i64 0, i32 7
  %conv = zext i32 %4 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %8, i64 %conv
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %10 = load ptr, ptr %mCurLayer, align 8
  %mFaces6 = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %mFaces6, align 8
  store ptr %11, ptr %it, align 8
  call void @_ZN6Assimp11LWOImporter19CopyFaceIndicesLWOBERN9__gnu_cxx17__normal_iteratorIPNS_3LWO4FaceESt6vectorIS4_SaIS4_EEEERPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %add.ptr, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE6resizeEm.exit, %while.end
  ret void
}

declare void @_ZN6Assimp11LWOImporter11LoadLWOTagsEj(ptr noundef nonnull align 8 dereferenceable(233), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWOBSurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.Assimp::LWO::Surface", align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %mSurfaces = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %mSurfaces, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %mColor.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 1
  store <2 x float> <float 0x3FE9191140000000, float 0x3FE9191140000000>, ptr %mColor.i, align 8
  %b.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 1, i32 2
  store float 0x3FE9191140000000, ptr %b.i.i, align 8
  %bDoubleSided.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %bDoubleSided.i, align 4
  %mDiffuseValue.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000>, ptr %mDiffuseValue.i, align 8
  %mLuminosity.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mLuminosity.i, align 8
  %mMaximumSmoothAngle.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 9
  store float 0.000000e+00, ptr %mMaximumSmoothAngle.i, align 8
  %mVCMap.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap.i) #15
  %mVCMapType.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 11
  store i32 1380401729, ptr %mVCMapType.i, align 8
  %mShaders.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 12
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mShaders.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %mShaders.i, ptr %mShaders.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %mColorTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 13
  %_M_prev.i.i.i.i.i1.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mColorTextures.i, ptr %_M_prev.i.i.i.i.i1.i, align 8
  store ptr %mColorTextures.i, ptr %mColorTextures.i, align 8
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i2.i, align 8
  %mDiffuseTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 14
  %_M_prev.i.i.i.i.i3.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mDiffuseTextures.i, ptr %_M_prev.i.i.i.i.i3.i, align 8
  store ptr %mDiffuseTextures.i, ptr %mDiffuseTextures.i, align 8
  %_M_size.i.i.i.i.i4.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i4.i, align 8
  %mSpecularTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 15
  %_M_prev.i.i.i.i.i5.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mSpecularTextures.i, ptr %_M_prev.i.i.i.i.i5.i, align 8
  store ptr %mSpecularTextures.i, ptr %mSpecularTextures.i, align 8
  %_M_size.i.i.i.i.i6.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i6.i, align 8
  %mOpacityTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 16
  %_M_prev.i.i.i.i.i7.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mOpacityTextures.i, ptr %_M_prev.i.i.i.i.i7.i, align 8
  store ptr %mOpacityTextures.i, ptr %mOpacityTextures.i, align 8
  %_M_size.i.i.i.i.i8.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i8.i, align 8
  %mBumpTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 17
  %_M_prev.i.i.i.i.i9.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mBumpTextures.i, ptr %_M_prev.i.i.i.i.i9.i, align 8
  store ptr %mBumpTextures.i, ptr %mBumpTextures.i, align 8
  %_M_size.i.i.i.i.i10.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i10.i, align 8
  %mGlossinessTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 18
  %_M_prev.i.i.i.i.i11.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mGlossinessTextures.i, ptr %_M_prev.i.i.i.i.i11.i, align 8
  store ptr %mGlossinessTextures.i, ptr %mGlossinessTextures.i, align 8
  %_M_size.i.i.i.i.i12.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i12.i, align 8
  %mReflectionTextures.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 19
  %_M_prev.i.i.i.i.i13.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 19, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mReflectionTextures.i, ptr %_M_prev.i.i.i.i.i13.i, align 8
  store ptr %mReflectionTextures.i, ptr %mReflectionTextures.i, align 8
  %_M_size.i.i.i.i.i14.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i14.i, align 8
  %mIOR.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %mIOR.i, align 8
  %mWireframe.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 22
  store i8 0, ptr %mWireframe.i, align 8
  %mAdditiveTransparency.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %ref.tmp, i64 0, i32 23
  store float 0.000000e+00, ptr %mAdditiveTransparency.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #15
  %5 = load ptr, ptr %mSurfaces, align 8
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i52, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %6, i64 -1
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i32 noundef %size)
  %7 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr481 = getelementptr inbounds i8, ptr %7, i64 6
  %cmp.not82 = icmp ult ptr %add.ptr481, %add.ptr
  br i1 %cmp.not82, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %mOpacityTextures = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 16
  %mBumpTextures = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 17
  %mSpecularTextures = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 15
  %mDiffuseTextures = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 14
  %mColorTextures = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 13
  %mGlossiness = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 6
  %mMaximumSmoothAngle129 = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 9
  %mColorHighlights = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 8
  %bDoubleSided = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 2
  %mTransparency = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 5
  %mLuminosity = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 7
  %mSpecularValue = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 4
  %mDiffuseValue = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 3
  %mColor = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 1
  %g = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 1, i32 1
  %b = getelementptr %"struct.Assimp::LWO::Surface", ptr %6, i64 -1, i32 1, i32 2
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog
  %add.ptr484 = phi ptr [ %add.ptr481, %if.end.lr.ph ], [ %add.ptr4, %sw.epilog ]
  %9 = phi ptr [ %7, %if.end.lr.ph ], [ %add.ptr21, %sw.epilog ]
  %pTex.083 = phi ptr [ null, %if.end.lr.ph ], [ %pTex.1, %sw.epilog ]
  %10 = load i32, ptr %9, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %11 = load i16, ptr %add.ptr.i, align 1
  store ptr %add.ptr484, ptr %mFileBuffer, align 8
  %retval.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %10)
  %retval.sroa.10.sroa.0.0.insert.insert.i = call i16 @llvm.bswap.i16(i16 %11)
  %retval.sroa.10.0.insert.ext.i = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr484, i64 %retval.sroa.10.0.insert.ext.i
  %cmp10 = icmp ugt ptr %add.ptr9, %add.ptr
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %call12 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call12, ptr noundef nonnull @.str.14)
  %12 = load ptr, ptr %mFileBuffer, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %13 = phi ptr [ %12, %if.then11 ], [ %add.ptr484, %if.end ]
  %head.sroa.2.0.in = phi i64 [ %sub.ptr.sub, %if.then11 ], [ %retval.sroa.10.0.insert.ext.i, %if.end ]
  %head.sroa.2.0 = trunc i64 %head.sroa.2.0.in to i32
  %conv19 = and i32 %head.sroa.2.0, 65535
  %idx.ext20 = and i64 %head.sroa.2.0.in, 65535
  %add.ptr21 = getelementptr inbounds i8, ptr %13, i64 %idx.ext20
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i, label %sw.epilog [
    i32 1129270354, label %sw.bb
    i32 1145652806, label %sw.bb42
    i32 1397769539, label %sw.bb55
    i32 1280658761, label %sw.bb68
    i32 1414676814, label %sw.bb81
    i32 1179402567, label %sw.bb94
    i32 1397571918, label %sw.bb118
    i32 1196183379, label %sw.bb130
    i32 1129596248, label %sw.bb141
    i32 1146373464, label %sw.bb145
    i32 1398031704, label %sw.bb149
    i32 1112819032, label %sw.bb153
    i32 1414808920, label %sw.bb157
    i32 1414090055, label %sw.bb161
    i32 1414938956, label %sw.bb168
    i32 1413893191, label %sw.bb185
  ]

sw.bb:                                            ; preds = %if.end16
  %cmp24 = icmp ult i32 %conv19, 3
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.bb
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then25
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad26:                                           ; preds = %if.then25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %mFileBuffer, align 8
  %15 = load i8, ptr %13, align 1
  %conv31 = uitofp i8 %15 to float
  %div = fdiv float %conv31, 2.550000e+02
  store float %div, ptr %mColor, align 8
  %16 = load ptr, ptr %mFileBuffer, align 8
  %incdec.ptr.i54 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i54, ptr %mFileBuffer, align 8
  %17 = load i8, ptr %16, align 1
  %conv34 = uitofp i8 %17 to float
  %div35 = fdiv float %conv34, 2.550000e+02
  store float %div35, ptr %g, align 4
  %18 = load ptr, ptr %mFileBuffer, align 8
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i56, ptr %mFileBuffer, align 8
  %19 = load i8, ptr %18, align 1
  %conv39 = uitofp i8 %19 to float
  %div40 = fdiv float %conv39, 2.550000e+02
  store float %div40, ptr %b, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end16
  %cmp45 = icmp ult i32 %conv19, 2
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %sw.bb42
  %exception47 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception47, ptr noundef nonnull @.str.16)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  call void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad48:                                           ; preds = %if.then46
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception47) #15
  br label %eh.resume

if.end50:                                         ; preds = %sw.bb42
  %21 = load i16, ptr %13, align 1
  %add.ptr.i58 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i58, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i = call noundef i16 @llvm.bswap.i16(i16 %21)
  %conv53 = uitofp i16 %f.sroa.0.0.insert.insert.i to float
  %div54 = fdiv float %conv53, 2.550000e+02
  store float %div54, ptr %mDiffuseValue, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end16
  %cmp58 = icmp ult i32 %conv19, 2
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %sw.bb55
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef nonnull @.str.17)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then59
  call void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad61:                                           ; preds = %if.then59
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception60) #15
  br label %eh.resume

if.end63:                                         ; preds = %sw.bb55
  %23 = load i16, ptr %13, align 1
  %add.ptr.i60 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i60, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i61 = call noundef i16 @llvm.bswap.i16(i16 %23)
  %conv66 = uitofp i16 %f.sroa.0.0.insert.insert.i61 to float
  %div67 = fdiv float %conv66, 2.550000e+02
  store float %div67, ptr %mSpecularValue, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end16
  %cmp71 = icmp ult i32 %conv19, 2
  br i1 %cmp71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %sw.bb68
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef nonnull @.str.18)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  call void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad74:                                           ; preds = %if.then72
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception73) #15
  br label %eh.resume

if.end76:                                         ; preds = %sw.bb68
  %25 = load i16, ptr %13, align 1
  %add.ptr.i63 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i63, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i64 = call noundef i16 @llvm.bswap.i16(i16 %25)
  %conv79 = uitofp i16 %f.sroa.0.0.insert.insert.i64 to float
  %div80 = fdiv float %conv79, 2.550000e+02
  store float %div80, ptr %mLuminosity, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end16
  %cmp84 = icmp ult i32 %conv19, 2
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %sw.bb81
  %exception86 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception86, ptr noundef nonnull @.str.19)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  call void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad87:                                           ; preds = %if.then85
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception86) #15
  br label %eh.resume

if.end89:                                         ; preds = %sw.bb81
  %27 = load i16, ptr %13, align 1
  %add.ptr.i66 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i66, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i67 = call noundef i16 @llvm.bswap.i16(i16 %27)
  %conv92 = uitofp i16 %f.sroa.0.0.insert.insert.i67 to float
  %div93 = fdiv float %conv92, 2.550000e+02
  store float %div93, ptr %mTransparency, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end16
  %cmp97 = icmp ult i32 %conv19, 2
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %sw.bb94
  %exception99 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception99, ptr noundef nonnull @.str.20)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then98
  call void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad100:                                          ; preds = %if.then98
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception99) #15
  br label %eh.resume

if.end102:                                        ; preds = %sw.bb94
  %29 = load i16, ptr %13, align 1
  %add.ptr.i69 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i69, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i70 = call noundef i16 @llvm.bswap.i16(i16 %29)
  %conv104 = zext i16 %f.sroa.0.0.insert.insert.i70 to i32
  %and = and i32 %conv104, 4
  %tobool105.not = icmp eq i32 %and, 0
  br i1 %tobool105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end102
  store float 0x3FF8FE3D20000000, ptr %mMaximumSmoothAngle129, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end102
  %and109 = and i32 %conv104, 8
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end107
  store float 1.000000e+00, ptr %mColorHighlights, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end107
  %and114 = and i32 %conv104, 256
  %tobool115.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not, label %sw.epilog, label %if.then116

if.then116:                                       ; preds = %if.end112
  store i8 1, ptr %bDoubleSided, align 4
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end16
  %cmp121 = icmp ult i32 %conv19, 4
  br i1 %cmp121, label %if.then122, label %if.end126

if.then122:                                       ; preds = %sw.bb118
  %exception123 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception123, ptr noundef nonnull @.str.21)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  call void @__cxa_throw(ptr nonnull %exception123, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad124:                                          ; preds = %if.then122
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception123) #15
  br label %eh.resume

if.end126:                                        ; preds = %sw.bb118
  %31 = load i32, ptr %13, align 1
  %add.ptr.i72 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %add.ptr.i72, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i = call i32 @llvm.bswap.i32(i32 %31)
  %32 = bitcast i32 %f.2.insert.insert.i to float
  %33 = call noundef float @llvm.fabs.f32(float %32)
  store float %33, ptr %mMaximumSmoothAngle129, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end16
  %cmp133 = icmp ult i32 %conv19, 2
  br i1 %cmp133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %sw.bb130
  %exception135 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception135, ptr noundef nonnull @.str.22)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then134
  call void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad136:                                          ; preds = %if.then134
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception135) #15
  br label %eh.resume

if.end138:                                        ; preds = %sw.bb130
  %35 = load i16, ptr %13, align 1
  %add.ptr.i74 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i74, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i75 = call noundef i16 @llvm.bswap.i16(i16 %35)
  %conv140 = uitofp i16 %f.sroa.0.0.insert.insert.i75 to float
  store float %conv140, ptr %mGlossiness, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end16
  %call144 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, i32 noundef %conv19)
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end16
  %call148 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, i32 noundef %conv19)
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end16
  %call152 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, i32 noundef %conv19)
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.end16
  %call156 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, i32 noundef %conv19)
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.end16
  %call160 = call noundef ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, i32 noundef %conv19)
  br label %sw.epilog

sw.bb161:                                         ; preds = %if.end16
  %tobool162.not = icmp eq ptr %pTex.083, null
  br i1 %tobool162.not, label %if.else, label %if.then163

if.then163:                                       ; preds = %sw.bb161
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %pTex.083, i32 noundef %conv19)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb161
  %call166 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call166, ptr noundef nonnull @.str.23)
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.end16
  %cmp171 = icmp eq i32 %conv19, 0
  br i1 %cmp171, label %if.then172, label %if.end176

if.then172:                                       ; preds = %sw.bb168
  %exception173 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception173, ptr noundef nonnull @.str.24)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then172
  call void @__cxa_throw(ptr nonnull %exception173, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad174:                                          ; preds = %if.then172
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception173) #15
  br label %eh.resume

if.end176:                                        ; preds = %sw.bb168
  %tobool177.not = icmp eq ptr %pTex.083, null
  br i1 %tobool177.not, label %if.else182, label %if.then178

if.then178:                                       ; preds = %if.end176
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i77, ptr %mFileBuffer, align 8
  %37 = load i8, ptr %13, align 1
  %conv180 = uitofp i8 %37 to float
  %div181 = fdiv float %conv180, 2.550000e+02
  %mStrength = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %pTex.083, i64 0, i32 2
  store float %div181, ptr %mStrength, align 4
  br label %sw.epilog

if.else182:                                       ; preds = %if.end176
  %call183 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call183, ptr noundef nonnull @.str.25)
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end16
  %cmp188 = icmp ult i32 %conv19, 2
  br i1 %cmp188, label %if.then189, label %if.end193

if.then189:                                       ; preds = %sw.bb185
  %exception190 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception190, ptr noundef nonnull @.str.26)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.then189
  call void @__cxa_throw(ptr nonnull %exception190, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad191:                                          ; preds = %if.then189
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception190) #15
  br label %eh.resume

if.end193:                                        ; preds = %sw.bb185
  %cmp194.not = icmp eq ptr %pTex.083, null
  br i1 %cmp194.not, label %if.else222, label %if.then195

if.then195:                                       ; preds = %if.end193
  %39 = load i16, ptr %13, align 1
  %add.ptr.i79 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i79, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i80 = call noundef i16 @llvm.bswap.i16(i16 %39)
  %conv197 = zext i16 %f.sroa.0.0.insert.insert.i80 to i32
  %and198 = and i32 %conv197, 1
  %tobool199.not = icmp eq i32 %and198, 0
  br i1 %tobool199.not, label %if.else201, label %if.end215.sink.split

if.else201:                                       ; preds = %if.then195
  %and203 = and i32 %conv197, 2
  %tobool204.not = icmp eq i32 %and203, 0
  br i1 %tobool204.not, label %if.else207, label %if.end215.sink.split

if.else207:                                       ; preds = %if.else201
  %and209 = and i32 %conv197, 4
  %tobool210.not = icmp eq i32 %and209, 0
  br i1 %tobool210.not, label %if.end215, label %if.end215.sink.split

if.end215.sink.split:                             ; preds = %if.else207, %if.else201, %if.then195
  %.sink = phi i32 [ 0, %if.then195 ], [ 1, %if.else201 ], [ 2, %if.else207 ]
  %majorAxis206 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %pTex.083, i64 0, i32 10
  store i32 %.sink, ptr %majorAxis206, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.end215.sink.split, %if.else207
  %and217 = and i32 %conv197, 16
  %tobool218.not = icmp eq i32 %and217, 0
  br i1 %tobool218.not, label %sw.epilog, label %if.then219

if.then219:                                       ; preds = %if.end215
  %call220 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call220, ptr noundef nonnull @.str.27)
  br label %sw.epilog

if.else222:                                       ; preds = %if.end193
  %call223 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call223, ptr noundef nonnull @.str.28)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else222, %if.then219, %if.end215, %if.then178, %if.else182, %if.then163, %if.else, %if.end112, %if.then116, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb145, %sw.bb141, %if.end138, %if.end126, %if.end89, %if.end76, %if.end63, %if.end50, %if.end28, %if.end16
  %pTex.1 = phi ptr [ %pTex.083, %if.end16 ], [ %pTex.083, %if.then219 ], [ %pTex.083, %if.end215 ], [ null, %if.else222 ], [ %pTex.083, %if.then178 ], [ null, %if.else182 ], [ %pTex.083, %if.then163 ], [ null, %if.else ], [ %call160, %sw.bb157 ], [ %call156, %sw.bb153 ], [ %call152, %sw.bb149 ], [ %call148, %sw.bb145 ], [ %call144, %sw.bb141 ], [ %pTex.083, %if.end138 ], [ %pTex.083, %if.end126 ], [ %pTex.083, %if.then116 ], [ %pTex.083, %if.end112 ], [ %pTex.083, %if.end89 ], [ %pTex.083, %if.end76 ], [ %pTex.083, %if.end63 ], [ %pTex.083, %if.end50 ], [ %pTex.083, %if.end28 ]
  store ptr %add.ptr21, ptr %mFileBuffer, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr21, i64 6
  %cmp.not = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %sw.epilog, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad191, %lpad174, %lpad136, %lpad124, %lpad100, %lpad87, %lpad74, %lpad61, %lpad48, %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad191 ], [ %36, %lpad174 ], [ %34, %lpad136 ], [ %30, %lpad124 ], [ %28, %lpad100 ], [ %26, %lpad87 ], [ %24, %lpad74 ], [ %22, %lpad61 ], [ %20, %lpad48 ], [ %14, %lpad26 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter22CountVertsAndFacesLWOBERjS1_RPtPKtj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(233) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %verts, ptr nocapture noundef nonnull align 4 dereferenceable(4) %faces, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %end, i32 noundef %max) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %cursor, align 8
  %cmp18 = icmp ult ptr %0, %end
  br i1 %cmp18, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end23
  %1 = phi ptr [ %0, %land.rhs.lr.ph ], [ %7, %if.end23 ]
  %max.addr.019 = phi i32 [ %max, %land.rhs.lr.ph ], [ %dec, %if.end23 ]
  %dec = add i32 %max.addr.019, -1
  %tobool.not = icmp eq i32 %max.addr.019, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  %numIndices.0.copyload = load i16, ptr %1, align 2
  %sub.ptr.rhs.cast4 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = ashr exact i64 %sub.ptr.sub5, 1
  %conv = zext i16 %numIndices.0.copyload to i32
  %add = add nuw nsw i32 %conv, 1
  %conv7 = zext nneg i32 %add to i64
  %cmp8 = icmp slt i64 %sub.ptr.div6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  tail call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad11:                                           ; preds = %if.then9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  %4 = load i32, ptr %verts, align 4
  %add15 = add i32 %4, %conv
  store i32 %add15, ptr %verts, align 4
  %5 = load i32, ptr %faces, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %faces, align 4
  %6 = load ptr, ptr %cursor, align 8
  %idx.ext = zext i16 %numIndices.0.copyload to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %incdec.ptr17 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %incdec.ptr17, ptr %cursor, align 8
  %surface.0.copyload = load i16, ptr %add.ptr, align 2
  %cmp19 = icmp slt i16 %surface.0.copyload, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end13
  %incdec.ptr21 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  store ptr %incdec.ptr21, ptr %cursor, align 8
  %numIndices.0.copyload3 = load i16, ptr %incdec.ptr17, align 2
  %conv22 = zext i16 %numIndices.0.copyload3 to i32
  tail call void @_ZN6Assimp11LWOImporter22CountVertsAndFacesLWOBERjS1_RPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 4 dereferenceable(4) %verts, ptr noundef nonnull align 4 dereferenceable(4) %faces, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef nonnull %end, i32 noundef %conv22)
  %.pre = load ptr, ptr %cursor, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end13
  %7 = phi ptr [ %.pre, %if.then20 ], [ %incdec.ptr17, %if.end13 ]
  %cmp = icmp ult ptr %7, %end
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %if.end23, %entry
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exception10.sink = phi ptr [ %exception10, %lpad11 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception10.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter19CopyFaceIndicesLWOBERN9__gnu_cxx17__normal_iteratorIPNS_3LWO4FaceESt6vectorIS4_SaIS4_EEEERPtPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(233) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %it, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef %end, i32 noundef %max) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %cursor, align 8
  %cmp33 = icmp ult ptr %0, %end
  br i1 %cmp33, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %mCurLayer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 6
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end40
  %max.addr.034 = phi i32 [ %max, %land.rhs.lr.ph ], [ %dec, %if.end40 ]
  %dec = add i32 %max.addr.034, -1
  %tobool.not = icmp eq i32 %max.addr.034, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr %it, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %it, align 8
  %2 = load ptr, ptr %cursor, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  %numIndices.0.copyload = load i16, ptr %2, align 2
  %conv = zext i16 %numIndices.0.copyload to i32
  store i32 %conv, ptr %1, align 8
  %tobool4.not = icmp eq i16 %numIndices.0.copyload, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %cursor, align 8
  %idx.ext = zext i16 %numIndices.0.copyload to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %cmp6.not = icmp ult ptr %add.ptr, %end
  br i1 %cmp6.not, label %if.end, label %while.end

if.end:                                           ; preds = %if.then
  %4 = shl nuw nsw i64 %idx.ext, 2
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #18
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %1, i64 0, i32 1
  store ptr %call10, ptr %mIndices, align 8
  %5 = load i32, ptr %1, align 8
  %cmp1231.not = icmp eq i32 %5, 0
  br i1 %cmp1231.not, label %if.end27, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %6 = load ptr, ptr %mIndices, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %cursor, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %7, i64 1
  store ptr %incdec.ptr14, ptr %cursor, align 8
  %index.0.copyload = load i16, ptr %7, align 2
  %conv15 = zext i16 %index.0.copyload to i32
  store i32 %conv15, ptr %arrayidx, align 4
  %conv16 = zext i16 %index.0.copyload to i64
  %8 = load ptr, ptr %mCurLayer, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp18 = icmp ult i64 %sub.ptr.div.i, %conv16
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body
  %call20 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call20, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %mCurLayer, align 8
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i26, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = sdiv exact i64 %sub.ptr.sub.i29, 12
  %conv24 = trunc i64 %sub.ptr.div.i30 to i32
  %sub = add i32 %conv24, -1
  store i32 %sub, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %1, align 8
  %15 = zext i32 %14 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp12, label %for.body, label %if.end27, !llvm.loop !10

if.else:                                          ; preds = %while.body
  %call26 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull @.str.6)
  br label %if.end27

if.end27:                                         ; preds = %for.inc, %if.end, %if.else
  %16 = load ptr, ptr %cursor, align 8
  %incdec.ptr28 = getelementptr inbounds i16, ptr %16, i64 1
  store ptr %incdec.ptr28, ptr %cursor, align 8
  %surface.0.copyload = load i16, ptr %16, align 2
  %cmp30 = icmp slt i16 %surface.0.copyload, 0
  br i1 %cmp30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.end27
  %sub33 = sub i16 0, %surface.0.copyload
  %incdec.ptr35 = getelementptr inbounds i16, ptr %16, i64 2
  store ptr %incdec.ptr35, ptr %cursor, align 8
  %cmp36 = icmp ult ptr %incdec.ptr35, %end
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then31
  %numPolygons.0.copyload = load i16, ptr %incdec.ptr28, align 2
  %conv38 = zext i16 %numPolygons.0.copyload to i32
  tail call void @_ZN6Assimp11LWOImporter19CopyFaceIndicesLWOBERN9__gnu_cxx17__normal_iteratorIPNS_3LWO4FaceESt6vectorIS4_SaIS4_EEEERPtPKtj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %cursor, ptr noundef nonnull %end, i32 noundef %conv38)
  br label %if.end40

if.end40:                                         ; preds = %if.then31, %if.then37, %if.end27
  %surface.0 = phi i16 [ %sub33, %if.then37 ], [ %sub33, %if.then31 ], [ %surface.0.copyload, %if.end27 ]
  %conv41 = sext i16 %surface.0 to i32
  %sub42 = add nsw i32 %conv41, -1
  %surfaceIndex = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %1, i64 0, i32 1
  store i32 %sub42, ptr %surfaceIndex, align 8
  %17 = load ptr, ptr %cursor, align 8
  %cmp = icmp ult ptr %17, %end
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %if.then, %if.end40, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11LWOImporter19SetupNewTextureLWOBERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %list, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN6Assimp3LWO7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  br label %common.resume

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %entry
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %list) #15
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %list, i64 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %_M_prev.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %list, i64 0, i32 1
  %2 = load ptr, ptr %_M_prev.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #15
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %type, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #15
  %call4 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) @.str.7) #19
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.else31, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) @.str.8) #19
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else, label %if.end35.sink.split

lpad:                                             ; preds = %invoke.cont32, %if.else31, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #15
  br label %common.resume

if.else:                                          ; preds = %if.then
  %call8 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) @.str.9) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else12, label %if.end35.sink.split

if.else12:                                        ; preds = %if.else
  %call13 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) @.str.10) #19
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.else17, label %if.end35.sink.split

if.else17:                                        ; preds = %if.else12
  %call18 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) @.str.11) #19
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.else22, label %if.end35.sink.split

if.else22:                                        ; preds = %if.else17
  %call23 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) @.str.12) #19
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end35, label %if.end35.sink.split

if.else31:                                        ; preds = %invoke.cont
  %call33 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else31
  invoke void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call33, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %if.end35 unwind label %lpad

if.end35.sink.split:                              ; preds = %if.else22, %if.else17, %if.else12, %if.else, %if.then
  %.sink = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 2, %if.else12 ], [ 3, %if.else17 ], [ 4, %if.else22 ]
  %mapMode = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1, i32 0, i64 96
  store i32 %.sink, ptr %mapMode, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %invoke.cont32, %if.else22
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #15
  ret ptr %_M_storage.i.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %out, i32 noundef %max) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not4 = icmp eq i8 %1, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %iCursor.06 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %incdec.ptr35 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %entry ]
  %inc = add i32 %iCursor.06, 1
  %cmp = icmp ugt i32 %inc, %max
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.29)
  %.pre = load ptr, ptr %mFileBuffer, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr35, i64 1
  store ptr %incdec.ptr, ptr %mFileBuffer, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ], [ %incdec.ptr, %if.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  %and = and i64 %sub.ptr.sub, 1
  %tobool7.not = icmp eq i64 %and, 0
  %4 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = select i1 %tobool7.not, i64 2, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %mFileBuffer, align 8
  ret void

lpad:                                             ; preds = %while.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(35) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %mReflectionTextures, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %mReflectionTextures
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %ordinal.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i) #15
  %mUVChannelIndex.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #17
  %cmp.not.i.i.i = icmp eq ptr %1, %mReflectionTextures
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18
  %2 = load ptr, ptr %mGlossinessTextures, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %2, %mGlossinessTextures
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %3, %while.body.i.i.i2 ], [ %2, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i3, align 8
  %_M_storage.i.i.i.i4 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i3, i64 0, i32 1
  %ordinal.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i3, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i5) #15
  %mUVChannelIndex.i.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i3, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i4) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #17
  %cmp.not.i.i.i7 = icmp eq ptr %3, %mGlossinessTextures
  br i1 %cmp.not.i.i.i7, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8, label %while.body.i.i.i2, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8: ; preds = %while.body.i.i.i2, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %mBumpTextures, align 8
  %cmp.not4.i.i.i9 = icmp eq ptr %4, %mBumpTextures
  br i1 %cmp.not4.i.i.i9, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8, %while.body.i.i.i10
  %__cur.05.i.i.i11 = phi ptr [ %5, %while.body.i.i.i10 ], [ %4, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8 ]
  %5 = load ptr, ptr %__cur.05.i.i.i11, align 8
  %_M_storage.i.i.i.i12 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i11, i64 0, i32 1
  %ordinal.i.i.i.i.i.i13 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i11, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i13) #15
  %mUVChannelIndex.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i11, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i14) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i12) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i11) #17
  %cmp.not.i.i.i15 = icmp eq ptr %5, %mBumpTextures
  br i1 %cmp.not.i.i.i15, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16, label %while.body.i.i.i10, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16: ; preds = %while.body.i.i.i10, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16
  %6 = load ptr, ptr %mOpacityTextures, align 8
  %cmp.not4.i.i.i17 = icmp eq ptr %6, %mOpacityTextures
  br i1 %cmp.not4.i.i.i17, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24, label %while.body.i.i.i18

while.body.i.i.i18:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16, %while.body.i.i.i18
  %__cur.05.i.i.i19 = phi ptr [ %7, %while.body.i.i.i18 ], [ %6, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16 ]
  %7 = load ptr, ptr %__cur.05.i.i.i19, align 8
  %_M_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i19, i64 0, i32 1
  %ordinal.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i19, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i21) #15
  %mUVChannelIndex.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i19, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i22) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i20) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i19) #17
  %cmp.not.i.i.i23 = icmp eq ptr %7, %mOpacityTextures
  br i1 %cmp.not.i.i.i23, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24, label %while.body.i.i.i18, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24: ; preds = %while.body.i.i.i18, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %mSpecularTextures, align 8
  %cmp.not4.i.i.i25 = icmp eq ptr %8, %mSpecularTextures
  br i1 %cmp.not4.i.i.i25, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32, label %while.body.i.i.i26

while.body.i.i.i26:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24, %while.body.i.i.i26
  %__cur.05.i.i.i27 = phi ptr [ %9, %while.body.i.i.i26 ], [ %8, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24 ]
  %9 = load ptr, ptr %__cur.05.i.i.i27, align 8
  %_M_storage.i.i.i.i28 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i27, i64 0, i32 1
  %ordinal.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i27, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i29) #15
  %mUVChannelIndex.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i27, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i30) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i28) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i27) #17
  %cmp.not.i.i.i31 = icmp eq ptr %9, %mSpecularTextures
  br i1 %cmp.not.i.i.i31, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32, label %while.body.i.i.i26, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32: ; preds = %while.body.i.i.i26, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14
  %10 = load ptr, ptr %mDiffuseTextures, align 8
  %cmp.not4.i.i.i33 = icmp eq ptr %10, %mDiffuseTextures
  br i1 %cmp.not4.i.i.i33, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32, %while.body.i.i.i34
  %__cur.05.i.i.i35 = phi ptr [ %11, %while.body.i.i.i34 ], [ %10, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32 ]
  %11 = load ptr, ptr %__cur.05.i.i.i35, align 8
  %_M_storage.i.i.i.i36 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i35, i64 0, i32 1
  %ordinal.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i35, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i37) #15
  %mUVChannelIndex.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i35, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i38) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i36) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i35) #17
  %cmp.not.i.i.i39 = icmp eq ptr %11, %mDiffuseTextures
  br i1 %cmp.not.i.i.i39, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40, label %while.body.i.i.i34, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40: ; preds = %while.body.i.i.i34, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13
  %12 = load ptr, ptr %mColorTextures, align 8
  %cmp.not4.i.i.i41 = icmp eq ptr %12, %mColorTextures
  br i1 %cmp.not4.i.i.i41, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48, label %while.body.i.i.i42

while.body.i.i.i42:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40, %while.body.i.i.i42
  %__cur.05.i.i.i43 = phi ptr [ %13, %while.body.i.i.i42 ], [ %12, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40 ]
  %13 = load ptr, ptr %__cur.05.i.i.i43, align 8
  %_M_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i43, i64 0, i32 1
  %ordinal.i.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i43, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i45) #15
  %mUVChannelIndex.i.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i43, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i46) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i44) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i43) #17
  %cmp.not.i.i.i47 = icmp eq ptr %13, %mColorTextures
  br i1 %cmp.not.i.i.i47, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48, label %while.body.i.i.i42, !llvm.loop !13

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48: ; preds = %while.body.i.i.i42, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12
  %14 = load ptr, ptr %mShaders, align 8
  %cmp.not4.i.i.i49 = icmp eq ptr %14, %mShaders
  br i1 %cmp.not4.i.i.i49, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i.i50

while.body.i.i.i50:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48, %while.body.i.i.i50
  %__cur.05.i.i.i51 = phi ptr [ %15, %while.body.i.i.i50 ], [ %14, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48 ]
  %15 = load ptr, ptr %__cur.05.i.i.i51, align 8
  %_M_storage.i.i.i.i52 = getelementptr inbounds %"struct.std::_List_node.66", ptr %__cur.05.i.i.i51, i64 0, i32 1
  %functionName.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__cur.05.i.i.i51, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i52) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i51) #17
  %cmp.not.i.i.i53 = icmp eq ptr %15, %mShaders
  br i1 %cmp.not.i.i.i53, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i.i50, !llvm.loop !14

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i50, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  %ordinal.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i) #15
  %mUVChannelIndex.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #17
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__cur.05.i.i, i64 0, i32 1
  %functionName.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #17
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !14

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1
  %ordinal.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i) #15
  %mUVChannelIndex.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #17
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__cur.05.i, i64 0, i32 1
  %functionName.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #17
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !14

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store i32 0, ptr %__cur.06.i.i.i, align 8
  %mIndices.i.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.06.i.i.i, i64 0, i32 1
  %type.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__cur.06.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIndices.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 1178682181, ptr %type.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !15

_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #16
  unreachable

_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %3, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i28
  %__cur.06.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i28 ], [ %add.ptr, %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i30 = phi i64 [ %dec.i.i.i33, %for.body.i.i.i28 ], [ %__n, %_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %__cur.06.i.i.i29, align 8
  %mIndices.i.i.i.i.i.i31 = getelementptr inbounds %struct.aiFace, ptr %__cur.06.i.i.i29, i64 0, i32 1
  %type.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__cur.06.i.i.i29, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIndices.i.i.i.i.i.i31, i8 0, i64 16, i1 false)
  store i32 1178682181, ptr %type.i.i.i.i.i32, align 8
  %dec.i.i.i33 = add i64 %__n.addr.05.i.i.i30, -1
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__cur.06.i.i.i29, i64 1
  %cmp.not.i.i.i35 = icmp eq i64 %dec.i.i.i33, 0
  br i1 %cmp.not.i.i.i35, label %invoke.cont, label %for.body.i.i.i28, !llvm.loop !15

invoke.cont:                                      ; preds = %for.body.i.i.i28
  %call.i.i.i.i38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp3LWO4FaceEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  %add.ptr28 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %lpad, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i41, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i ], [ %add.ptr, %lpad ]
  %mIndices.i.i.i.i.i.i40 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %mIndices.i.i.i.i.i.i40, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i39
  %incdec.ptr.i.i.i41 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i41, %add.ptr28
  br i1 %cmp.not.i.i.i42, label %if.then.i43, label %for.body.i.i.i39, !llvm.loop !7

lpad30:                                           ; preds = %if.then.i43
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i43:                                      ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #17
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i44 = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i44, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit53, label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %try.cont, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i50
  %__first.addr.04.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i51, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i50 ], [ %1, %try.cont ]
  %mIndices.i.i.i.i.i.i47 = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i.i46, i64 0, i32 1
  %9 = load ptr, ptr %mIndices.i.i.i.i.i.i47, align 8
  %isnull.i.i.i.i.i.i48 = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i.i.i48, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i50, label %delete.notnull.i.i.i.i.i.i49

delete.notnull.i.i.i.i.i.i49:                     ; preds = %for.body.i.i.i45
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i50

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i50: ; preds = %delete.notnull.i.i.i.i.i.i49, %for.body.i.i.i45
  %incdec.ptr.i.i.i51 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__first.addr.04.i.i.i46, i64 1
  %cmp.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i51, %0
  br i1 %cmp.not.i.i.i52, label %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit53, label %for.body.i.i.i45, !llvm.loop !7

_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit53: ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i.i50, %try.cont
  %tobool.not.i54 = icmp eq ptr %1, null
  br i1 %tobool.not.i54, label %_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56, label %if.then.i55

if.then.i55:                                      ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56

_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56: ; preds = %_ZSt8_DestroyIPN6Assimp3LWO4FaceES2_EvT_S4_RSaIT0_E.exit53, %if.then.i55
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO4FaceESaIS2_EE13_M_deallocateEPS2_m.exit56, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %if.then.i43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp3LWO4FaceEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__cur.011, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i.i, label %for.inc, label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %delete.end.i.i.i.i
  %conv.i.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i1.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #18
          to label %call.i.i1.i.i.noexc unwind label %lpad

call.i.i1.i.i.noexc:                              ; preds = %if.then4.i.i.i.i
  store ptr %call.i.i1.i.i7, ptr %mIndices.i.i.i, align 8
  %mIndices8.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.010, i64 0, i32 1
  %2 = load ptr, ptr %mIndices8.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i1.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %delete.end.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i.i, %call.i.i1.i.i.noexc, %for.body
  %surfaceIndex.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__cur.011, i64 0, i32 1
  %surfaceIndex2.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__first.addr.010, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %surfaceIndex.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %surfaceIndex2.i.i.i, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

lpad:                                             ; preds = %if.then4.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i = icmp eq ptr %__cur.011, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i.i = getelementptr inbounds %struct.aiFace, ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i

_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN6Assimp3LWO4FaceEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  %mClipIdx = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 1
  store i32 -1, ptr %mClipIdx, align 8
  %mStrength = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 2
  store float 1.000000e+00, ptr %mStrength, align 4
  %type = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 3
  store i32 0, ptr %type, align 8
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mUVChannelIndex, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.31, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mUVChannelIndex) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %mRealUVIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 5
  store i32 -1, ptr %mRealUVIndex, align 8
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 6
  store i8 1, ptr %enabled, align 4
  %blendType = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 7
  store i32 7, ptr %blendType, align 8
  %bCanUse = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 8
  store i8 1, ptr %bCanUse, align 4
  %mapMode = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 9
  store i32 5, ptr %mapMode, align 8
  %majorAxis = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 10
  store i32 0, ptr %majorAxis, align 4
  %wrapAmountH = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 11
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %wrapAmountH, align 8
  %wrapModeWidth = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 13
  store i32 1, ptr %wrapModeWidth, align 8
  %wrapModeHeight = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 14
  store i32 1, ptr %wrapModeHeight, align 4
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this, i64 0, i32 15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ordinal, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ordinal) #15
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i5, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(328) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #16
  unreachable

_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 328
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 28120036697727975)
  %cond.i = select i1 %cmp7.i, i64 28120036697727975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 328
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 328
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %add.ptr, ptr noundef nonnull align 8 dereferenceable(328) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !17

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 328
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 328, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 328
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !17

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 328
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i.i.i.i.i27) #15
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !18

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #15
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %add.ptr) #15
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i47) #15
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %__first.addr.04.i.i.i47, i64 1
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !18

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 1
  %mColor3 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 1
  %1 = load float, ptr %mColor3, align 8
  store float %1, ptr %mColor, align 8
  %g.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 1, i32 1
  %g3.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 1, i32 1
  %2 = load float, ptr %g3.i, align 4
  store float %2, ptr %g.i, align 4
  %b.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 1, i32 2
  %b4.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 1, i32 2
  %3 = load float, ptr %b4.i, align 8
  store float %3, ptr %b.i, align 8
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 2
  %bDoubleSided4 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided, ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided4, i64 32, i1 false)
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 10
  %mVCMap5 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap5) #15
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 11
  %mVCMapType6 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %mVCMapType6, align 8
  store i32 %4, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12
  %mShaders7 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %mShaders7, align 8
  store ptr %5, ptr %mShaders, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_prev3.i.i.i.i, align 8
  store ptr %6, ptr %_M_prev.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_size4.i.i.i.i, align 8
  store i64 %7, ptr %_M_size.i.i.i.i, align 8
  %8 = load ptr, ptr %mShaders7, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %mShaders7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr %mShaders, ptr %_M_prev.i.i.i.i, align 8
  store ptr %mShaders, ptr %mShaders, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %mShaders, ptr %6, align 8
  %9 = load ptr, ptr %mShaders, align 8
  %_M_prev15.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i64 0, i32 1
  store ptr %mShaders, ptr %_M_prev15.i.i.i.i, align 8
  store ptr %mShaders7, ptr %_M_prev3.i.i.i.i, align 8
  store ptr %mShaders7, ptr %mShaders7, align 8
  store i64 0, ptr %_M_size4.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13
  %mColorTextures8 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %mColorTextures8, align 8
  store ptr %10, ptr %mColorTextures, align 8
  %_M_prev.i.i.i.i14 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_prev3.i.i.i.i15, align 8
  store ptr %11, ptr %_M_prev.i.i.i.i14, align 8
  %_M_size.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i17 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %_M_size4.i.i.i.i17, align 8
  store i64 %12, ptr %_M_size.i.i.i.i16, align 8
  %13 = load ptr, ptr %mColorTextures8, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %13, %mColorTextures8
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i21, label %if.else.i.i.i.i19

if.then.i.i.i.i21:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %mColorTextures, ptr %_M_prev.i.i.i.i14, align 8
  store ptr %mColorTextures, ptr %mColorTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

if.else.i.i.i.i19:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %mColorTextures, ptr %11, align 8
  %14 = load ptr, ptr %mColorTextures, align 8
  %_M_prev15.i.i.i.i20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %14, i64 0, i32 1
  store ptr %mColorTextures, ptr %_M_prev15.i.i.i.i20, align 8
  store ptr %mColorTextures8, ptr %_M_prev3.i.i.i.i15, align 8
  store ptr %mColorTextures8, ptr %mColorTextures8, align 8
  store i64 0, ptr %_M_size4.i.i.i.i17, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i21, %if.else.i.i.i.i19
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14
  %mDiffuseTextures9 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %mDiffuseTextures9, align 8
  store ptr %15, ptr %mDiffuseTextures, align 8
  %_M_prev.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_prev3.i.i.i.i23, align 8
  store ptr %16, ptr %_M_prev.i.i.i.i22, align 8
  %_M_size.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %17 = load i64, ptr %_M_size4.i.i.i.i25, align 8
  store i64 %17, ptr %_M_size.i.i.i.i24, align 8
  %18 = load ptr, ptr %mDiffuseTextures9, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %18, %mDiffuseTextures9
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i29, label %if.else.i.i.i.i27

if.then.i.i.i.i29:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %mDiffuseTextures, ptr %_M_prev.i.i.i.i22, align 8
  store ptr %mDiffuseTextures, ptr %mDiffuseTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30

if.else.i.i.i.i27:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %mDiffuseTextures, ptr %16, align 8
  %19 = load ptr, ptr %mDiffuseTextures, align 8
  %_M_prev15.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %19, i64 0, i32 1
  store ptr %mDiffuseTextures, ptr %_M_prev15.i.i.i.i28, align 8
  store ptr %mDiffuseTextures9, ptr %_M_prev3.i.i.i.i23, align 8
  store ptr %mDiffuseTextures9, ptr %mDiffuseTextures9, align 8
  store i64 0, ptr %_M_size4.i.i.i.i25, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30: ; preds = %if.then.i.i.i.i29, %if.else.i.i.i.i27
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15
  %mSpecularTextures10 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 15
  %20 = load ptr, ptr %mSpecularTextures10, align 8
  store ptr %20, ptr %mSpecularTextures, align 8
  %_M_prev.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_prev3.i.i.i.i32, align 8
  store ptr %21, ptr %_M_prev.i.i.i.i31, align 8
  %_M_size.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i34 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %_M_size4.i.i.i.i34, align 8
  store i64 %22, ptr %_M_size.i.i.i.i33, align 8
  %23 = load ptr, ptr %mSpecularTextures10, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %23, %mSpecularTextures10
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i38, label %if.else.i.i.i.i36

if.then.i.i.i.i38:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30
  store ptr %mSpecularTextures, ptr %_M_prev.i.i.i.i31, align 8
  store ptr %mSpecularTextures, ptr %mSpecularTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39

if.else.i.i.i.i36:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30
  store ptr %mSpecularTextures, ptr %21, align 8
  %24 = load ptr, ptr %mSpecularTextures, align 8
  %_M_prev15.i.i.i.i37 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %24, i64 0, i32 1
  store ptr %mSpecularTextures, ptr %_M_prev15.i.i.i.i37, align 8
  store ptr %mSpecularTextures10, ptr %_M_prev3.i.i.i.i32, align 8
  store ptr %mSpecularTextures10, ptr %mSpecularTextures10, align 8
  store i64 0, ptr %_M_size4.i.i.i.i34, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39: ; preds = %if.then.i.i.i.i38, %if.else.i.i.i.i36
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16
  %mOpacityTextures11 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 16
  %25 = load ptr, ptr %mOpacityTextures11, align 8
  store ptr %25, ptr %mOpacityTextures, align 8
  %_M_prev.i.i.i.i40 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i41 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_prev3.i.i.i.i41, align 8
  store ptr %26, ptr %_M_prev.i.i.i.i40, align 8
  %_M_size.i.i.i.i42 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i43 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %27 = load i64, ptr %_M_size4.i.i.i.i43, align 8
  store i64 %27, ptr %_M_size.i.i.i.i42, align 8
  %28 = load ptr, ptr %mOpacityTextures11, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %28, %mOpacityTextures11
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i47, label %if.else.i.i.i.i45

if.then.i.i.i.i47:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39
  store ptr %mOpacityTextures, ptr %_M_prev.i.i.i.i40, align 8
  store ptr %mOpacityTextures, ptr %mOpacityTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48

if.else.i.i.i.i45:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39
  store ptr %mOpacityTextures, ptr %26, align 8
  %29 = load ptr, ptr %mOpacityTextures, align 8
  %_M_prev15.i.i.i.i46 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %29, i64 0, i32 1
  store ptr %mOpacityTextures, ptr %_M_prev15.i.i.i.i46, align 8
  store ptr %mOpacityTextures11, ptr %_M_prev3.i.i.i.i41, align 8
  store ptr %mOpacityTextures11, ptr %mOpacityTextures11, align 8
  store i64 0, ptr %_M_size4.i.i.i.i43, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48: ; preds = %if.then.i.i.i.i47, %if.else.i.i.i.i45
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17
  %mBumpTextures12 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 17
  %30 = load ptr, ptr %mBumpTextures12, align 8
  store ptr %30, ptr %mBumpTextures, align 8
  %_M_prev.i.i.i.i49 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i50 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_prev3.i.i.i.i50, align 8
  store ptr %31, ptr %_M_prev.i.i.i.i49, align 8
  %_M_size.i.i.i.i51 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i52 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %32 = load i64, ptr %_M_size4.i.i.i.i52, align 8
  store i64 %32, ptr %_M_size.i.i.i.i51, align 8
  %33 = load ptr, ptr %mBumpTextures12, align 8
  %cmp.i.i.i.i53 = icmp eq ptr %33, %mBumpTextures12
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i56, label %if.else.i.i.i.i54

if.then.i.i.i.i56:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48
  store ptr %mBumpTextures, ptr %_M_prev.i.i.i.i49, align 8
  store ptr %mBumpTextures, ptr %mBumpTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57

if.else.i.i.i.i54:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48
  store ptr %mBumpTextures, ptr %31, align 8
  %34 = load ptr, ptr %mBumpTextures, align 8
  %_M_prev15.i.i.i.i55 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %34, i64 0, i32 1
  store ptr %mBumpTextures, ptr %_M_prev15.i.i.i.i55, align 8
  store ptr %mBumpTextures12, ptr %_M_prev3.i.i.i.i50, align 8
  store ptr %mBumpTextures12, ptr %mBumpTextures12, align 8
  store i64 0, ptr %_M_size4.i.i.i.i52, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57: ; preds = %if.then.i.i.i.i56, %if.else.i.i.i.i54
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18
  %mGlossinessTextures13 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 18
  %35 = load ptr, ptr %mGlossinessTextures13, align 8
  store ptr %35, ptr %mGlossinessTextures, align 8
  %_M_prev.i.i.i.i58 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i59 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_prev3.i.i.i.i59, align 8
  store ptr %36, ptr %_M_prev.i.i.i.i58, align 8
  %_M_size.i.i.i.i60 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i61 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, ptr %_M_size4.i.i.i.i61, align 8
  store i64 %37, ptr %_M_size.i.i.i.i60, align 8
  %38 = load ptr, ptr %mGlossinessTextures13, align 8
  %cmp.i.i.i.i62 = icmp eq ptr %38, %mGlossinessTextures13
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i65, label %if.else.i.i.i.i63

if.then.i.i.i.i65:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57
  store ptr %mGlossinessTextures, ptr %_M_prev.i.i.i.i58, align 8
  store ptr %mGlossinessTextures, ptr %mGlossinessTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66

if.else.i.i.i.i63:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57
  store ptr %mGlossinessTextures, ptr %36, align 8
  %39 = load ptr, ptr %mGlossinessTextures, align 8
  %_M_prev15.i.i.i.i64 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %39, i64 0, i32 1
  store ptr %mGlossinessTextures, ptr %_M_prev15.i.i.i.i64, align 8
  store ptr %mGlossinessTextures13, ptr %_M_prev3.i.i.i.i59, align 8
  store ptr %mGlossinessTextures13, ptr %mGlossinessTextures13, align 8
  store i64 0, ptr %_M_size4.i.i.i.i61, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66: ; preds = %if.then.i.i.i.i65, %if.else.i.i.i.i63
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19
  %mReflectionTextures14 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 19
  %40 = load ptr, ptr %mReflectionTextures14, align 8
  store ptr %40, ptr %mReflectionTextures, align 8
  %_M_prev.i.i.i.i67 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_prev3.i.i.i.i68 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %_M_prev3.i.i.i.i68, align 8
  store ptr %41, ptr %_M_prev.i.i.i.i67, align 8
  %_M_size.i.i.i.i69 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %_M_size4.i.i.i.i70 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %42 = load i64, ptr %_M_size4.i.i.i.i70, align 8
  store i64 %42, ptr %_M_size.i.i.i.i69, align 8
  %43 = load ptr, ptr %mReflectionTextures14, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %43, %mReflectionTextures14
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i74, label %if.else.i.i.i.i72

if.then.i.i.i.i74:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66
  store ptr %mReflectionTextures, ptr %_M_prev.i.i.i.i67, align 8
  store ptr %mReflectionTextures, ptr %mReflectionTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit75

if.else.i.i.i.i72:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66
  store ptr %mReflectionTextures, ptr %41, align 8
  %44 = load ptr, ptr %mReflectionTextures, align 8
  %_M_prev15.i.i.i.i73 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %44, i64 0, i32 1
  store ptr %mReflectionTextures, ptr %_M_prev15.i.i.i.i73, align 8
  store ptr %mReflectionTextures14, ptr %_M_prev3.i.i.i.i68, align 8
  store ptr %mReflectionTextures14, ptr %mReflectionTextures14, align 8
  store i64 0, ptr %_M_size4.i.i.i.i70, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit75

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit75: ; preds = %if.then.i.i.i.i74, %if.else.i.i.i.i72
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 20
  %mIOR15 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIOR, ptr noundef nonnull align 8 dereferenceable(16) %mIOR15, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 1
  %mColor3 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 1
  %1 = load float, ptr %mColor3, align 8
  store float %1, ptr %mColor, align 8
  %g.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 1, i32 1
  %g3.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 1, i32 1
  %2 = load float, ptr %g3.i, align 4
  store float %2, ptr %g.i, align 4
  %b.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 1, i32 2
  %b4.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 1, i32 2
  %3 = load float, ptr %b4.i, align 8
  store float %3, ptr %b.i, align 8
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 2
  %bDoubleSided4 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided, ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided4, i64 32, i1 false)
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 10
  %mVCMap5 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 11
  %mVCMapType7 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %mVCMapType7, align 8
  store i32 %4, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12
  %mShaders8 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 12
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mShaders, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mShaders, ptr %mShaders, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mShaders8, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mShaders, ptr %5, ptr nonnull %mShaders8)
          to label %invoke.cont10 unwind label %lpad9.i

lpad9.i:                                          ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #15
  br label %ehcleanup38

invoke.cont10:                                    ; preds = %invoke.cont6
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13
  %mColorTextures11 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 13
  %_M_prev.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mColorTextures, ptr %_M_prev.i.i.i.i.i22, align 8
  store ptr %mColorTextures, ptr %mColorTextures, align 8
  %_M_size.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i23, align 8
  %7 = load ptr, ptr %mColorTextures11, align 8
  %cmp.i.not3.i.i = icmp eq ptr %7, %mColorTextures11
  br i1 %cmp.i.not3.i.i, label %invoke.cont13, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont10, %call.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %9, %call.i.i.i.noexc.i ], [ %7, %invoke.cont10 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %call.i.i.i4.i = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad9.i24

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i, ptr noundef nonnull %mColorTextures) #15
  %8 = load i64, ptr %_M_size.i.i.i.i.i23, align 8
  %add.i.i.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i23, align 8
  %9 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, %mColorTextures11
  br i1 %cmp.i.not.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !19

lpad9.i24:                                        ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #15
  br label %ehcleanup37

invoke.cont13:                                    ; preds = %call.i.i.i.noexc.i, %invoke.cont10
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14
  %mDiffuseTextures14 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 14
  %_M_prev.i.i.i.i.i26 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mDiffuseTextures, ptr %_M_prev.i.i.i.i.i26, align 8
  store ptr %mDiffuseTextures, ptr %mDiffuseTextures, align 8
  %_M_size.i.i.i.i.i27 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i27, align 8
  %11 = load ptr, ptr %mDiffuseTextures14, align 8
  %cmp.i.not3.i.i28 = icmp eq ptr %11, %mDiffuseTextures14
  br i1 %cmp.i.not3.i.i28, label %invoke.cont16, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %invoke.cont13, %call.i.i.i.noexc.i34
  %__first.sroa.0.04.i.i30 = phi ptr [ %13, %call.i.i.i.noexc.i34 ], [ %11, %invoke.cont13 ]
  %_M_storage.i.i.i.i31 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i30, i64 0, i32 1
  %call.i.i.i4.i32 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i31)
          to label %call.i.i.i.noexc.i34 unwind label %lpad9.i33

call.i.i.i.noexc.i34:                             ; preds = %for.body.i.i29
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i32, ptr noundef nonnull %mDiffuseTextures) #15
  %12 = load i64, ptr %_M_size.i.i.i.i.i27, align 8
  %add.i.i.i.i.i35 = add i64 %12, 1
  store i64 %add.i.i.i.i.i35, ptr %_M_size.i.i.i.i.i27, align 8
  %13 = load ptr, ptr %__first.sroa.0.04.i.i30, align 8
  %cmp.i.not.i.i36 = icmp eq ptr %13, %mDiffuseTextures14
  br i1 %cmp.i.not.i.i36, label %invoke.cont16, label %for.body.i.i29, !llvm.loop !19

lpad9.i33:                                        ; preds = %for.body.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #15
  br label %ehcleanup36

invoke.cont16:                                    ; preds = %call.i.i.i.noexc.i34, %invoke.cont13
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15
  %mSpecularTextures17 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 15
  %_M_prev.i.i.i.i.i39 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mSpecularTextures, ptr %_M_prev.i.i.i.i.i39, align 8
  store ptr %mSpecularTextures, ptr %mSpecularTextures, align 8
  %_M_size.i.i.i.i.i40 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i40, align 8
  %15 = load ptr, ptr %mSpecularTextures17, align 8
  %cmp.i.not3.i.i41 = icmp eq ptr %15, %mSpecularTextures17
  br i1 %cmp.i.not3.i.i41, label %invoke.cont19, label %for.body.i.i42

for.body.i.i42:                                   ; preds = %invoke.cont16, %call.i.i.i.noexc.i47
  %__first.sroa.0.04.i.i43 = phi ptr [ %17, %call.i.i.i.noexc.i47 ], [ %15, %invoke.cont16 ]
  %_M_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i43, i64 0, i32 1
  %call.i.i.i4.i45 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i44)
          to label %call.i.i.i.noexc.i47 unwind label %lpad9.i46

call.i.i.i.noexc.i47:                             ; preds = %for.body.i.i42
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i45, ptr noundef nonnull %mSpecularTextures) #15
  %16 = load i64, ptr %_M_size.i.i.i.i.i40, align 8
  %add.i.i.i.i.i48 = add i64 %16, 1
  store i64 %add.i.i.i.i.i48, ptr %_M_size.i.i.i.i.i40, align 8
  %17 = load ptr, ptr %__first.sroa.0.04.i.i43, align 8
  %cmp.i.not.i.i49 = icmp eq ptr %17, %mSpecularTextures17
  br i1 %cmp.i.not.i.i49, label %invoke.cont19, label %for.body.i.i42, !llvm.loop !19

lpad9.i46:                                        ; preds = %for.body.i.i42
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #15
  br label %ehcleanup35

invoke.cont19:                                    ; preds = %call.i.i.i.noexc.i47, %invoke.cont16
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16
  %mOpacityTextures20 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 16
  %_M_prev.i.i.i.i.i52 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mOpacityTextures, ptr %_M_prev.i.i.i.i.i52, align 8
  store ptr %mOpacityTextures, ptr %mOpacityTextures, align 8
  %_M_size.i.i.i.i.i53 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i53, align 8
  %19 = load ptr, ptr %mOpacityTextures20, align 8
  %cmp.i.not3.i.i54 = icmp eq ptr %19, %mOpacityTextures20
  br i1 %cmp.i.not3.i.i54, label %invoke.cont22, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %invoke.cont19, %call.i.i.i.noexc.i60
  %__first.sroa.0.04.i.i56 = phi ptr [ %21, %call.i.i.i.noexc.i60 ], [ %19, %invoke.cont19 ]
  %_M_storage.i.i.i.i57 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i56, i64 0, i32 1
  %call.i.i.i4.i58 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i57)
          to label %call.i.i.i.noexc.i60 unwind label %lpad9.i59

call.i.i.i.noexc.i60:                             ; preds = %for.body.i.i55
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i58, ptr noundef nonnull %mOpacityTextures) #15
  %20 = load i64, ptr %_M_size.i.i.i.i.i53, align 8
  %add.i.i.i.i.i61 = add i64 %20, 1
  store i64 %add.i.i.i.i.i61, ptr %_M_size.i.i.i.i.i53, align 8
  %21 = load ptr, ptr %__first.sroa.0.04.i.i56, align 8
  %cmp.i.not.i.i62 = icmp eq ptr %21, %mOpacityTextures20
  br i1 %cmp.i.not.i.i62, label %invoke.cont22, label %for.body.i.i55, !llvm.loop !19

lpad9.i59:                                        ; preds = %for.body.i.i55
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #15
  br label %ehcleanup34

invoke.cont22:                                    ; preds = %call.i.i.i.noexc.i60, %invoke.cont19
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17
  %mBumpTextures23 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 17
  %_M_prev.i.i.i.i.i65 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mBumpTextures, ptr %_M_prev.i.i.i.i.i65, align 8
  store ptr %mBumpTextures, ptr %mBumpTextures, align 8
  %_M_size.i.i.i.i.i66 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i66, align 8
  %23 = load ptr, ptr %mBumpTextures23, align 8
  %cmp.i.not3.i.i67 = icmp eq ptr %23, %mBumpTextures23
  br i1 %cmp.i.not3.i.i67, label %invoke.cont25, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %invoke.cont22, %call.i.i.i.noexc.i73
  %__first.sroa.0.04.i.i69 = phi ptr [ %25, %call.i.i.i.noexc.i73 ], [ %23, %invoke.cont22 ]
  %_M_storage.i.i.i.i70 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i69, i64 0, i32 1
  %call.i.i.i4.i71 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i70)
          to label %call.i.i.i.noexc.i73 unwind label %lpad9.i72

call.i.i.i.noexc.i73:                             ; preds = %for.body.i.i68
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i71, ptr noundef nonnull %mBumpTextures) #15
  %24 = load i64, ptr %_M_size.i.i.i.i.i66, align 8
  %add.i.i.i.i.i74 = add i64 %24, 1
  store i64 %add.i.i.i.i.i74, ptr %_M_size.i.i.i.i.i66, align 8
  %25 = load ptr, ptr %__first.sroa.0.04.i.i69, align 8
  %cmp.i.not.i.i75 = icmp eq ptr %25, %mBumpTextures23
  br i1 %cmp.i.not.i.i75, label %invoke.cont25, label %for.body.i.i68, !llvm.loop !19

lpad9.i72:                                        ; preds = %for.body.i.i68
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #15
  br label %ehcleanup33

invoke.cont25:                                    ; preds = %call.i.i.i.noexc.i73, %invoke.cont22
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18
  %mGlossinessTextures26 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 18
  %_M_prev.i.i.i.i.i78 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mGlossinessTextures, ptr %_M_prev.i.i.i.i.i78, align 8
  store ptr %mGlossinessTextures, ptr %mGlossinessTextures, align 8
  %_M_size.i.i.i.i.i79 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i79, align 8
  %27 = load ptr, ptr %mGlossinessTextures26, align 8
  %cmp.i.not3.i.i80 = icmp eq ptr %27, %mGlossinessTextures26
  br i1 %cmp.i.not3.i.i80, label %invoke.cont28, label %for.body.i.i81

for.body.i.i81:                                   ; preds = %invoke.cont25, %call.i.i.i.noexc.i86
  %__first.sroa.0.04.i.i82 = phi ptr [ %29, %call.i.i.i.noexc.i86 ], [ %27, %invoke.cont25 ]
  %_M_storage.i.i.i.i83 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i82, i64 0, i32 1
  %call.i.i.i4.i84 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i83)
          to label %call.i.i.i.noexc.i86 unwind label %lpad9.i85

call.i.i.i.noexc.i86:                             ; preds = %for.body.i.i81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i84, ptr noundef nonnull %mGlossinessTextures) #15
  %28 = load i64, ptr %_M_size.i.i.i.i.i79, align 8
  %add.i.i.i.i.i87 = add i64 %28, 1
  store i64 %add.i.i.i.i.i87, ptr %_M_size.i.i.i.i.i79, align 8
  %29 = load ptr, ptr %__first.sroa.0.04.i.i82, align 8
  %cmp.i.not.i.i88 = icmp eq ptr %29, %mGlossinessTextures26
  br i1 %cmp.i.not.i.i88, label %invoke.cont28, label %for.body.i.i81, !llvm.loop !19

lpad9.i85:                                        ; preds = %for.body.i.i81
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #15
  br label %ehcleanup

invoke.cont28:                                    ; preds = %call.i.i.i.noexc.i86, %invoke.cont25
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19
  %mReflectionTextures29 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 19
  %_M_prev.i.i.i.i.i91 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %mReflectionTextures, ptr %_M_prev.i.i.i.i.i91, align 8
  store ptr %mReflectionTextures, ptr %mReflectionTextures, align 8
  %_M_size.i.i.i.i.i92 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i92, align 8
  %31 = load ptr, ptr %mReflectionTextures29, align 8
  %cmp.i.not3.i.i93 = icmp eq ptr %31, %mReflectionTextures29
  br i1 %cmp.i.not3.i.i93, label %invoke.cont31, label %for.body.i.i94

for.body.i.i94:                                   ; preds = %invoke.cont28, %call.i.i.i.noexc.i99
  %__first.sroa.0.04.i.i95 = phi ptr [ %33, %call.i.i.i.noexc.i99 ], [ %31, %invoke.cont28 ]
  %_M_storage.i.i.i.i96 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i95, i64 0, i32 1
  %call.i.i.i4.i97 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i96)
          to label %call.i.i.i.noexc.i99 unwind label %lpad9.i98

call.i.i.i.noexc.i99:                             ; preds = %for.body.i.i94
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i97, ptr noundef nonnull %mReflectionTextures) #15
  %32 = load i64, ptr %_M_size.i.i.i.i.i92, align 8
  %add.i.i.i.i.i100 = add i64 %32, 1
  store i64 %add.i.i.i.i.i100, ptr %_M_size.i.i.i.i.i92, align 8
  %33 = load ptr, ptr %__first.sroa.0.04.i.i95, align 8
  %cmp.i.not.i.i101 = icmp eq ptr %33, %mReflectionTextures29
  br i1 %cmp.i.not.i.i101, label %invoke.cont31, label %for.body.i.i94, !llvm.loop !19

lpad9.i98:                                        ; preds = %for.body.i.i94
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures) #15
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #15
  br label %ehcleanup

invoke.cont31:                                    ; preds = %call.i.i.i.noexc.i99, %invoke.cont28
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this, i64 0, i32 20
  %mIOR32 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIOR, ptr noundef nonnull align 8 dereferenceable(16) %mIOR32, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup:                                        ; preds = %lpad9.i85, %lpad9.i98
  %.pn = phi { ptr, i32 } [ %34, %lpad9.i98 ], [ %30, %lpad9.i85 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad9.i72, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad9.i72 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #15
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad9.i59, %ehcleanup33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %22, %lpad9.i59 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad9.i46, %ehcleanup34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %18, %lpad9.i46 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad9.i33, %ehcleanup35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %14, %lpad9.i33 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad9.i24, %ehcleanup36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %10, %lpad9.i24 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad9.i, %ehcleanup37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad9.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %35, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not6 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit
  %__first.sroa.0.07 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %5, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__first.sroa.0.07, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body
  %functionName.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %functionName3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__first.sroa.0.07, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %functionName3.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #15
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  %enabled.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 64
  %enabled4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.66", ptr %__first.sroa.0.07, i64 0, i32 1, i32 0, i64 64
  %2 = load i8, ptr %enabled4.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %enabled.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %this) #15
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %5 = load ptr, ptr %__first.sroa.0.07, align 8
  %cmp.i.not = icmp eq ptr %5, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
  %_M_storage.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %mClipIdx.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  %mClipIdx3.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mClipIdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mClipIdx3.i.i.i, i64 12, i1 false)
  %mUVChannelIndex.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 48
  %mUVChannelIndex4.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %__args, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  %mRealUVIndex.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 80
  %mRealUVIndex5.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %__args, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mRealUVIndex.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %mRealUVIndex5.i.i.i, i64 40, i1 false)
  %ordinal.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 120
  %ordinal6.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %__args, i64 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ordinal6.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit unwind label %lpad7.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i) #15
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad7.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #15
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  ret ptr %call5.i.i.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9: ; preds = %ehcleanup.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

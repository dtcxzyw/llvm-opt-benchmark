; ModuleID = 'bench/assimp/original/Assimp.ll'
source_filename = "bench/assimp/original/Assimp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiLogStream, std::pair<const aiLogStream, Assimp::LogStream *>, std::_Select1st<std::pair<const aiLogStream, Assimp::LogStream *>>, Assimp::mpred>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiLogStream, std::pair<const aiLogStream, Assimp::LogStream *>, std::_Select1st<std::pair<const aiLogStream, Assimp::LogStream *>>, Assimp::mpred>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LogStream *, std::allocator<Assimp::LogStream *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LogStream *, std::allocator<Assimp::LogStream *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stbi_io_callbacks = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.74" = type { i8 }
%struct.ExceptionSwallower.47 = type { i8 }
%"class.Assimp::Importer" = type { ptr }
%"struct.std::pair.101" = type { i32, %"class.std::__cxx11::basic_string" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%struct.stbi__context = type { i32, i32, i32, i32, %struct.stbi_io_callbacks, ptr, i32, i32, [128 x i8], i32, ptr, ptr, ptr, ptr }
%struct.stbi__result_info = type { i32, i32, i32 }
%struct.stbi__zbuf = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, %struct.stbi__zhuffman, %struct.stbi__zhuffman }
%struct.stbi__zhuffman = type { [512 x i16], [16 x i16], [17 x i32], [16 x i16], [288 x i8], [288 x i16] }
%struct.stbi__png = type { ptr, ptr, ptr, ptr, i32 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN6Assimp9LogStreamESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK18ExceptionSwallowerI8aiReturnEclEv = comdat any

$_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_ = comdat any

$_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_ = comdat any

$_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_ = comdat any

$_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_ = comdat any

$_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_ = comdat any

$_ZNK12aiMatrix4x4tIfE5EqualERKS0_f = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNK12aiMatrix4x4tIfE10IsIdentityEf = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfES3_S3_ = comdat any

$_ZNK12aiMatrix4x4tIfE18DecomposeNoScalingER13aiQuaterniontIfER10aiVector3tIfE = comdat any

$_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN23LogToCallbackRedirectorD2Ev = comdat any

$_ZN23LogToCallbackRedirectorD0Ev = comdat any

$_ZN23LogToCallbackRedirector5writeEPKc = comdat any

$_ZNK7aiScene26GetEmbeddedTextureAndIndexEPKc = comdat any

$_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTV23LogToCallbackRedirector = comdat any

$_ZTI23LogToCallbackRedirector = comdat any

$_ZTS23LogToCallbackRedirector = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN6AssimpL17gActiveLogStreamsE = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6AssimpL18gPredefinedStreamsB5cxx11E = internal global %"class.std::__cxx11::list" zeroinitializer, align 8
@_ZN6AssimpL16gLastErrorStringB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [126 x i8] c"Unable to find the Assimp::Importer for this aiScene. The C-API does not accept scenes produced by the C++ API and vice versa\00", align 1
@_ZL13DefaultStream = internal unnamed_addr global ptr null, align 8
@_ZN6AssimpL15gVerboseLoggingE = internal unnamed_addr global i32 0, align 4
@_ZL22stbi__g_failure_reason = internal thread_local unnamed_addr global ptr null, align 8
@_ZL36stbi__vertically_flip_on_load_global = internal unnamed_addr global i32 0, align 4
@_ZL35stbi__vertically_flip_on_load_local = internal thread_local unnamed_addr global i32 0, align 4
@_ZL33stbi__vertically_flip_on_load_set = internal thread_local unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"can't fopen\00", align 1
@_ZL15stbi__l2h_gamma = internal unnamed_addr global float 0x40019999A0000000, align 4
@_ZL15stbi__l2h_scale = internal unnamed_addr global float 1.000000e+00, align 4
@_ZL34stbi__unpremultiply_on_load_global = internal unnamed_addr global i32 0, align 4
@_ZL27stbi__de_iphone_flag_global = internal unnamed_addr global i32 0, align 4
@_ZL33stbi__unpremultiply_on_load_local = internal thread_local unnamed_addr global i32 0, align 4
@_ZL31stbi__unpremultiply_on_load_set = internal thread_local unnamed_addr global i32 0, align 4
@_ZL26stbi__de_iphone_flag_local = internal thread_local unnamed_addr global i32 0, align 4
@_ZL24stbi__de_iphone_flag_set = internal thread_local unnamed_addr global i32 0, align 4
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTVN6Assimp16CIOSystemWrapperE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV23LogToCallbackRedirector = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23LogToCallbackRedirector, ptr @_ZN23LogToCallbackRedirectorD2Ev, ptr @_ZN23LogToCallbackRedirectorD0Ev, ptr @_ZN23LogToCallbackRedirector5writeEPKc] }, comdat, align 8
@_ZTI23LogToCallbackRedirector = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23LogToCallbackRedirector, ptr @_ZTIN6Assimp9LogStreamE }, comdat, align 8
@_ZTS23LogToCallbackRedirector = linkonce_odr hidden constant [26 x i8] c"23LogToCallbackRedirector\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZL21stbi__stdio_callbacks = internal unnamed_addr constant %struct.stbi_io_callbacks { ptr @_ZL16stbi__stdio_readPvPci, ptr @_ZL16stbi__stdio_skipPvi, ptr @_ZL15stbi__stdio_eofPv }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown image type\00", align 1
@_ZZL22stbi__check_png_headerP13stbi__contextE7png_sig = internal unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bad png sig\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"bad req_comp\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"bad bits_per_channel\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"multiple IHDR\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bad IHDR len\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"too large\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"1/2/4/8/16-bit only\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"bad ctype\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"bad comp method\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"bad filter method\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"bad interlace method\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"0-pixel image\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"first not IHDR\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"invalid PLTE\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"tRNS after IDAT\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"tRNS before PLTE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"bad tRNS len\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"tRNS with alpha\00", align 1
@_ZL23stbi__depth_scale_table = internal unnamed_addr constant [9 x i8] c"\00\FFU\00\11\00\00\00\01", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"no PLTE\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"IDAT size limit\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"outofmem\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"outofdata\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"no IDAT\00", align 1
@_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk = internal global [25 x i8] c"XXXX PNG chunk not known\00", align 16
@__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.xorig = private unnamed_addr constant [7 x i32] [i32 0, i32 4, i32 0, i32 2, i32 0, i32 1, i32 0], align 16
@__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.yorig = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 4, i32 0, i32 2, i32 0, i32 1], align 16
@__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.xspc = private unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.yspc = private unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 8, i32 4, i32 4, i32 2, i32 2], align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"not enough pixels\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"invalid filter\00", align 1
@_ZL16first_row_filter = internal unnamed_addr constant [5 x i8] c"\00\01\00\05\01", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@_ZL21stbi__zdefault_length = internal constant [288 x i8] c"\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08", align 16
@_ZL23stbi__zdefault_distance = internal constant [32 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", align 16
@.str.32 = private unnamed_addr constant [16 x i8] c"bad zlib header\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"no preset dict\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"bad compression\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"zlib corrupt\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"read past buffer\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"output buffer limit\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"bad sizes\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"bad codelengths\00", align 1
@_ZZL27stbi__compute_huffman_codesP10stbi__zbufE15length_dezigzag = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@.str.40 = private unnamed_addr constant [17 x i8] c"bad huffman code\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"unexpected end\00", align 1
@_ZL18stbi__zlength_base = internal unnamed_addr constant [31 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258, i32 0, i32 0], align 16
@_ZL19stbi__zlength_extra = internal unnamed_addr constant [31 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], align 16
@_ZL16stbi__zdist_base = internal unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577, i32 0, i32 0], align 16
@_ZL17stbi__zdist_extra = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 0, i32 0], align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"bad dist\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Assimp.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #45
  unreachable

_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN6Assimp9LogStreamESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp9LogStreamESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 24) #46
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp9LogStreamESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !3

_ZNSt7__cxx1110_List_baseIPN6Assimp9LogStreamESaIS3_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24ReportSceneNotFoundErrorv() local_unnamed_addr #2 {
  %1 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @.str)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @aiImportFile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @aiImportFileExWithProperties(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @aiImportFileEx(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @aiImportFileExWithProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @aiImportFileExWithProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #47
          to label %6 unwind label %21

6:                                                ; preds = %4
  invoke void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %23

7:                                                ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit unwind label %25

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit unwind label %25

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit: ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit unwind label %25

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit unwind label %25

21:                                               ; preds = %39, %37, %32, %29, %27, %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #46
  br label %43

25:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit, %8
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit, %7
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %32, label %27

27:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit
  %28 = invoke noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 40)
          to label %29 unwind label %21

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp16CIOSystemWrapperE, i64 16), ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %2, ptr %31, align 8
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %28)
          to label %32 unwind label %21

32:                                               ; preds = %29, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit
  %33 = invoke noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i32 noundef %1)
          to label %34 unwind label %21

34:                                               ; preds = %32
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %37, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1160
  %36 = load ptr, ptr %35, align 8
  store ptr %5, ptr %36, align 8
  br label %45

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNK6Assimp8Importer14GetErrorStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %21

39:                                               ; preds = %37
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 8), align 8
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #48
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %38, i64 noundef %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %39
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #46
  br label %45

43:                                               ; preds = %25, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ], [ %24, %23 ]
  %.025 = extractvalue { ptr, i32 } %.pn, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.025) #48
  tail call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %43
  %.0 = phi ptr [ null, %43 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %33, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6Assimp8Importer14GetErrorStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #48
  tail call void @_ZSt9terminatev() #45
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @aiImportFileFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @aiImportFileFromMemoryWithProperties(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @aiImportFileFromMemoryWithProperties(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #47
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %27

11:                                               ; preds = %10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit unwind label %29

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit unwind label %29

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit: ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit unwind label %29

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit unwind label %29

25:                                               ; preds = %38, %36, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit, %8
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #46
  br label %42

29:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEaSERKS6_.exit, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEaSERKS6_.exit, %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEaSERKSC_.exit, %11
  %31 = zext i32 %1 to i64
  %32 = invoke noundef ptr @_ZN6Assimp8Importer18ReadFileFromMemoryEPKvmjPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i64 noundef %31, i32 noundef %2, ptr noundef %3)
          to label %33 unwind label %25

33:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEaSERKS8_.exit
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %36, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1160
  %35 = load ptr, ptr %34, align 8
  store ptr %9, ptr %35, align 8
  br label %44

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNK6Assimp8Importer14GetErrorStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %25

38:                                               ; preds = %36
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 8), align 8
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #48
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %37, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %38
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #46
  br label %44

42:                                               ; preds = %29, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  %.026 = extractvalue { ptr, i32 } %.pn, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %.026) #48
  tail call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %42 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %32, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN6Assimp8Importer18ReadFileFromMemoryEPKvmjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @aiReleaseImport(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %6, label %4

4:                                                ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %5 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %4
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1168) #46
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #46
  br label %8

8:                                                ; preds = %7, %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @aiApplyPostProcessing(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %6

6:                                                ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %7 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %13

_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread:      ; preds = %2, %6, %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %8 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str)
          to label %_Z24ReportSceneNotFoundErrorv.exit unwind label %9

9:                                                ; preds = %.noexc, %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, %13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #48
  tail call void @__cxa_end_catch()
  br label %_Z24ReportSceneNotFoundErrorv.exit

13:                                               ; preds = %6
  %14 = invoke noundef ptr @_ZN6Assimp8Importer19ApplyPostProcessingEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
          to label %15 unwind label %9

15:                                               ; preds = %13
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.i, label %_Z24ReportSceneNotFoundErrorv.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit.i:           ; preds = %15
  %16 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %19, label %17

17:                                               ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit.i
  %18 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %19, label %20

19:                                               ; preds = %17, %_ZN6Assimp9ScenePrivEPK7aiScene.exit.i
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1168) #46
  br label %_Z24ReportSceneNotFoundErrorv.exit

20:                                               ; preds = %17
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #46
  br label %_Z24ReportSceneNotFoundErrorv.exit

_Z24ReportSceneNotFoundErrorv.exit:               ; preds = %20, %19, %.noexc, %15, %9
  %.1 = phi ptr [ null, %9 ], [ %14, %15 ], [ null, %.noexc ], [ null, %19 ], [ null, %20 ]
  ret ptr %.1
}

declare noundef ptr @_ZN6Assimp8Importer19ApplyPostProcessingEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31aiApplyCustomizedPostProcessingPK7aiScenePN6Assimp11BaseProcessEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %8

8:                                                ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %16

_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread:      ; preds = %3, %8, %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %11 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str)
          to label %_Z24ReportSceneNotFoundErrorv.exit unwind label %12

12:                                               ; preds = %.noexc, %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, %16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #48
  tail call void @__cxa_end_catch()
  br label %_Z24ReportSceneNotFoundErrorv.exit

16:                                               ; preds = %8
  %17 = invoke noundef ptr @_ZN6Assimp8Importer29ApplyCustomizedPostProcessingEPNS_11BaseProcessEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i1 noundef zeroext %2)
          to label %18 unwind label %12

18:                                               ; preds = %16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.i, label %_Z24ReportSceneNotFoundErrorv.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit.i:           ; preds = %18
  %19 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %22, label %20

20:                                               ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit.i
  %21 = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %22, label %23

22:                                               ; preds = %20, %_ZN6Assimp9ScenePrivEPK7aiScene.exit.i
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1168) #46
  br label %_Z24ReportSceneNotFoundErrorv.exit

23:                                               ; preds = %20
  tail call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #46
  br label %_Z24ReportSceneNotFoundErrorv.exit

_Z24ReportSceneNotFoundErrorv.exit:               ; preds = %23, %22, %.noexc, %18, %12
  %.1 = phi ptr [ null, %12 ], [ %17, %18 ], [ null, %.noexc ], [ null, %22 ], [ null, %23 ]
  ret ptr %.1
}

declare noundef ptr @_ZN6Assimp8Importer29ApplyCustomizedPostProcessingEPNS_11BaseProcessEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z23CallbackToLogRedirectorPKcPc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @aiGetPredefinedLogStream(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZL13DefaultStream, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE(i32 noundef %0, ptr noundef %1, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr @_ZL13DefaultStream, align 8
  br label %12

8:                                                ; preds = %12, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #48
  tail call void @__cxa_end_catch()
  br label %21

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %6, %7 ], [ %3, %2 ]
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #47
          to label %15 unwind label %8

15:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  %._Z23CallbackToLogRedirectorPKcPc = select i1 %.not, ptr null, ptr @_Z23CallbackToLogRedirectorPKcPc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %16, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_ZN6AssimpL18gPredefinedStreamsB5cxx11E) #48
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %._Z23CallbackToLogRedirectorPKcPc, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %13, 1
  br label %21

21:                                               ; preds = %15, %8
  %.fca.1.insert.merged = phi { ptr, ptr } [ %20, %15 ], [ zeroinitializer, %8 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

declare noundef ptr @_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @aiAttachLogStream(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.74", align 1
  %4 = invoke noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 24)
          to label %5 unwind label %38

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23LogToCallbackRedirector, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %11 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %16, %10
  %18 = select i1 %14, i1 %17, i1 false
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE11lower_boundERS6_.exit.i, label %11, !llvm.loop !5

_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE11lower_boundERS6_.exit.i: ; preds = %11
  %19 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8)
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE11lower_boundERS6_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %10, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.critedge.i, label %29

.critedge.i:                                      ; preds = %20, %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE11lower_boundERS6_.exit.i, %5
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %20 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = invoke ptr @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6AssimpL17gActiveLogStreamsE, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %.noexc, %20
  %.sroa.06.0.i = phi ptr [ %28, %.noexc ], [ %.19.i.i.i.i, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store ptr %4, ptr %30, align 8
  %31 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %32 unwind label %38

32:                                               ; preds = %29
  br i1 %31, label %33, label %42

33:                                               ; preds = %32
  %34 = load i32, ptr @_ZN6AssimpL15gVerboseLoggingE, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 2, i32 0
  %37 = invoke noundef ptr @_ZN6Assimp13DefaultLogger6createEPKcNS_6Logger11LogSeverityEjPNS_8IOSystemE(ptr noundef null, i32 noundef %36, i32 noundef 9, ptr noundef null)
          to label %42 unwind label %38

38:                                               ; preds = %.critedge.i, %44, %42, %33, %29, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #48
  call void @__cxa_end_catch()
  br label %49

42:                                               ; preds = %33, %32
  %43 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull %4, i32 noundef 15)
          to label %49 unwind label %38

49:                                               ; preds = %44, %38
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger6createEPKcNS_6Logger11LogSeverityEjPNS_8IOSystemE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @aiDetachLogStream(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ExceptionSwallower.47, align 1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %6
  %14 = select i1 %10, i1 %13, i1 false
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %7, !llvm.loop !5

_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %7
  %15 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8)
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %4, %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %6, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %select.unfold, label %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE4findERS6_.exit

24:                                               ; preds = %55, %31, %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE4findERS6_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %29 unwind label %56

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  br label %select.unfold

_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE4findERS6_.exit: ; preds = %16
  %30 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %31 unwind label %24

31:                                               ; preds = %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE4findERS6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %33, i32 noundef 15)
          to label %38 unwind label %24

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #48
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr @_ZL13DefaultStream, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr @_ZL13DefaultStream, align 8
  br label %50

50:                                               ; preds = %45, %49
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8)) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 56) #46
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 40), align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 40), align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %select.unfold

55:                                               ; preds = %50
  invoke void @_ZN6Assimp13DefaultLogger4killEv()
          to label %select.unfold unwind label %24

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

select.unfold:                                    ; preds = %16, %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %1, %50, %55, %29
  %.1 = phi i32 [ %28, %29 ], [ -1, %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ -1, %1 ], [ 0, %50 ], [ 0, %55 ], [ -1, %16 ]
  ret i32 %.1

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #45
  unreachable
}

declare void @_ZN6Assimp13DefaultLogger4killEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @__cxa_rethrow() #49
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #48
  %7 = icmp eq i32 %5, %6
  %8 = tail call ptr @__cxa_begin_catch(ptr %4) #48
  tail call void @__cxa_end_catch()
  %. = select i1 %7, i32 -3, i32 -1
  ret i32 %.

9:                                                ; preds = %1
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @aiDetachAllLogStreams() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %2 unwind label %4

2:                                                ; preds = %0
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %6

4:                                                ; preds = %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE5clearEv.exit, %0
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 24), align 8
  %.not10 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8)
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 16), align 8
  invoke void @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6AssimpL17gActiveLogStreamsE, ptr noundef %8)
          to label %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE5clearEv.exit unwind label %9

9:                                                ; preds = %._crit_edge
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #45
  unreachable

_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 40), align 8
  invoke void @_ZN6Assimp13DefaultLogger4killEv()
          to label %31 unwind label %4

.lr.ph:                                           ; preds = %6, %25
  %.sroa.06.011 = phi ptr [ %26, %25 ], [ %7, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %13, i32 noundef 15)
          to label %18 unwind label %27

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #48
  br label %25

25:                                               ; preds = %18, %21
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.06.011) #50
  %.not = icmp eq ptr %26, getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %27, %4
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %5, %4 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %.0) #48
  tail call void @__cxa_end_catch()
  br label %31

31:                                               ; preds = %2, %_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEE5clearEv.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiEnableVerboseLogging(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 2, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %1
  store i32 %0, ptr @_ZN6AssimpL15gVerboseLoggingE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @aiGetErrorString() local_unnamed_addr #10 {
  %1 = load ptr, ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @aiGetImportFormatDescription(i64 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Assimp::Importer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = invoke noundef ptr @_ZNK6Assimp8Importer15GetImporterInfoEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZNK6Assimp8Importer15GetImporterInfoEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @aiGetImportFormatCount() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Assimp::Importer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = invoke noundef i64 @_ZNK6Assimp8Importer16GetImporterCountEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %3 unwind label %4

3:                                                ; preds = %0
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %2

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %5
}

declare noundef i64 @_ZNK6Assimp8Importer16GetImporterCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @aiIsExtensionSupported(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.Assimp::Importer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %32

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #49
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %5
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc4 unwind label %34

.noexc4:                                          ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %9
  %14 = phi ptr [ %12, %.noexc4 ], [ %6, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef zeroext i1 @_ZNK6Assimp8Importer20IsExtensionSupportedEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %23)
          to label %_ZNK6Assimp8Importer20IsExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %36

_ZNK6Assimp8Importer20IsExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK6Assimp8Importer20IsExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %20, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK6Assimp8Importer20IsExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

34:                                               ; preds = %.noexc.i, %8
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %36
  %40 = load i64, ptr %20, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %36
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #48
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %33, %32 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = call ptr @__cxa_begin_catch(ptr %.0) #48
  call void @__cxa_end_catch()
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %.03 = phi i32 [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %44 ]
  ret i32 %.03
}

; Function Attrs: mustprogress uwtable
define void @aiGetExtensionList(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Assimp::Importer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6Assimp8ImporterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZNK6Assimp8Importer16GetExtensionListER8aiString(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(1028) %0)
          to label %4 unwind label %7

4:                                                ; preds = %3
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp8ImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #48
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = call ptr @__cxa_begin_catch(ptr %.0) #48
  call void @__cxa_end_catch()
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

declare void @_ZNK6Assimp8Importer16GetExtensionListER8aiString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(1028)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @aiGetMemoryRequirements(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %6

6:                                                ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %7 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, label %13

_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread:      ; preds = %2, %6, %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %8 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str)
          to label %_Z24ReportSceneNotFoundErrorv.exit unwind label %9

9:                                                ; preds = %.noexc, %_ZN6Assimp9ScenePrivEPK7aiScene.exit.thread, %13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #48
  tail call void @__cxa_end_catch()
  br label %_Z24ReportSceneNotFoundErrorv.exit

13:                                               ; preds = %6
  invoke void @_ZNK6Assimp8Importer21GetMemoryRequirementsER12aiMemoryInfo(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %_Z24ReportSceneNotFoundErrorv.exit unwind label %9

_Z24ReportSceneNotFoundErrorv.exit:               ; preds = %.noexc, %13, %9
  ret void
}

declare void @_ZNK6Assimp8Importer21GetMemoryRequirementsER12aiMemoryInfo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @aiGetEmbeddedTexture(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call { ptr, i32 } @_ZNK7aiScene26GetEmbeddedTextureAndIndexEPKc(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef %1)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %3, 0
  ret ptr %.fca.0.extract.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @aiCreatePropertyStore() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #47
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 0, ptr %15, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @aiReleasePropertyStore(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #45
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %13

13:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #45
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i unwind label %19

19:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #45
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23)
          to label %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #45
  unreachable

_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit:    ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #46
  br label %27

27:                                               ; preds = %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiSetImportPropertyInteger(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #48
  call void @__cxa_end_catch()
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #50
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not60.i = icmp ult i32 %7, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  %70 = load i32, ptr %2, align 4
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %.0.i
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %69
  br i1 %74, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %.lr.ph.i.i.i.i, label %109

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit
  %78 = load i32, ptr %2, align 4
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %79 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, %.0.i
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i, label %79, !llvm.loop !8

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %.critedge.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

.critedge.i:                                      ; preds = %.thread15, %84, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i
  %88 = phi i32 [ %78, %84 ], [ %78, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i ], [ %70, %.thread15 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %.19.i.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i ], [ %69, %.thread15 ]
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.0.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 %88, ptr %91, align 4
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

93:                                               ; preds = %.critedge.i
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i7 = icmp eq ptr %94, null
  br i1 %.not.i7, label %108, label %95

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %92, 0
  %.not.i.i.i8 = icmp ne ptr %96, null
  %97 = icmp eq ptr %94, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %90, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp ult i32 %100, %101
  br label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %103 = phi i1 [ true, %95 ], [ %102, %98 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #46
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #46
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

109:                                              ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit
  %110 = load i32, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  store i32 %110, ptr %111, align 4
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit: ; preds = %84, %.thread.i, %108, %109
  %.0 = phi i1 [ true, %109 ], [ false, %108 ], [ false, %.thread.i ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @aiSetImportPropertyFloat(ptr noundef %0, ptr noundef %1, float noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  store float %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #48
  call void @__cxa_end_catch()
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #50
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not60.i = icmp ult i32 %7, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  %70 = load float, ptr %2, align 4
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %.0.i
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %69
  br i1 %74, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %.lr.ph.i.i.i.i, label %109

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit
  %78 = load float, ptr %2, align 4
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %79 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, %.0.i
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i, label %79, !llvm.loop !9

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %.critedge.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

.critedge.i:                                      ; preds = %.thread15, %84, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i
  %88 = phi float [ %78, %84 ], [ %78, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i ], [ %70, %.thread15 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %.19.i.i.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i ], [ %69, %.thread15 ]
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.0.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store float %88, ptr %91, align 4
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

93:                                               ; preds = %.critedge.i
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i7 = icmp eq ptr %94, null
  br i1 %.not.i7, label %108, label %95

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %92, 0
  %.not.i.i.i8 = icmp ne ptr %96, null
  %97 = icmp eq ptr %94, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %90, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp ult i32 %100, %101
  br label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %103 = phi i1 [ true, %95 ], [ %102, %98 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #46
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #46
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

109:                                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit
  %110 = load float, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  store float %110, ptr %111, align 4
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit: ; preds = %84, %.thread.i, %108, %109
  %.0 = phi i1 [ true, %109 ], [ false, %108 ], [ false, %.thread.i ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @aiSetImportPropertyString(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %8, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = invoke noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %19, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %33
  %37 = load i64, ptr %19, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %33
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = call ptr @__cxa_begin_catch(ptr %.0) #48
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.101", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_Z13SuperFastHashPKcjj.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #50
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 3
  %.not60.i = icmp ult i32 %9, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %11 = lshr i32 %9, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %25, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load i16, ptr %.05463.i, align 1
  %13 = zext i16 %12 to i32
  %14 = add i32 %.05562.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 11
  %19 = shl i32 %14, 16
  %20 = xor i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %23 = lshr i32 %21, 11
  %24 = add i32 %23, %21
  %25 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %7
  %.055.lcssa.i = phi i32 [ 0, %7 ], [ %24, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %7 ], [ %22, %.lr.ph.i ]
  switch i32 %10, label %default.unreachable [
    i32 3, label %26
    i32 2, label %40
    i32 1, label %48
    i32 0, label %56
  ]

26:                                               ; preds = %._crit_edge.i
  %27 = load i16, ptr %.054.lcssa.i, align 1
  %28 = zext i16 %27 to i32
  %29 = add i32 %.055.lcssa.i, %28
  %30 = shl i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = tail call i8 @llvm.abs.i8(i8 %32, i1 false)
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 18
  %36 = xor i32 %30, %35
  %37 = xor i32 %36, %29
  %38 = lshr i32 %37, 11
  %39 = add i32 %38, %37
  br label %56

40:                                               ; preds = %._crit_edge.i
  %41 = load i16, ptr %.054.lcssa.i, align 1
  %42 = zext i16 %41 to i32
  %43 = add i32 %.055.lcssa.i, %42
  %44 = shl i32 %43, 11
  %45 = xor i32 %44, %43
  %46 = lshr i32 %45, 17
  %47 = add i32 %46, %45
  br label %56

48:                                               ; preds = %._crit_edge.i
  %49 = load i8, ptr %.054.lcssa.i, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %.055.lcssa.i, %50
  %52 = shl i32 %51, 10
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %53
  br label %56

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

56:                                               ; preds = %48, %40, %26, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %39, %26 ], [ %47, %40 ], [ %55, %48 ]
  %57 = shl i32 %.1.i, 3
  %58 = xor i32 %57, %.1.i
  %59 = lshr i32 %58, 5
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 4
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = add i32 %63, %62
  %65 = shl i32 %64, 25
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 6
  %68 = add i32 %67, %66
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %56
  %.0.i = phi i32 [ %68, %56 ], [ 0, %3 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %70, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %71, %_Z13SuperFastHashPKcjj.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %73, %.0.i
  %.19.i.i.i = select i1 %74, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %75 = icmp eq ptr %.19.i.i.i, %71
  br i1 %75, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %.0.i, %77
  br i1 %78, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %122

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread: ; preds = %_Z13SuperFastHashPKcjj.exit, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %80, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %83, ptr %4, align 8
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %85, ptr %79, align 8
  %86 = load i64, ptr %4, align 8
  store i64 %86, ptr %80, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread
  %87 = phi ptr [ %85, %.noexc.i.i ], [ %80, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit
  ]

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load i8, ptr %81, align 1
  store i8 %89, ptr %87, align 1
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit

90:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit: ; preds = %._crit_edge.i.i.i, %88, %90
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load ptr, ptr %69, align 8
  %.not10.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit
  %96 = load i32, ptr %5, align 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %97 ]
  %.0811.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %99, %96
  %.19.i.i.i.i = select i1 %100, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %97, !llvm.loop !10

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i.i, %71
  br i1 %101, label %.critedge.i, label %102

102:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %96, %104
  br i1 %105, label %.critedge.i, label %107

.critedge.i:                                      ; preds = %102, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %102 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %71, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit ]
  %106 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %107 unwind label %114

107:                                              ; preds = %102, %.critedge.i
  %108 = load ptr, ptr %79, align 8
  %109 = icmp eq ptr %108, %80
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %107
  %110 = load i64, ptr %92, align 8
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %107
  %112 = load i64, ptr %80, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #46
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

114:                                              ; preds = %.critedge.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %79, align 8
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %114
  %118 = load i64, ptr %92, align 8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %114
  %120 = load i64, ptr %80, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #46
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %115

122:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %124

124:                                              ; preds = %122, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.0 = phi i1 [ true, %122 ], [ false, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @aiSetImportPropertyMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = invoke noundef zeroext i1 @_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %11 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #48
  tail call void @__cxa_end_catch()
  br label %11

11:                                               ; preds = %4, %3, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5 = alloca %class.aiMatrix4x4t, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #50
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not60.i = icmp ult i32 %7, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  br i1 %76, label %.lr.ph.i.i.i.i, label %106

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %77 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %.0.i
  %.19.i.i.i.i = select i1 %80, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %77, !llvm.loop !11

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %77
  %81 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %81, label %.critedge.i, label %82

82:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %.0.i, %84
  br i1 %85, label %.critedge.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

.critedge.i:                                      ; preds = %.thread15, %82, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %82 ], [ %.19.i.i.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %69, %.thread15 ]
  %86 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #47
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %.0.i, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %89 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %90 unwind label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i

90:                                               ; preds = %.critedge.i
  %91 = extractvalue { ptr, ptr } %89, 1
  %.not.i7 = icmp eq ptr %91, null
  br i1 %.not.i7, label %105, label %92

92:                                               ; preds = %90
  %93 = extractvalue { ptr, ptr } %89, 0
  %.not.i.i.i8 = icmp ne ptr %93, null
  %94 = icmp eq ptr %91, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %94
  br i1 %or.cond.i.i.i, label %.thread.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load i32, ptr %87, align 4
  %98 = load i32, ptr %96, align 4
  %99 = icmp ult i32 %97, %98
  br label %.thread.i

.thread.i:                                        ; preds = %95, %92
  %100 = phi i1 [ true, %92 ], [ %99, %95 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %86, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(32) %69) #48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 104) #46
  resume { ptr, i32 } %104

105:                                              ; preds = %90
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 104) #46
  br label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %105, %.thread.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %108

106:                                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %108

108:                                              ; preds = %106, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  %.0 = phi i1 [ true, %106 ], [ false, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @aiCreateQuaternionFromMatrix(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull %1) local_unnamed_addr #2 {
  %3 = alloca %class.aiQuaterniont, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(36) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #12 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load float, ptr %4, align 4
  %6 = fadd float %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load float, ptr %7, align 4
  %9 = fadd float %6, %8
  %10 = fcmp ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = fadd float %9, 1.000000e+00
  %13 = tail call noundef float @sqrtf(float noundef %12) #48
  %14 = fmul float %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = fdiv float %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = fdiv float %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fsub float %30, %32
  %34 = fdiv float %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %34, ptr %35, align 4
  %36 = fmul float %14, 2.500000e-01
  br label %125

37:                                               ; preds = %2
  %38 = fcmp ogt float %3, %5
  %39 = fcmp ogt float %3, %8
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %68

40:                                               ; preds = %37
  %41 = fadd float %3, 1.000000e+00
  %42 = fsub float %41, %5
  %43 = fsub float %42, %8
  %44 = tail call noundef float @sqrtf(float noundef %43) #48
  %45 = fmul float %44, 2.000000e+00
  %46 = fmul float %45, 2.500000e-01
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = fdiv float %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = fdiv float %59, %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load float, ptr %64, align 4
  %66 = fsub float %63, %65
  %67 = fdiv float %66, %45
  br label %125

68:                                               ; preds = %37
  %69 = fcmp ogt float %5, %8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %69, label %71, label %98

71:                                               ; preds = %68
  %72 = fadd float %5, 1.000000e+00
  %73 = fsub float %72, %3
  %74 = fsub float %73, %8
  %75 = tail call noundef float @sqrtf(float noundef %74) #48
  %76 = fmul float %75, 2.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = fdiv float %81, %76
  store float %82, ptr %70, align 4
  %83 = fmul float %76, 2.500000e-01
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  %90 = fdiv float %89, %76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = fdiv float %96, %76
  br label %125

98:                                               ; preds = %68
  %99 = fadd float %8, 1.000000e+00
  %100 = fsub float %99, %3
  %101 = fsub float %100, %5
  %102 = tail call noundef float @sqrtf(float noundef %101) #48
  %103 = fmul float %102, 2.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  %109 = fdiv float %108, %103
  store float %109, ptr %70, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  %115 = fdiv float %114, %103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %115, ptr %116, align 4
  %117 = fmul float %103, 2.500000e-01
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  %124 = fdiv float %123, %103
  br label %125

125:                                              ; preds = %40, %98, %71, %11
  %.sink = phi float [ %67, %40 ], [ %124, %98 ], [ %97, %71 ], [ %36, %11 ]
  store float %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiDecomposeMatrix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  tail call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #13 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  store float %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %0, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4
  %30 = fmul float %16, %16
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  store float %sqrt.i, ptr %1, align 4
  %33 = fmul float %21, %21
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %34)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %sqrt.i31, ptr %36, align 4
  %37 = fmul float %27, %27
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %sqrt.i32 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %sqrt.i32, ptr %40, align 4
  %41 = load float, ptr %0, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %41, %42
  %44 = load float, ptr %28, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = fmul float %49, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load float, ptr %26, align 4
  %56 = fmul float %41, %55
  %57 = fmul float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load float, ptr %22, align 4
  %62 = fneg float %61
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %47, float %60)
  %65 = load float, ptr %8, align 4
  %66 = fmul float %41, %65
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %64)
  %69 = fneg float %44
  %70 = fmul float %66, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %59, float %68)
  %72 = load float, ptr %18, align 4
  %73 = fmul float %55, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load float, ptr %74, align 4
  %76 = fneg float %48
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %71)
  %79 = load float, ptr %11, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %47, float %78)
  %82 = fmul float %65, %72
  %83 = fneg float %79
  %84 = fmul float %82, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %81)
  %86 = fmul float %44, %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  %88 = load float, ptr %7, align 4
  %89 = fmul float %72, %88
  %90 = fmul float %89, %69
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %87)
  %92 = fmul float %48, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %24, align 4
  %95 = fmul float %65, %94
  %96 = fmul float %79, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %59, float %93)
  %98 = fmul float %95, %62
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %75, float %97)
  %100 = fmul float %88, %94
  %101 = fmul float %61, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %47, float %99)
  %103 = fmul float %100, %76
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %59, float %102)
  %105 = fmul float %42, %94
  %106 = fmul float %48, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %75, float %104)
  %108 = fmul float %105, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %47, float %107)
  %110 = load float, ptr %5, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %111, %62
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %51, float %109)
  %114 = fmul float %44, %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %113)
  %116 = fmul float %42, %110
  %117 = fmul float %116, %69
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %75, float %115)
  %119 = fmul float %79, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %51, float %118)
  %121 = fmul float %55, %110
  %122 = fmul float %121, %83
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %59, float %120)
  %124 = fmul float %61, %121
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %75, float %123)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %._ZN10aiVector3tIfEdVEf.exit_crit_edge

._ZN10aiVector3tIfEdVEf.exit_crit_edge:           ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i31
  %130 = fneg float %sqrt.i32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

_ZN10aiVector3tIfEdVEf.exit:                      ; preds = %._ZN10aiVector3tIfEdVEf.exit_crit_edge, %127
  %131 = phi float [ %sqrt.i32, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %130, %127 ]
  %132 = phi float [ %sqrt.i31, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %129, %127 ]
  %133 = phi float [ %.pre, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %128, %127 ]
  %or.cond = fcmp oeq float %133, 0.000000e+00
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %15, %134
  %136 = fmul float %16, %134
  %137 = fmul float %17, %134
  %.sroa.055.0 = select i1 %or.cond, float %15, float %135
  %.sroa.7.0 = select i1 %or.cond, float %16, float %136
  %.sroa.1260.0 = select i1 %or.cond, float %17, float %137
  %or.cond75 = fcmp oeq float %132, 0.000000e+00
  %138 = fdiv float 1.000000e+00, %132
  %139 = fmul float %19, %138
  %140 = fmul float %21, %138
  %141 = fmul float %23, %138
  %.sroa.17.0 = select i1 %or.cond75, float %19, float %139
  %.sroa.22.0 = select i1 %or.cond75, float %21, float %140
  %.sroa.27.0 = select i1 %or.cond75, float %23, float %141
  %or.cond76 = fcmp oeq float %131, 0.000000e+00
  %142 = fdiv float 1.000000e+00, %131
  %143 = fmul float %25, %142
  %144 = fmul float %27, %142
  %145 = fmul float %29, %142
  %.sroa.32.0 = select i1 %or.cond76, float %25, float %143
  %.sroa.37.0 = select i1 %or.cond76, float %27, float %144
  %.sroa.42.0 = select i1 %or.cond76, float %29, float %145
  %146 = fadd float %.sroa.055.0, %.sroa.22.0
  %147 = fadd float %146, %.sroa.42.0
  %148 = fcmp ogt float %147, 0.000000e+00
  br i1 %148, label %149, label %160

149:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %150 = fadd float %147, 1.000000e+00
  %151 = tail call noundef float @sqrtf(float noundef %150) #48
  %152 = fmul float %151, 2.000000e+00
  %153 = fsub float %.sroa.27.0, %.sroa.37.0
  %154 = fdiv float %153, %152
  %155 = fsub float %.sroa.32.0, %.sroa.1260.0
  %156 = fdiv float %155, %152
  %157 = fsub float %.sroa.7.0, %.sroa.17.0
  %158 = fdiv float %157, %152
  %159 = fmul float %152, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

160:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %161 = fcmp ogt float %.sroa.055.0, %.sroa.22.0
  %162 = fcmp ogt float %.sroa.055.0, %.sroa.42.0
  %or.cond.i = and i1 %161, %162
  br i1 %or.cond.i, label %163, label %176

163:                                              ; preds = %160
  %164 = fadd float %.sroa.055.0, 1.000000e+00
  %165 = fsub float %164, %.sroa.22.0
  %166 = fsub float %165, %.sroa.42.0
  %167 = tail call noundef float @sqrtf(float noundef %166) #48
  %168 = fmul float %167, 2.000000e+00
  %169 = fmul float %168, 2.500000e-01
  %170 = fadd float %.sroa.7.0, %.sroa.17.0
  %171 = fdiv float %170, %168
  %172 = fadd float %.sroa.1260.0, %.sroa.32.0
  %173 = fdiv float %172, %168
  %174 = fsub float %.sroa.27.0, %.sroa.37.0
  %175 = fdiv float %174, %168
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

176:                                              ; preds = %160
  %177 = fcmp ogt float %.sroa.22.0, %.sroa.42.0
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = fadd float %.sroa.22.0, 1.000000e+00
  %180 = fsub float %179, %.sroa.055.0
  %181 = fsub float %180, %.sroa.42.0
  %182 = tail call noundef float @sqrtf(float noundef %181) #48
  %183 = fmul float %182, 2.000000e+00
  %184 = fadd float %.sroa.7.0, %.sroa.17.0
  %185 = fdiv float %184, %183
  %186 = fmul float %183, 2.500000e-01
  %187 = fadd float %.sroa.27.0, %.sroa.37.0
  %188 = fdiv float %187, %183
  %189 = fsub float %.sroa.32.0, %.sroa.1260.0
  %190 = fdiv float %189, %183
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

191:                                              ; preds = %176
  %192 = fadd float %.sroa.42.0, 1.000000e+00
  %193 = fsub float %192, %.sroa.055.0
  %194 = fsub float %193, %.sroa.22.0
  %195 = tail call noundef float @sqrtf(float noundef %194) #48
  %196 = fmul float %195, 2.000000e+00
  %197 = fadd float %.sroa.1260.0, %.sroa.32.0
  %198 = fdiv float %197, %196
  %199 = fadd float %.sroa.27.0, %.sroa.37.0
  %200 = fdiv float %199, %196
  %201 = fmul float %196, 2.500000e-01
  %202 = fsub float %.sroa.7.0, %.sroa.17.0
  %203 = fdiv float %202, %196
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %149, %163, %178, %191
  %.sroa.12.0 = phi float [ %158, %149 ], [ %173, %163 ], [ %188, %178 ], [ %201, %191 ]
  %.sroa.8.0 = phi float [ %156, %149 ], [ %171, %163 ], [ %186, %178 ], [ %200, %191 ]
  %.sroa.4.0 = phi float [ %154, %149 ], [ %169, %163 ], [ %185, %178 ], [ %198, %191 ]
  %.sink.i = phi float [ %159, %149 ], [ %175, %163 ], [ %190, %178 ], [ %203, %191 ]
  store float %.sink.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiTransposeMatrix3(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %2, align 4
  %5 = load float, ptr %3, align 4
  store float %5, ptr %2, align 4
  store float %4, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load float, ptr %6, align 4
  %9 = load float, ptr %7, align 4
  store float %9, ptr %6, align 4
  store float %8, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %11, align 4
  store float %13, ptr %10, align 4
  store float %12, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiTransposeMatrix4(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %2, align 4
  %5 = load float, ptr %3, align 4
  store float %5, ptr %2, align 4
  store float %4, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %6, align 4
  %9 = load float, ptr %7, align 4
  store float %9, ptr %6, align 4
  store float %8, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %11, align 4
  store float %13, ptr %10, align 4
  store float %12, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %14, align 4
  %17 = load float, ptr %15, align 4
  store float %17, ptr %14, align 4
  store float %16, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %19, align 4
  store float %21, ptr %18, align 4
  store float %20, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load float, ptr %22, align 4
  %25 = load float, ptr %23, align 4
  store float %25, ptr %22, align 4
  store float %24, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiTransformVecByMatrix3(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %1, align 4
  %4 = load float, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %15, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %18, align 4
  %20 = fmul float %8, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %4, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %14, float %21)
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %24, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load float, ptr %27, align 4
  %29 = fmul float %8, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %4, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %14, float %30)
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4
  store float %33, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiTransformVecByMatrix4(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %1, align 4
  %4 = load float, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fadd float %15, %17
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fmul float %8, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %4, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %14, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, %27
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %30, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4
  %35 = fmul float %8, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %4, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %14, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %39
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4
  store float %42, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMultiplyMatrix4(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %.sroa.0.0.copyload3 = load float, ptr %0, align 4
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload5 = load float, ptr %.sroa.6.0..sroa_idx4, align 4
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload7 = load float, ptr %.sroa.8.0..sroa_idx6, align 4
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.10.0.copyload9 = load float, ptr %.sroa.10.0..sroa_idx8, align 4
  %.sroa.12.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.12.0.copyload11 = load float, ptr %.sroa.12.0..sroa_idx10, align 4
  %.sroa.14.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.14.0.copyload13 = load float, ptr %.sroa.14.0..sroa_idx12, align 4
  %.sroa.16.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.16.0.copyload15 = load float, ptr %.sroa.16.0..sroa_idx14, align 4
  %.sroa.18.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.18.0.copyload17 = load float, ptr %.sroa.18.0..sroa_idx16, align 4
  %.sroa.20.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.20.0.copyload19 = load float, ptr %.sroa.20.0..sroa_idx18, align 4
  %.sroa.22.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.22.0.copyload21 = load float, ptr %.sroa.22.0..sroa_idx20, align 4
  %.sroa.24.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.24.0.copyload23 = load float, ptr %.sroa.24.0..sroa_idx22, align 4
  %.sroa.26.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.26.0.copyload25 = load float, ptr %.sroa.26.0..sroa_idx24, align 4
  %.sroa.28.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.28.0.copyload27 = load float, ptr %.sroa.28.0..sroa_idx26, align 4
  %.sroa.30.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.30.0.copyload29 = load float, ptr %.sroa.30.0..sroa_idx28, align 4
  %.sroa.32.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.32.0.copyload31 = load float, ptr %.sroa.32.0..sroa_idx30, align 4
  %.sroa.34.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.34.0.copyload33 = load float, ptr %.sroa.34.0..sroa_idx32, align 4
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load float, ptr %4, align 4
  %6 = fmul float %.sroa.6.0.copyload5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.0.0.copyload3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.8.0.copyload7, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.10.0.copyload9, float %10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fmul float %.sroa.6.0.copyload5, %17
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %.sroa.0.0.copyload3, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.8.0.copyload7, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.10.0.copyload9, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fmul float %.sroa.6.0.copyload5, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.0.0.copyload3, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.8.0.copyload7, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.10.0.copyload9, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fmul float %.sroa.6.0.copyload5, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %.sroa.0.0.copyload3, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.8.0.copyload7, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.10.0.copyload9, float %46)
  %50 = fmul float %.sroa.14.0.copyload13, %5
  %51 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.12.0.copyload11, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.16.0.copyload15, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.18.0.copyload17, float %52)
  %54 = fmul float %.sroa.14.0.copyload13, %17
  %55 = tail call float @llvm.fmuladd.f32(float %15, float %.sroa.12.0.copyload11, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.16.0.copyload15, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.18.0.copyload17, float %56)
  %58 = fmul float %.sroa.14.0.copyload13, %29
  %59 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.12.0.copyload11, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.16.0.copyload15, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.18.0.copyload17, float %60)
  %62 = fmul float %.sroa.14.0.copyload13, %41
  %63 = tail call float @llvm.fmuladd.f32(float %39, float %.sroa.12.0.copyload11, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.16.0.copyload15, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.18.0.copyload17, float %64)
  %66 = fmul float %.sroa.22.0.copyload21, %5
  %67 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.20.0.copyload19, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.24.0.copyload23, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.26.0.copyload25, float %68)
  %70 = fmul float %.sroa.22.0.copyload21, %17
  %71 = tail call float @llvm.fmuladd.f32(float %15, float %.sroa.20.0.copyload19, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.24.0.copyload23, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.26.0.copyload25, float %72)
  %74 = fmul float %.sroa.22.0.copyload21, %29
  %75 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.20.0.copyload19, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.24.0.copyload23, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.26.0.copyload25, float %76)
  %78 = fmul float %.sroa.22.0.copyload21, %41
  %79 = tail call float @llvm.fmuladd.f32(float %39, float %.sroa.20.0.copyload19, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.24.0.copyload23, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.26.0.copyload25, float %80)
  %82 = fmul float %.sroa.30.0.copyload29, %5
  %83 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.28.0.copyload27, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.32.0.copyload31, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.34.0.copyload33, float %84)
  %86 = fmul float %.sroa.30.0.copyload29, %17
  %87 = tail call float @llvm.fmuladd.f32(float %15, float %.sroa.28.0.copyload27, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.32.0.copyload31, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.34.0.copyload33, float %88)
  %90 = fmul float %.sroa.30.0.copyload29, %29
  %91 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.28.0.copyload27, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.32.0.copyload31, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.34.0.copyload33, float %92)
  %94 = fmul float %.sroa.30.0.copyload29, %41
  %95 = tail call float @llvm.fmuladd.f32(float %39, float %.sroa.28.0.copyload27, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.32.0.copyload31, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.34.0.copyload33, float %96)
  store float %13, ptr %0, align 4
  store float %25, ptr %.sroa.6.0..sroa_idx4, align 4
  store float %37, ptr %.sroa.8.0..sroa_idx6, align 4
  store float %49, ptr %.sroa.10.0..sroa_idx8, align 4
  store float %53, ptr %.sroa.12.0..sroa_idx10, align 4
  store float %57, ptr %.sroa.14.0..sroa_idx12, align 4
  store float %61, ptr %.sroa.16.0..sroa_idx14, align 4
  store float %65, ptr %.sroa.18.0..sroa_idx16, align 4
  store float %69, ptr %.sroa.20.0..sroa_idx18, align 4
  store float %73, ptr %.sroa.22.0..sroa_idx20, align 4
  store float %77, ptr %.sroa.24.0..sroa_idx22, align 4
  store float %81, ptr %.sroa.26.0..sroa_idx24, align 4
  store float %85, ptr %.sroa.28.0..sroa_idx26, align 4
  store float %89, ptr %.sroa.30.0..sroa_idx28, align 4
  store float %93, ptr %.sroa.32.0..sroa_idx30, align 4
  store float %97, ptr %.sroa.34.0..sroa_idx32, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMultiplyMatrix3(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %.sroa.0.0.copyload3 = load float, ptr %0, align 4
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload5 = load float, ptr %.sroa.6.0..sroa_idx4, align 4
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload7 = load float, ptr %.sroa.8.0..sroa_idx6, align 4
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.10.0.copyload9 = load float, ptr %.sroa.10.0..sroa_idx8, align 4
  %.sroa.12.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.12.0.copyload11 = load float, ptr %.sroa.12.0..sroa_idx10, align 4
  %.sroa.14.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.14.0.copyload13 = load float, ptr %.sroa.14.0..sroa_idx12, align 4
  %.sroa.16.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.16.0.copyload15 = load float, ptr %.sroa.16.0..sroa_idx14, align 4
  %.sroa.18.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.18.0.copyload17 = load float, ptr %.sroa.18.0..sroa_idx16, align 4
  %.sroa.20.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.20.0.copyload19 = load float, ptr %.sroa.20.0..sroa_idx18, align 4
  %3 = load float, ptr %1, align 4, !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4, !noalias !12
  %6 = fmul float %.sroa.6.0.copyload5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.0.0.copyload3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load float, ptr %8, align 4, !noalias !12
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.8.0.copyload7, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !noalias !12
  %15 = fmul float %.sroa.6.0.copyload5, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.0.0.copyload3, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !noalias !12
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.8.0.copyload7, float %16)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !noalias !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !noalias !12
  %24 = fmul float %.sroa.6.0.copyload5, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.0.0.copyload3, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 4, !noalias !12
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.8.0.copyload7, float %25)
  %29 = fmul float %.sroa.12.0.copyload11, %5
  %30 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.10.0.copyload9, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.14.0.copyload13, float %30)
  %32 = fmul float %.sroa.12.0.copyload11, %14
  %33 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.10.0.copyload9, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.14.0.copyload13, float %33)
  %35 = fmul float %.sroa.12.0.copyload11, %23
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.10.0.copyload9, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.14.0.copyload13, float %36)
  %38 = fmul float %.sroa.18.0.copyload17, %5
  %39 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.16.0.copyload15, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %9, float %.sroa.20.0.copyload19, float %39)
  %41 = fmul float %.sroa.18.0.copyload17, %14
  %42 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.16.0.copyload15, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.20.0.copyload19, float %42)
  %44 = fmul float %.sroa.18.0.copyload17, %23
  %45 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.16.0.copyload15, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.20.0.copyload19, float %45)
  store float %10, ptr %0, align 4
  store float %19, ptr %.sroa.6.0..sroa_idx4, align 4
  store float %28, ptr %.sroa.8.0..sroa_idx6, align 4
  store float %31, ptr %.sroa.10.0..sroa_idx8, align 4
  store float %34, ptr %.sroa.12.0..sroa_idx10, align 4
  store float %37, ptr %.sroa.14.0..sroa_idx12, align 4
  store float %40, ptr %.sroa.16.0..sroa_idx14, align 4
  store float %43, ptr %.sroa.18.0..sroa_idx16, align 4
  store float %46, ptr %.sroa.20.0..sroa_idx18, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @aiIdentityMatrix3(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #16 {
  store float 1.000000e+00, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @aiIdentityMatrix4(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #16 {
  store float 1.000000e+00, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @aiGetImporterDesc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp23GetImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader unwind label %8

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.loopexit, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %48

.lr.ph:                                           ; preds = %.preheader, %31
  %10 = phi ptr [ %34, %31 ], [ %7, %.preheader ]
  %.021 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.021
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %17 unwind label %.loopexit18

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #50
  %21 = call i32 @strncmp(ptr noundef %19, ptr noundef nonnull %0, i64 noundef %20) #50
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.021
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %17
  %32 = add nuw i64 %.021, 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %31, %.preheader, %23
  %.012 = phi ptr [ %30, %23 ], [ null, %.preheader ], [ null, %31 ]
  invoke void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %8

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #46
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

48:                                               ; preds = %.loopexit18, %.loopexit.split-lp, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit17, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #46
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit17

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit17: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

56:                                               ; preds = %1, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit
  %.013 = phi ptr [ %.012, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit ], [ null, %1 ]
  ret ptr %.013
}

declare void @_ZN6Assimp23GetImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiVector2AreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiVector2AreEqualEpsilon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #18 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = fsub float %4, %5
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, %2
  br i1 %8, label %_ZNK10aiVector2tIfE5EqualERKS0_f.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp ole float %15, %2
  %17 = zext i1 %16 to i32
  br label %_ZNK10aiVector2tIfE5EqualERKS0_f.exit

_ZNK10aiVector2tIfE5EqualERKS0_f.exit:            ; preds = %3, %9
  %18 = phi i32 [ 0, %3 ], [ %17, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2Add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fadd float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fadd float %7, %9
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2Subtract(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fsub float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fsub float %7, %9
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2Scale(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #14 {
  %3 = load float, ptr %0, align 4
  %4 = fmul float %1, %3
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %1, %6
  store float %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2SymMul(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fmul float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2DivideByScalar(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #14 {
  %3 = load float, ptr %0, align 4
  %4 = fdiv float %3, %1
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fdiv float %6, %1
  store float %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2DivideByVector(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fdiv float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fdiv float %7, %9
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiVector2Length(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %6)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiVector2SquareLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %2, float %2, float %5)
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2Negate(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = load float, ptr %0, align 4
  %3 = fneg float %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fneg float %5
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %3, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %6, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiVector2DotProduct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %3, float %4, float %9)
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector2Normalize(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %7 = fdiv float %2, %sqrt.i.i
  store float %7, ptr %0, align 4
  %8 = fdiv float %4, %sqrt.i.i
  store float %8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiVector3AreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %_ZNK10aiVector3tIfEeqERKS0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %_ZNK10aiVector3tIfEeqERKS0_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  %18 = zext i1 %17 to i32
  br label %_ZNK10aiVector3tIfEeqERKS0_.exit

_ZNK10aiVector3tIfEeqERKS0_.exit:                 ; preds = %2, %6, %12
  %19 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiVector3AreEqualEpsilon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #18 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = fsub float %4, %5
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, %2
  br i1 %8, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp ugt float %15, %2
  br i1 %16, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp ole float %23, %2
  %25 = zext i1 %24 to i32
  br label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit

_ZNK10aiVector3tIfE5EqualERKS0_f.exit:            ; preds = %3, %9, %17
  %26 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %25, %17 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiVector3LessThan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp une float %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = fcmp olt float %3, %4
  br label %_ZNK10aiVector3tIfEltERKS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = fcmp olt float %10, %12
  br label %_ZNK10aiVector3tIfEltERKS0_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %18, %20
  br label %_ZNK10aiVector3tIfEltERKS0_.exit

_ZNK10aiVector3tIfEltERKS0_.exit:                 ; preds = %6, %14, %16
  %22 = phi i1 [ %7, %6 ], [ %15, %14 ], [ %21, %16 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3Add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fadd float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fadd float %12, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  store float %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3Subtract(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fsub float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fsub float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  store float %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3Scale(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #14 {
  %3 = load float, ptr %0, align 4
  %4 = fmul float %1, %3
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %1, %6
  store float %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fmul float %1, %9
  store float %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3SymMul(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fmul float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  store float %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3DivideByScalar(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #14 {
  %3 = fcmp oeq float %1, 0.000000e+00
  br i1 %3, label %_ZN10aiVector3tIfEdVEf.exit, label %4

4:                                                ; preds = %2
  %5 = fdiv float 1.000000e+00, %1
  %6 = load float, ptr %0, align 4
  %7 = fmul float %5, %6
  store float %7, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %5, %9
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  store float %13, ptr %11, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

_ZN10aiVector3tIfEdVEf.exit:                      ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3DivideByVector(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fdiv float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fdiv float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fdiv float %12, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  store float %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiVector3Length(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %6)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %9)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiVector3SquareLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %6)
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3Negate(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = load float, ptr %0, align 4
  %3 = fneg float %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fneg float %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %3, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %6, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiVector3DotProduct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %12, float %14, float %10)
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3CrossProduct(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fneg float %11
  %13 = fmul float %9, %12
  %14 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %13)
  %15 = load float, ptr %2, align 4
  %16 = load float, ptr %1, align 4
  %17 = fneg float %7
  %18 = fmul float %16, %17
  %19 = tail call float @llvm.fmuladd.f32(float %9, float %15, float %18)
  %20 = fneg float %15
  %21 = fmul float %5, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %11, float %21)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %19, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %22, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3Normalize(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %6)
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %1
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %11 = fdiv float 1.000000e+00, %sqrt.i.i
  %12 = fmul float %2, %11
  store float %12, ptr %0, align 4
  %13 = fmul float %4, %11
  store float %13, ptr %3, align 4
  %14 = fmul float %8, %11
  store float %14, ptr %7, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %1, %_ZN10aiVector3tIfEdVEf.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3NormalizeSafe(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %6)
  %or.cond.i = fcmp ule float %9, 0.000000e+00
  br i1 %or.cond.i, label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit, label %10

10:                                               ; preds = %1
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %11 = fdiv float 1.000000e+00, %sqrt.i.i
  %12 = fmul float %2, %11
  store float %12, ptr %0, align 4
  %13 = fmul float %4, %11
  store float %13, ptr %3, align 4
  %14 = fmul float %8, %11
  store float %14, ptr %7, align 4
  br label %_ZN10aiVector3tIfE13NormalizeSafeEv.exit

_ZN10aiVector3tIfE13NormalizeSafeEv.exit:         ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiVector3RotateByQuaternion(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %1, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload.i = load <2 x float>, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.016.0.vec.extract18.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %.sroa.016.4.vec.extract22.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %.sroa.9.8.vec.extract26.i = extractelement <2 x float> %.sroa.9.0.copyload.i, i64 0
  %.sroa.9.12.vec.extract30.i = extractelement <2 x float> %.sroa.9.0.copyload.i, i64 1
  %8 = fneg float %.sroa.016.4.vec.extract22.i
  %9 = fneg float %.sroa.9.8.vec.extract26.i
  %10 = fneg float %.sroa.9.12.vec.extract30.i
  %11 = fneg float %3
  %12 = fmul float %.sroa.016.4.vec.extract22.i, %11
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float 0.000000e+00, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %5, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %14)
  %16 = fmul float %.sroa.016.4.vec.extract22.i, 0.000000e+00
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %3, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.9.8.vec.extract26.i, float %7, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %10, float %5, float %18)
  %20 = fmul float %.sroa.9.8.vec.extract26.i, 0.000000e+00
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %5, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.9.12.vec.extract30.i, float %3, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %7, float %22)
  %24 = fmul float %.sroa.9.12.vec.extract30.i, 0.000000e+00
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.016.0.vec.extract18.i, float %7, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.016.4.vec.extract22.i, float %5, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %9, float %3, float %26)
  %28 = fmul float %.sroa.016.0.vec.extract18.i, %19
  %29 = tail call float @llvm.fmuladd.f32(float %15, float %8, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %23, float %10, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %.sroa.9.8.vec.extract26.i, float %30)
  %32 = fmul float %.sroa.016.0.vec.extract18.i, %23
  %33 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %.sroa.9.12.vec.extract30.i, float %34)
  %36 = fmul float %.sroa.016.0.vec.extract18.i, %27
  %37 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %19, float %9, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %23, float %.sroa.016.4.vec.extract22.i, float %38)
  %.sroa.033.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.033.4.vec.insert.i = insertelement <2 x float> %.sroa.033.0.vec.insert.i, float %35, i64 1
  store <2 x float> %.sroa.033.4.vec.insert.i, ptr %0, align 4
  store float %39, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix3FromMatrix4(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load float, ptr %18, align 4
  store float %3, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %7, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %9, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %11, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %13, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %15, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %17, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %19, ptr %.sroa.11.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix3FromQuaternion(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !noalias !16
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = tail call float @llvm.fmuladd.f32(float %8, float -2.000000e+00, float 1.000000e+00)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !noalias !16
  %12 = load float, ptr %1, align 4, !noalias !16
  %13 = fneg float %12
  %14 = fmul float %6, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %4, float %14)
  %16 = fmul float %15, 2.000000e+00
  %17 = fmul float %4, %12
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %17)
  %19 = fmul float %18, 2.000000e+00
  %20 = fmul float %6, %12
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %4, float %20)
  %22 = fmul float %21, 2.000000e+00
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %7)
  %24 = tail call float @llvm.fmuladd.f32(float %23, float -2.000000e+00, float 1.000000e+00)
  %25 = fmul float %11, %13
  %26 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %25)
  %27 = fmul float %26, 2.000000e+00
  %28 = fmul float %4, %13
  %29 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %28)
  %30 = fmul float %29, 2.000000e+00
  %31 = fmul float %11, %12
  %32 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %31)
  %33 = fmul float %32, 2.000000e+00
  %34 = fmul float %4, %4
  %35 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %35, float -2.000000e+00, float 1.000000e+00)
  store float %9, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %16, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %19, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %22, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %24, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %27, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %30, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %33, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %36, ptr %.sroa.11.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiMatrix3AreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %18, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %26, %28
  br i1 %29, label %30, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %36, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %38, %40
  br i1 %41, label %42, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %44, %46
  br i1 %47, label %48, label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %50, %52
  %54 = zext i1 %53 to i32
  br label %_ZNK12aiMatrix3x3tIfEeqERKS0_.exit

_ZNK12aiMatrix3x3tIfEeqERKS0_.exit:               ; preds = %2, %6, %12, %18, %24, %30, %36, %42, %48
  %55 = phi i32 [ 0, %42 ], [ 0, %36 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %54, %48 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiMatrix3AreEqualEpsilon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #18 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = fsub float %4, %5
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, %2
  br i1 %8, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp ugt float %15, %2
  br i1 %16, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp ugt float %23, %2
  br i1 %24, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp ugt float %31, %2
  br i1 %32, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = fcmp ugt float %39, %2
  br i1 %40, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp ugt float %47, %2
  br i1 %48, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fcmp ugt float %55, %2
  br i1 %56, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp ugt float %63, %2
  br i1 %64, label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %72 = fcmp ole float %71, %2
  %73 = zext i1 %72 to i32
  br label %_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit

_ZNK12aiMatrix3x3tIfE5EqualERKS0_f.exit:          ; preds = %3, %9, %17, %25, %33, %41, %49, %57, %65
  %74 = phi i32 [ 0, %57 ], [ 0, %49 ], [ 0, %41 ], [ 0, %33 ], [ 0, %25 ], [ 0, %17 ], [ 0, %9 ], [ 0, %3 ], [ %73, %65 ]
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix3Inverse(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = fmul float %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul float %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = fmul float %17, %24
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %23, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %12, float %26)
  %31 = fneg float %4
  %32 = fmul float %28, %31
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %30)
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit, label %35

35:                                               ; preds = %1
  %36 = fdiv float 1.000000e+00, %33
  %37 = fmul float %9, %13
  %38 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %37)
  %39 = fmul float %38, %36
  %40 = fneg float %36
  %41 = fmul float %28, %13
  %42 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %41)
  %43 = fmul float %42, %40
  %44 = tail call float @llvm.fmuladd.f32(float %17, float %9, float %32)
  %45 = fmul float %44, %36
  %46 = fneg float %20
  %47 = fmul float %9, %46
  %48 = tail call float @llvm.fmuladd.f32(float %23, float %7, float %47)
  %49 = fmul float %48, %40
  %50 = fmul float %28, %46
  %51 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %50)
  %52 = fmul float %51, %36
  %53 = fmul float %28, %24
  %54 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %53)
  %55 = fmul float %54, %40
  %56 = fmul float %4, %46
  %57 = tail call float @llvm.fmuladd.f32(float %23, float %12, float %56)
  %58 = fmul float %57, %36
  %59 = fmul float %17, %46
  %60 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %59)
  %61 = fmul float %60, %40
  %62 = tail call float @llvm.fmuladd.f32(float %2, float %4, float %25)
  %63 = fmul float %62, %36
  br label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %1, %35
  %storemerge25.i = phi float [ %39, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge24.i = phi float [ %43, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge23.i = phi float [ %45, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge22.i = phi float [ %49, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge21.i = phi float [ %52, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge20.i = phi float [ %55, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge19.i = phi float [ %58, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge18.i = phi float [ %61, %35 ], [ 0x7FF8000000000000, %1 ]
  %storemerge.i = phi float [ %63, %35 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge25.i, ptr %0, align 4
  store float %storemerge24.i, ptr %16, align 4
  store float %storemerge23.i, ptr %27, align 4
  store float %storemerge22.i, ptr %22, align 4
  store float %storemerge21.i, ptr %3, align 4
  store float %storemerge20.i, ptr %8, align 4
  store float %storemerge19.i, ptr %19, align 4
  store float %storemerge18.i, ptr %11, align 4
  store float %storemerge.i, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiMatrix3Determinant(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = fmul float %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %5, float %7, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul float %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = fmul float %17, %24
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %23, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %12, float %26)
  %31 = fneg float %4
  %32 = fmul float %28, %31
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %30)
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @aiMatrix3RotationZ(ptr noundef writeonly captures(none) initializes((0, 36)) %0, float noundef %1) local_unnamed_addr #19 {
  %3 = tail call noundef float @cosf(float noundef %1) #48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %3, ptr %4, align 4
  store float %3, ptr %0, align 4
  %5 = tail call noundef float @sinf(float noundef %1) #48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %6, align 4
  %7 = fneg float %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @aiMatrix3FromRotationAroundAxis(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #20 {
  %4 = tail call noundef float @cosf(float noundef %2) #48
  %5 = tail call noundef float @sinf(float noundef %2) #48
  %6 = fsub float 1.000000e+00, %4
  %7 = load float, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fmul float %6, %7
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %7, float %4)
  store float %13, ptr %0, align 4
  %14 = fmul float %5, %11
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %16, ptr %17, align 4
  %18 = fmul float %5, %9
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %11, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %19, ptr %20, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %21, ptr %22, align 4
  %23 = fmul float %6, %9
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %24, ptr %25, align 4
  %26 = fmul float %5, %7
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %28, ptr %29, align 4
  %30 = fneg float %18
  %31 = tail call float @llvm.fmuladd.f32(float %12, float %11, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %32, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %26)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %33, ptr %34, align 4
  %35 = fmul float %6, %11
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %11, float %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %36, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix3Translation(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  store float 1.000000e+00, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %.sroa.11.0..sroa_idx.i, align 4
  %3 = load float, ptr %1, align 4
  store float %3, ptr %.sroa.5.0..sroa_idx.i, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  store float %5, ptr %.sroa.8.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiMatrix3FromTo(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp ogt float %17, 0x3FEFFFEB00000000
  br i1 %18, label %19, label %90

19:                                               ; preds = %3
  %20 = fcmp ogt float %4, 0.000000e+00
  %21 = fneg float %4
  %22 = select i1 %20, float %4, float %21
  %23 = fcmp ogt float %7, 0.000000e+00
  %24 = fneg float %7
  %25 = select i1 %23, float %7, float %24
  %26 = fcmp ogt float %13, 0.000000e+00
  %27 = fneg float %13
  %28 = select i1 %26, float %13, float %27
  %29 = fcmp olt float %22, %25
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = fcmp olt float %22, %28
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  br label %36

33:                                               ; preds = %19
  %34 = fcmp olt float %25, %28
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %30, %35, %32
  %.sroa.20.0 = phi float [ 1.000000e+00, %32 ], [ 1.000000e+00, %35 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %33 ]
  %.sroa.11.0 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %30 ], [ 1.000000e+00, %33 ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %35 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %33 ]
  %37 = fsub float %.sroa.0.0, %4
  %38 = fsub float %.sroa.11.0, %7
  %39 = fsub float %.sroa.20.0, %13
  %40 = fsub float %.sroa.0.0, %5
  %41 = fsub float %.sroa.11.0, %9
  %42 = fsub float %.sroa.20.0, %15
  %43 = fmul float %38, %38
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %44)
  %46 = fdiv float 2.000000e+00, %45
  %47 = fmul float %41, %41
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %48)
  %50 = fdiv float 2.000000e+00, %49
  %51 = fmul float %46, %50
  %52 = fmul float %38, %41
  %53 = tail call float @llvm.fmuladd.f32(float %37, float %40, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %39, float %42, float %53)
  %55 = fmul float %54, %51
  %56 = fneg float %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader

.preheader:                                       ; preds = %36, %_ZN12aiMatrix3x3tIfEixEj.exit
  %indvars.iv148 = phi i64 [ 0, %36 ], [ %indvars.iv.next149, %_ZN12aiMatrix3x3tIfEixEj.exit ]
  %59 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %66

60:                                               ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit107
  switch i32 %59, label %_ZN12aiMatrix3x3tIfEixEj.exit [
    i32 2, label %62
    i32 1, label %61
  ]

61:                                               ; preds = %60
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

62:                                               ; preds = %60
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

_ZN12aiMatrix3x3tIfEixEj.exit:                    ; preds = %60, %61, %62
  %.0.i = phi ptr [ %57, %61 ], [ %58, %62 ], [ %2, %60 ]
  %63 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv148
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, 1.000000e+00
  store float %65, ptr %63, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %.loopexit, label %.preheader, !llvm.loop !19

66:                                               ; preds = %.preheader, %_ZN12aiMatrix3x3tIfEixEj.exit107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN12aiMatrix3x3tIfEixEj.exit107 ]
  switch i32 %59, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %68
    i32 1, label %67
  ]

67:                                               ; preds = %66
  br label %_ZN10aiVector3tIfEixEj.exit

68:                                               ; preds = %66
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %66, %67, %68
  %.0.i95.sroa.speculated = phi float [ %38, %67 ], [ %39, %68 ], [ %37, %66 ]
  %69 = fmul float %.0.i95.sroa.speculated, %56
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %70, label %_ZN10aiVector3tIfEixEj.exit97 [
    i32 2, label %72
    i32 1, label %71
  ]

71:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit97

72:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit97

_ZN10aiVector3tIfEixEj.exit97:                    ; preds = %_ZN10aiVector3tIfEixEj.exit, %71, %72
  %.0.i96.sroa.speculated = phi float [ %38, %71 ], [ %39, %72 ], [ %37, %_ZN10aiVector3tIfEixEj.exit ]
  switch i32 %59, label %_ZN10aiVector3tIfEixEj.exit99 [
    i32 2, label %74
    i32 1, label %73
  ]

73:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit97
  br label %_ZN10aiVector3tIfEixEj.exit99

74:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit97
  br label %_ZN10aiVector3tIfEixEj.exit99

_ZN10aiVector3tIfEixEj.exit99:                    ; preds = %_ZN10aiVector3tIfEixEj.exit97, %73, %74
  %.0.i98.sroa.speculated = phi float [ %41, %73 ], [ %42, %74 ], [ %40, %_ZN10aiVector3tIfEixEj.exit97 ]
  %75 = fmul float %50, %.0.i98.sroa.speculated
  switch i32 %70, label %_ZN10aiVector3tIfEixEj.exit101 [
    i32 2, label %77
    i32 1, label %76
  ]

76:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit99
  br label %_ZN10aiVector3tIfEixEj.exit101

77:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit99
  br label %_ZN10aiVector3tIfEixEj.exit101

_ZN10aiVector3tIfEixEj.exit101:                   ; preds = %_ZN10aiVector3tIfEixEj.exit99, %76, %77
  %.0.i100.sroa.speculated = phi float [ %41, %76 ], [ %42, %77 ], [ %40, %_ZN10aiVector3tIfEixEj.exit99 ]
  %78 = fneg float %.0.i100.sroa.speculated
  %79 = fmul float %75, %78
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %.0.i96.sroa.speculated, float %79)
  switch i32 %59, label %_ZN10aiVector3tIfEixEj.exit103 [
    i32 2, label %82
    i32 1, label %81
  ]

81:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit101
  br label %_ZN10aiVector3tIfEixEj.exit103

82:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit101
  br label %_ZN10aiVector3tIfEixEj.exit103

_ZN10aiVector3tIfEixEj.exit103:                   ; preds = %_ZN10aiVector3tIfEixEj.exit101, %81, %82
  %.0.i102.sroa.speculated = phi float [ %41, %81 ], [ %42, %82 ], [ %40, %_ZN10aiVector3tIfEixEj.exit101 ]
  %83 = fmul float %55, %.0.i102.sroa.speculated
  switch i32 %70, label %_ZN10aiVector3tIfEixEj.exit105 [
    i32 2, label %85
    i32 1, label %84
  ]

84:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit103
  br label %_ZN10aiVector3tIfEixEj.exit105

85:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit103
  br label %_ZN10aiVector3tIfEixEj.exit105

_ZN10aiVector3tIfEixEj.exit105:                   ; preds = %_ZN10aiVector3tIfEixEj.exit103, %84, %85
  %.0.i104.sroa.speculated = phi float [ %38, %84 ], [ %39, %85 ], [ %37, %_ZN10aiVector3tIfEixEj.exit103 ]
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %.0.i104.sroa.speculated, float %80)
  switch i32 %59, label %_ZN12aiMatrix3x3tIfEixEj.exit107 [
    i32 2, label %88
    i32 1, label %87
  ]

87:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit105
  br label %_ZN12aiMatrix3x3tIfEixEj.exit107

88:                                               ; preds = %_ZN10aiVector3tIfEixEj.exit105
  br label %_ZN12aiMatrix3x3tIfEixEj.exit107

_ZN12aiMatrix3x3tIfEixEj.exit107:                 ; preds = %_ZN10aiVector3tIfEixEj.exit105, %87, %88
  %.0.i106 = phi ptr [ %57, %87 ], [ %58, %88 ], [ %2, %_ZN10aiVector3tIfEixEj.exit105 ]
  %89 = getelementptr inbounds nuw float, ptr %.0.i106, i64 %indvars.iv
  store float %86, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %66, !llvm.loop !20

90:                                               ; preds = %3
  %91 = fneg float %9
  %92 = fmul float %13, %91
  %93 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %92)
  %94 = fneg float %15
  %95 = fmul float %4, %94
  %96 = tail call float @llvm.fmuladd.f32(float %13, float %5, float %95)
  %97 = fneg float %5
  %98 = fmul float %7, %97
  %99 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %98)
  %100 = fadd float %16, 1.000000e+00
  %101 = fdiv float 1.000000e+00, %100
  %102 = fmul float %93, %101
  %103 = fmul float %99, %101
  %104 = fmul float %96, %102
  %105 = fmul float %99, %102
  %106 = fmul float %96, %103
  %107 = tail call float @llvm.fmuladd.f32(float %102, float %93, float %16)
  store float %107, ptr %2, align 4
  %108 = fsub float %104, %99
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %108, ptr %109, align 4
  %110 = fadd float %96, %105
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %110, ptr %111, align 4
  %112 = fadd float %99, %104
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %112, ptr %113, align 4
  %114 = fmul float %96, %101
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %96, float %16)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %115, ptr %116, align 4
  %117 = fsub float %106, %93
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %117, ptr %118, align 4
  %119 = fsub float %105, %96
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %119, ptr %120, align 4
  %121 = fadd float %93, %106
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %121, ptr %122, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %103, float %99, float %16)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %123, ptr %124, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit, %90
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix4FromMatrix3(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4
  store float %3, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %7, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %9, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %11, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %13, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %15, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %17, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %19, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix4FromScalingQuaternionPosition(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load float, ptr %5, align 4, !noalias !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load float, ptr %7, align 4, !noalias !21
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %10, float -2.000000e+00, float 1.000000e+00)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4, !noalias !21
  %14 = load float, ptr %2, align 4, !noalias !21
  %15 = fneg float %14
  %16 = fmul float %8, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %6, float %16)
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %6, %14
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %19)
  %21 = fmul float %20, 2.000000e+00
  %22 = fmul float %8, %14
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %6, float %22)
  %24 = fmul float %23, 2.000000e+00
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %9)
  %26 = tail call float @llvm.fmuladd.f32(float %25, float -2.000000e+00, float 1.000000e+00)
  %27 = fmul float %13, %15
  %28 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %27)
  %29 = fmul float %28, 2.000000e+00
  %30 = fmul float %6, %15
  %31 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %30)
  %32 = fmul float %31, 2.000000e+00
  %33 = fmul float %13, %14
  %34 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %33)
  %35 = fmul float %34, 2.000000e+00
  %36 = fmul float %6, %6
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %37, float -2.000000e+00, float 1.000000e+00)
  %39 = load float, ptr %1, align 4
  %40 = fmul float %11, %39
  %41 = fmul float %39, %18
  %42 = fmul float %39, %21
  %43 = load float, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fmul float %24, %45
  %47 = fmul float %26, %45
  %48 = fmul float %29, %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fmul float %32, %52
  %54 = fmul float %35, %52
  %55 = fmul float %38, %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load float, ptr %56, align 4
  store float %40, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %41, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %42, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %43, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %46, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %47, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %48, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %50, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %53, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %54, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %55, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %57, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix4Add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load float, ptr %1, align 4, !noalias !24
  %4 = load float, ptr %0, align 4, !noalias !24
  %5 = fadd float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !noalias !24
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !noalias !24
  %15 = fadd float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4, !noalias !24
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !noalias !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4, !noalias !24
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4, !noalias !24
  %30 = fadd float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4, !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load float, ptr %33, align 4, !noalias !24
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4, !noalias !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load float, ptr %38, align 4, !noalias !24
  %40 = fadd float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load float, ptr %41, align 4, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load float, ptr %43, align 4, !noalias !24
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load float, ptr %46, align 4, !noalias !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load float, ptr %48, align 4, !noalias !24
  %50 = fadd float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load float, ptr %51, align 4, !noalias !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 4, !noalias !24
  %55 = fadd float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load float, ptr %56, align 4, !noalias !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load float, ptr %58, align 4, !noalias !24
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load float, ptr %61, align 4, !noalias !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load float, ptr %63, align 4, !noalias !24
  %65 = fadd float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load float, ptr %66, align 4, !noalias !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = load float, ptr %68, align 4, !noalias !24
  %70 = fadd float %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load float, ptr %71, align 4, !noalias !24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load float, ptr %73, align 4, !noalias !24
  %75 = fadd float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %77 = load float, ptr %76, align 4, !noalias !24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load float, ptr %78, align 4, !noalias !24
  %80 = fadd float %77, %79
  store float %5, ptr %0, align 4
  store float %10, ptr %8, align 4
  store float %15, ptr %13, align 4
  store float %20, ptr %18, align 4
  store float %25, ptr %23, align 4
  store float %30, ptr %28, align 4
  store float %35, ptr %33, align 4
  store float %40, ptr %38, align 4
  store float %45, ptr %43, align 4
  store float %50, ptr %48, align 4
  store float %55, ptr %53, align 4
  store float %60, ptr %58, align 4
  store float %65, ptr %63, align 4
  store float %70, ptr %68, align 4
  store float %75, ptr %73, align 4
  store float %80, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiMatrix4AreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %18, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %26, %28
  br i1 %29, label %30, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %36, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %38, %40
  br i1 %41, label %42, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %44, %46
  br i1 %47, label %48, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %50, %52
  br i1 %53, label %54, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load float, ptr %57, align 4
  %59 = fcmp oeq float %56, %58
  br i1 %59, label %60, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load float, ptr %63, align 4
  %65 = fcmp oeq float %62, %64
  br i1 %65, label %66, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load float, ptr %69, align 4
  %71 = fcmp oeq float %68, %70
  br i1 %71, label %72, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load float, ptr %75, align 4
  %77 = fcmp oeq float %74, %76
  br i1 %77, label %78, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = load float, ptr %81, align 4
  %83 = fcmp oeq float %80, %82
  br i1 %83, label %84, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 4
  %89 = fcmp oeq float %86, %88
  br i1 %89, label %90, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load float, ptr %93, align 4
  %95 = fcmp oeq float %92, %94
  %96 = zext i1 %95 to i32
  br label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit

_ZNK12aiMatrix4x4tIfEeqERKS0_.exit:               ; preds = %2, %6, %12, %18, %24, %30, %36, %42, %48, %54, %60, %66, %72, %78, %84, %90
  %97 = phi i32 [ 0, %84 ], [ 0, %78 ], [ 0, %72 ], [ 0, %66 ], [ 0, %60 ], [ 0, %54 ], [ 0, %48 ], [ 0, %42 ], [ 0, %36 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %96, %90 ]
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @aiMatrix4AreEqualEpsilon(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE5EqualERKS0_f(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %2)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE5EqualERKS0_f(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %2) local_unnamed_addr #21 comdat align 2 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = fsub float %4, %5
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, %2
  br i1 %8, label %129, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp ugt float %15, %2
  br i1 %16, label %129, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp ugt float %23, %2
  br i1 %24, label %129, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp ugt float %31, %2
  br i1 %32, label %129, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = tail call noundef float @llvm.fabs.f32(float %38)
  %40 = fcmp ugt float %39, %2
  br i1 %40, label %129, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp ugt float %47, %2
  br i1 %48, label %129, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fcmp ugt float %55, %2
  br i1 %56, label %129, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp ugt float %63, %2
  br i1 %64, label %129, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %72 = fcmp ugt float %71, %2
  br i1 %72, label %129, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = tail call noundef float @llvm.fabs.f32(float %78)
  %80 = fcmp ugt float %79, %2
  br i1 %80, label %129, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = tail call noundef float @llvm.fabs.f32(float %86)
  %88 = fcmp ugt float %87, %2
  br i1 %88, label %129, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = load float, ptr %92, align 4
  %94 = fsub float %91, %93
  %95 = tail call noundef float @llvm.fabs.f32(float %94)
  %96 = fcmp ugt float %95, %2
  br i1 %96, label %129, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load float, ptr %100, align 4
  %102 = fsub float %99, %101
  %103 = tail call noundef float @llvm.fabs.f32(float %102)
  %104 = fcmp ugt float %103, %2
  br i1 %104, label %129, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %109 = load float, ptr %108, align 4
  %110 = fsub float %107, %109
  %111 = tail call noundef float @llvm.fabs.f32(float %110)
  %112 = fcmp ugt float %111, %2
  br i1 %112, label %129, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  %119 = tail call noundef float @llvm.fabs.f32(float %118)
  %120 = fcmp ugt float %119, %2
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %125 = load float, ptr %124, align 4
  %126 = fsub float %123, %125
  %127 = tail call noundef float @llvm.fabs.f32(float %126)
  %128 = fcmp ole float %127, %2
  br label %129

129:                                              ; preds = %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17, %9, %3
  %130 = phi i1 [ false, %113 ], [ false, %105 ], [ false, %97 ], [ false, %89 ], [ false, %81 ], [ false, %73 ], [ false, %65 ], [ false, %57 ], [ false, %49 ], [ false, %41 ], [ false, %33 ], [ false, %25 ], [ false, %17 ], [ false, %9 ], [ false, %3 ], [ %128, %121 ]
  ret i1 %130
}

; Function Attrs: mustprogress uwtable
define void @aiMatrix4Inverse(ptr noundef nonnull %0) local_unnamed_addr #2 {
  %2 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @aiMatrix4Determinant(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  ret float %97
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @aiMatrix4IsIdentity(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef 0x3F847AE140000000)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) local_unnamed_addr #21 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp ugt float %4, %1
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = fneg float %1
  %8 = fcmp ult float %4, %7
  br i1 %8, label %87, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ugt float %11, %1
  %13 = fcmp ult float %11, %7
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %87, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fcmp ugt float %16, %1
  %18 = fcmp ult float %16, %7
  %or.cond52 = or i1 %17, %18
  br i1 %or.cond52, label %87, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp ugt float %21, %1
  %23 = fcmp ult float %21, %7
  %or.cond53 = or i1 %22, %23
  br i1 %or.cond53, label %87, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4
  %27 = fcmp ugt float %26, %1
  %28 = fcmp ult float %26, %7
  %or.cond54 = or i1 %27, %28
  br i1 %or.cond54, label %87, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4
  %32 = fcmp ugt float %31, %1
  %33 = fcmp ult float %31, %7
  %or.cond55 = or i1 %32, %33
  br i1 %or.cond55, label %87, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4
  %37 = fcmp ugt float %36, %1
  %38 = fcmp ult float %36, %7
  %or.cond56 = or i1 %37, %38
  br i1 %or.cond56, label %87, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load float, ptr %40, align 4
  %42 = fcmp ugt float %41, %1
  %43 = fcmp ult float %41, %7
  %or.cond57 = or i1 %42, %43
  br i1 %or.cond57, label %87, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load float, ptr %45, align 4
  %47 = fcmp ugt float %46, %1
  %48 = fcmp ult float %46, %7
  %or.cond58 = or i1 %47, %48
  br i1 %or.cond58, label %87, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 4
  %52 = fcmp ugt float %51, %1
  %53 = fcmp ult float %51, %7
  %or.cond59 = or i1 %52, %53
  br i1 %or.cond59, label %87, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load float, ptr %55, align 4
  %57 = fcmp ugt float %56, %1
  %58 = fcmp ult float %56, %7
  %or.cond60 = or i1 %57, %58
  br i1 %or.cond60, label %87, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load float, ptr %60, align 4
  %62 = fcmp ugt float %61, %1
  %63 = fcmp ult float %61, %7
  %or.cond61 = or i1 %62, %63
  br i1 %or.cond61, label %87, label %64

64:                                               ; preds = %59
  %65 = load float, ptr %0, align 4
  %66 = fadd float %1, 1.000000e+00
  %67 = fcmp ugt float %65, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = fsub float 1.000000e+00, %1
  %70 = fcmp ult float %65, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load float, ptr %72, align 4
  %74 = fcmp ugt float %73, %66
  %75 = fcmp ult float %73, %69
  %or.cond62 = or i1 %74, %75
  br i1 %or.cond62, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load float, ptr %77, align 4
  %79 = fcmp ugt float %78, %66
  %80 = fcmp ult float %78, %69
  %or.cond63 = or i1 %79, %80
  br i1 %or.cond63, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load float, ptr %82, align 4
  %84 = fcmp ugt float %83, %66
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = fcmp oge float %83, %69
  br label %87

87:                                               ; preds = %85, %81, %76, %71, %68, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %6, %2
  %88 = phi i1 [ false, %81 ], [ false, %76 ], [ false, %71 ], [ false, %68 ], [ false, %64 ], [ false, %59 ], [ false, %54 ], [ false, %49 ], [ false, %44 ], [ false, %39 ], [ false, %34 ], [ false, %29 ], [ false, %24 ], [ false, %19 ], [ false, %14 ], [ false, %9 ], [ false, %6 ], [ false, %2 ], [ %86, %85 ]
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define void @aiMatrix4DecomposeIntoScalingEulerAnglesPosition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  tail call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfES3_S3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfES3_S3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #13 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  store float %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %0, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4
  %30 = fmul float %16, %16
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  store float %sqrt.i, ptr %1, align 4
  %33 = fmul float %21, %21
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %34)
  %sqrt.i48 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %sqrt.i48, ptr %36, align 4
  %37 = fmul float %27, %27
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %sqrt.i49 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %sqrt.i49, ptr %40, align 4
  %41 = load float, ptr %0, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %41, %42
  %44 = load float, ptr %28, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = fmul float %49, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load float, ptr %26, align 4
  %56 = fmul float %41, %55
  %57 = fmul float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load float, ptr %22, align 4
  %62 = fneg float %61
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %47, float %60)
  %65 = load float, ptr %8, align 4
  %66 = fmul float %41, %65
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %64)
  %69 = fneg float %44
  %70 = fmul float %66, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %59, float %68)
  %72 = load float, ptr %18, align 4
  %73 = fmul float %55, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load float, ptr %74, align 4
  %76 = fneg float %48
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %71)
  %79 = load float, ptr %11, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %47, float %78)
  %82 = fmul float %65, %72
  %83 = fneg float %79
  %84 = fmul float %82, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %81)
  %86 = fmul float %44, %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  %88 = load float, ptr %7, align 4
  %89 = fmul float %72, %88
  %90 = fmul float %89, %69
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %87)
  %92 = fmul float %48, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %24, align 4
  %95 = fmul float %65, %94
  %96 = fmul float %79, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %59, float %93)
  %98 = fmul float %95, %62
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %75, float %97)
  %100 = fmul float %88, %94
  %101 = fmul float %61, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %47, float %99)
  %103 = fmul float %100, %76
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %59, float %102)
  %105 = fmul float %42, %94
  %106 = fmul float %48, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %75, float %104)
  %108 = fmul float %105, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %47, float %107)
  %110 = load float, ptr %5, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %111, %62
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %51, float %109)
  %114 = fmul float %44, %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %113)
  %116 = fmul float %42, %110
  %117 = fmul float %116, %69
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %75, float %115)
  %119 = fmul float %79, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %51, float %118)
  %121 = fmul float %55, %110
  %122 = fmul float %121, %83
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %59, float %120)
  %124 = fmul float %61, %121
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %75, float %123)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %._ZN10aiVector3tIfEdVEf.exit_crit_edge

._ZN10aiVector3tIfEdVEf.exit_crit_edge:           ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i48
  %130 = fneg float %sqrt.i49
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %_ZN10aiVector3tIfEdVEf.exit

_ZN10aiVector3tIfEdVEf.exit:                      ; preds = %._ZN10aiVector3tIfEdVEf.exit_crit_edge, %127
  %131 = phi float [ %sqrt.i49, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %130, %127 ]
  %132 = phi float [ %sqrt.i48, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %129, %127 ]
  %133 = phi float [ %.pre, %._ZN10aiVector3tIfEdVEf.exit_crit_edge ], [ %128, %127 ]
  %or.cond = fcmp oeq float %133, 0.000000e+00
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %17, %134
  %.sroa.12.0 = select i1 %or.cond, float %17, float %135
  %or.cond68 = fcmp oeq float %132, 0.000000e+00
  %136 = fdiv float 1.000000e+00, %132
  %137 = fneg float %.sroa.12.0
  %138 = tail call noundef float @asinf(float noundef %137) #48
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %138, ptr %139, align 4
  %140 = tail call noundef float @cosf(float noundef %138) #48
  %141 = tail call noundef float @llvm.fabs.f32(float %140)
  %142 = fcmp ogt float %141, 0x3E80000000000000
  br i1 %142, label %143, label %155

143:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %or.cond69 = fcmp oeq float %131, 0.000000e+00
  %144 = fdiv float 1.000000e+00, %131
  %145 = fmul float %29, %144
  %.sroa.40.0 = select i1 %or.cond69, float %29, float %145
  %146 = fmul float %23, %136
  %.sroa.27.0 = select i1 %or.cond68, float %23, float %146
  %147 = fmul float %15, %134
  %.sroa.0.0 = select i1 %or.cond, float %15, float %147
  %148 = fmul float %16, %134
  %.sroa.7.0 = select i1 %or.cond, float %16, float %148
  %149 = fdiv float %.sroa.40.0, %140
  %150 = fdiv float %.sroa.27.0, %140
  %151 = tail call noundef float @atan2f(float noundef %150, float noundef %149) #48
  store float %151, ptr %2, align 4
  %152 = fdiv float %.sroa.0.0, %140
  %153 = fdiv float %.sroa.7.0, %140
  %154 = tail call noundef float @atan2f(float noundef %153, float noundef %152) #48
  br label %160

155:                                              ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %156 = fmul float %19, %136
  %.sroa.17.0 = select i1 %or.cond68, float %19, float %156
  %157 = fmul float %21, %136
  %.sroa.22.0 = select i1 %or.cond68, float %21, float %157
  store float 0.000000e+00, ptr %2, align 4
  %158 = fneg float %.sroa.17.0
  %159 = tail call noundef float @atan2f(float noundef %158, float noundef %.sroa.22.0) #48
  br label %160

160:                                              ; preds = %155, %143
  %.sink = phi float [ %154, %143 ], [ %159, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink, ptr %161, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiMatrix4DecomposeIntoScalingAxisAnglePosition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull %4) local_unnamed_addr #2 {
  %6 = alloca %class.aiQuaterniont, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %9, align 4
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %10 = load float, ptr %7, align 4
  %11 = load float, ptr %8, align 4
  %12 = fmul float %11, %11
  %13 = call float @llvm.fmuladd.f32(float %10, float %10, float %12)
  %14 = load float, ptr %9, align 4
  %15 = call float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %16 = load float, ptr %6, align 4
  %17 = call float @llvm.fmuladd.f32(float %16, float %16, float %15)
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfES3_RfS3_.exit

19:                                               ; preds = %5
  %sqrt.i.i = call float @llvm.sqrt.f32(float %17)
  %20 = fdiv float 1.000000e+00, %sqrt.i.i
  %21 = fmul float %10, %20
  store float %21, ptr %7, align 4
  %22 = fmul float %11, %20
  store float %22, ptr %8, align 4
  %23 = fmul float %14, %20
  store float %23, ptr %9, align 4
  %24 = fmul float %16, %20
  br label %_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfES3_RfS3_.exit

_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfES3_RfS3_.exit: ; preds = %5, %19
  %25 = phi float [ %16, %5 ], [ %24, %19 ]
  %26 = fneg float %25
  %27 = call float @llvm.fmuladd.f32(float %26, float %25, float 1.000000e+00)
  %28 = call noundef float @sqrtf(float noundef %27) #48
  %29 = call noundef float @acosf(float noundef %25) #48
  %30 = fmul float %29, 2.000000e+00
  store float %30, ptr %3, align 4
  %31 = call noundef float @llvm.fabs.f32(float %28)
  %32 = fcmp olt float %31, 0x3F847AE140000000
  %.0.i = select i1 %32, float 1.000000e+00, float %28
  %33 = load float, ptr %7, align 4
  %34 = fdiv float %33, %.0.i
  store float %34, ptr %2, align 4
  %35 = load float, ptr %8, align 4
  %36 = fdiv float %35, %.0.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %36, ptr %37, align 4
  %38 = load float, ptr %9, align 4
  %39 = fdiv float %38, %.0.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiMatrix4DecomposeNoScaling(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  tail call void @_ZNK12aiMatrix4x4tIfE18DecomposeNoScalingER13aiQuaterniontIfER10aiVector3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE18DecomposeNoScalingER13aiQuaterniontIfER10aiVector3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %12, ptr %13, align 4
  %14 = load float, ptr %0, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 4
  %29 = fadd float %14, %21
  %30 = fadd float %29, %28
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = fadd float %30, 1.000000e+00
  %34 = tail call noundef float @sqrtf(float noundef %33) #48
  %35 = fmul float %34, 2.000000e+00
  %36 = fsub float %26, %23
  %37 = fdiv float %36, %35
  %38 = fsub float %18, %24
  %39 = fdiv float %38, %35
  %40 = fsub float %19, %16
  %41 = fdiv float %40, %35
  %42 = fmul float %35, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

43:                                               ; preds = %3
  %44 = fcmp ogt float %14, %21
  %45 = fcmp ogt float %14, %28
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %46, label %59

46:                                               ; preds = %43
  %47 = fadd float %14, 1.000000e+00
  %48 = fsub float %47, %21
  %49 = fsub float %48, %28
  %50 = tail call noundef float @sqrtf(float noundef %49) #48
  %51 = fmul float %50, 2.000000e+00
  %52 = fmul float %51, 2.500000e-01
  %53 = fadd float %16, %19
  %54 = fdiv float %53, %51
  %55 = fadd float %18, %24
  %56 = fdiv float %55, %51
  %57 = fsub float %26, %23
  %58 = fdiv float %57, %51
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

59:                                               ; preds = %43
  %60 = fcmp ogt float %21, %28
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = fadd float %21, 1.000000e+00
  %63 = fsub float %62, %14
  %64 = fsub float %63, %28
  %65 = tail call noundef float @sqrtf(float noundef %64) #48
  %66 = fmul float %65, 2.000000e+00
  %67 = fadd float %16, %19
  %68 = fdiv float %67, %66
  %69 = fmul float %66, 2.500000e-01
  %70 = fadd float %23, %26
  %71 = fdiv float %70, %66
  %72 = fsub float %18, %24
  %73 = fdiv float %72, %66
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

74:                                               ; preds = %59
  %75 = fadd float %28, 1.000000e+00
  %76 = fsub float %75, %14
  %77 = fsub float %76, %21
  %78 = tail call noundef float @sqrtf(float noundef %77) #48
  %79 = fmul float %78, 2.000000e+00
  %80 = fadd float %18, %24
  %81 = fdiv float %80, %79
  %82 = fadd float %23, %26
  %83 = fdiv float %82, %79
  %84 = fmul float %79, 2.500000e-01
  %85 = fsub float %19, %16
  %86 = fdiv float %85, %79
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %32, %46, %61, %74
  %.sroa.428.0 = phi float [ %37, %32 ], [ %52, %46 ], [ %68, %61 ], [ %81, %74 ]
  %.sroa.8.0 = phi float [ %39, %32 ], [ %54, %46 ], [ %69, %61 ], [ %83, %74 ]
  %.sroa.12.0 = phi float [ %41, %32 ], [ %56, %46 ], [ %71, %61 ], [ %84, %74 ]
  %.sink.i = phi float [ %42, %32 ], [ %58, %46 ], [ %73, %61 ], [ %86, %74 ]
  store float %.sink.i, ptr %1, align 4
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sroa.428.0, ptr %.sroa.428.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @aiMatrix4FromEulerAngles(ptr noundef writeonly captures(none) initializes((0, 12), (16, 28), (32, 44)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #19 {
  %5 = tail call noundef float @cosf(float noundef %1) #48
  %6 = tail call noundef float @sinf(float noundef %1) #48
  %7 = tail call noundef float @cosf(float noundef %2) #48
  %8 = tail call noundef float @sinf(float noundef %2) #48
  %9 = tail call noundef float @cosf(float noundef %3) #48
  %10 = tail call noundef float @sinf(float noundef %3) #48
  %11 = fmul float %7, %9
  store float %11, ptr %0, align 4
  %12 = fmul float %8, %9
  %13 = fneg float %5
  %14 = fmul float %10, %13
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %6, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %16, align 4
  %17 = fmul float %5, %12
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %18, ptr %19, align 4
  %20 = fmul float %7, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 4
  %22 = fmul float %8, %10
  %23 = fmul float %6, %22
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %5, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %24, ptr %25, align 4
  %26 = fneg float %6
  %27 = fmul float %9, %26
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 4
  %30 = fneg float %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %30, ptr %31, align 4
  %32 = fmul float %6, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %32, ptr %33, align 4
  %34 = fmul float %5, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @aiMatrix4RotationX(ptr noundef writeonly captures(none) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #19 {
  store float 1.000000e+00, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 0, ptr %3, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %4 = tail call noundef float @cosf(float noundef %1) #48
  store float %4, ptr %.sroa.7.0..sroa_idx.i, align 4
  store float %4, ptr %.sroa.5.0..sroa_idx.i, align 4
  %5 = tail call noundef float @sinf(float noundef %1) #48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %6, align 4
  %7 = fneg float %5
  store float %7, ptr %.sroa.6.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @aiMatrix4RotationY(ptr noundef writeonly captures(none) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #19 {
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %3 = tail call noundef float @cosf(float noundef %1) #48
  store float %3, ptr %.sroa.7.0..sroa_idx.i, align 4
  store float %3, ptr %0, align 4
  %4 = tail call noundef float @sinf(float noundef %1) #48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %4, ptr %5, align 4
  %6 = fneg float %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @aiMatrix4RotationZ(ptr noundef writeonly captures(none) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #19 {
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %4 = tail call noundef float @cosf(float noundef %1) #48
  store float %4, ptr %.sroa.5.0..sroa_idx.i, align 4
  store float %4, ptr %0, align 4
  %5 = tail call noundef float @sinf(float noundef %1) #48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %5, ptr %6, align 4
  %7 = fneg float %5
  store float %7, ptr %.sroa.4.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @aiMatrix4FromRotationAroundAxis(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #20 {
  %4 = tail call noundef float @cosf(float noundef %2) #48
  %5 = tail call noundef float @sinf(float noundef %2) #48
  %6 = fsub float 1.000000e+00, %4
  %7 = load float, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fmul float %6, %7
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %7, float %4)
  store float %13, ptr %0, align 4
  %14 = fmul float %5, %11
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %16, ptr %17, align 4
  %18 = fmul float %5, %9
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %11, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %19, ptr %20, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %21, ptr %22, align 4
  %23 = fmul float %6, %9
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %24, ptr %25, align 4
  %26 = fmul float %5, %7
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 4
  %30 = fneg float %18
  %31 = tail call float @llvm.fmuladd.f32(float %12, float %11, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %31, ptr %32, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %26)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %33, ptr %34, align 4
  %35 = fmul float %6, %11
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %11, float %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix4Translation(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  store float 1.000000e+00, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %.sroa.8.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiMatrix4Scaling(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  store float 1.000000e+00, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  store float %5, ptr %.sroa.5.0..sroa_idx.i, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %.sroa.7.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @aiMatrix4FromTo(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  %4 = alloca %class.aiMatrix3x3t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 1.000000e+00, ptr %12, align 4
  %13 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %4)
  %14 = load float, ptr %4, align 4
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %6, align 4
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %8, align 4
  %19 = load float, ptr %9, align 4
  %20 = load float, ptr %10, align 4
  %21 = load float, ptr %11, align 4
  %22 = load float, ptr %12, align 4
  store float %14, ptr %0, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %18, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %19, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %20, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %21, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %22, ptr %.sroa.13.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.14.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.15.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @aiQuaternionFromEulerAngles(ptr noundef writeonly captures(none) initializes((0, 16)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #19 {
  %5 = fmul float %1, 5.000000e-01
  %6 = tail call noundef float @sinf(float noundef %5) #48
  %7 = tail call noundef float @cosf(float noundef %5) #48
  %8 = fmul float %2, 5.000000e-01
  %9 = tail call noundef float @sinf(float noundef %8) #48
  %10 = tail call noundef float @cosf(float noundef %8) #48
  %11 = fmul float %3, 5.000000e-01
  %12 = tail call noundef float @sinf(float noundef %11) #48
  %13 = tail call noundef float @cosf(float noundef %11) #48
  %14 = fmul float %7, %10
  %15 = fmul float %6, %9
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %17)
  %19 = fmul float %6, %13
  %20 = fmul float %7, %12
  %21 = fmul float %9, %20
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %21)
  %23 = fmul float %7, %13
  %24 = fmul float %6, %12
  %25 = fneg float %10
  %26 = fmul float %24, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %26)
  %28 = fmul float %15, %12
  %29 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %28)
  store float %29, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %18, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %22, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %27, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @aiQuaternionFromAxisAngle(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #22 {
  %.sroa.01.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.0.0.vec.extract8.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %.sroa.0.4.vec.extract11.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %4 = fmul float %.sroa.0.4.vec.extract11.i, %.sroa.0.4.vec.extract11.i
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract8.i, float %.sroa.0.0.vec.extract8.i, float %4)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.copyload, float %.sroa.22.0.copyload, float %5)
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf.exit, label %_ZN10aiVector3tIfEdVEf.exit.i.i

_ZN10aiVector3tIfEdVEf.exit.i.i:                  ; preds = %3
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %8 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %9 = fmul float %.sroa.0.0.vec.extract8.i, %8
  %10 = fmul float %.sroa.0.4.vec.extract11.i, %8
  %11 = fmul float %.sroa.22.0.copyload, %8
  br label %_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf.exit

_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf.exit:    ; preds = %3, %_ZN10aiVector3tIfEdVEf.exit.i.i
  %.sroa.0.4.vec.extract.pre-phi.i = phi float [ %.sroa.0.4.vec.extract11.i, %3 ], [ %10, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %.sroa.0.0.vec.extract.pre-phi.i = phi float [ %.sroa.0.0.vec.extract8.i, %3 ], [ %9, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %.sroa.7.0.i = phi float [ %.sroa.22.0.copyload, %3 ], [ %11, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %12 = fmul float %2, 5.000000e-01
  %13 = tail call noundef float @sinf(float noundef %12) #48
  %14 = tail call noundef float @cosf(float noundef %12) #48
  %15 = fmul float %.sroa.0.0.vec.extract.pre-phi.i, %13
  %16 = fmul float %.sroa.0.4.vec.extract.pre-phi.i, %13
  %17 = fmul float %.sroa.7.0.i, %13
  store float %14, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @aiQuaternionFromNormalizedQuaternion(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %.sroa.01.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %3 = fneg float %.sroa.03.0.vec.extract.i
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %.sroa.03.0.vec.extract.i, float 1.000000e+00)
  %5 = fneg float %.sroa.03.4.vec.extract.i
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %.sroa.03.4.vec.extract.i, float %4)
  %7 = fneg float %.sroa.22.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %.sroa.22.0.copyload, float %6)
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %_ZN13aiQuaterniontIfEC2E10aiVector3tIfE.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef float @sqrtf(float noundef %8) #48
  br label %_ZN13aiQuaterniontIfEC2E10aiVector3tIfE.exit

_ZN13aiQuaterniontIfEC2E10aiVector3tIfE.exit:     ; preds = %2, %10
  %storemerge.i = phi float [ %11, %10 ], [ 0.000000e+00, %2 ]
  store float %storemerge.i, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.03.0.vec.extract.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.03.4.vec.extract.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sroa.22.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiQuaternionAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp oeq float %4, %6
  br i1 %7, label %8, label %_ZNK13aiQuaterniontIfEeqERKS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %10, %12
  br i1 %13, label %14, label %_ZNK13aiQuaterniontIfEeqERKS0_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %16, %18
  br i1 %19, label %20, label %_ZNK13aiQuaterniontIfEeqERKS0_.exit

20:                                               ; preds = %14
  %21 = load float, ptr %0, align 4
  %22 = load float, ptr %1, align 4
  %23 = fcmp oeq float %21, %22
  %24 = zext i1 %23 to i32
  br label %_ZNK13aiQuaterniontIfEeqERKS0_.exit

_ZNK13aiQuaterniontIfEeqERKS0_.exit:              ; preds = %2, %8, %14, %20
  %25 = phi i32 [ 0, %14 ], [ 0, %8 ], [ 0, %2 ], [ %24, %20 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @aiQuaternionAreEqualEpsilon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fcmp ugt float %9, %2
  br i1 %10, label %_ZNK13aiQuaterniontIfE5EqualERKS0_f.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp ugt float %17, %2
  br i1 %18, label %_ZNK13aiQuaterniontIfE5EqualERKS0_f.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = fcmp ugt float %25, %2
  br i1 %26, label %_ZNK13aiQuaterniontIfE5EqualERKS0_f.exit, label %27

27:                                               ; preds = %19
  %28 = load float, ptr %0, align 4
  %29 = load float, ptr %1, align 4
  %30 = fsub float %28, %29
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp ole float %31, %2
  %33 = zext i1 %32 to i32
  br label %_ZNK13aiQuaterniontIfE5EqualERKS0_f.exit

_ZNK13aiQuaterniontIfE5EqualERKS0_f.exit:         ; preds = %3, %11, %19, %27
  %34 = phi i32 [ 0, %19 ], [ 0, %11 ], [ 0, %3 ], [ %33, %27 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiQuaternionNormalize(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = load float, ptr %0, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %10)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

14:                                               ; preds = %1
  %sqrt.i = tail call float @llvm.sqrt.f32(float %12)
  %15 = fdiv float 1.000000e+00, %sqrt.i
  %16 = fmul float %3, %15
  store float %16, ptr %2, align 4
  %17 = fmul float %5, %15
  store float %17, ptr %4, align 4
  %18 = fmul float %9, %15
  store float %18, ptr %8, align 4
  %19 = fmul float %11, %15
  store float %19, ptr %0, align 4
  br label %_ZN13aiQuaterniontIfE9NormalizeEv.exit

_ZN13aiQuaterniontIfE9NormalizeEv.exit:           ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiQuaternionConjugate(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  %4 = fneg float %3
  store float %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4
  %7 = fneg float %6
  store float %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fneg float %9
  store float %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @aiQuaternionMultiply(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fneg float %13
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %15, float %11)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fneg float %19
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %21, float %17)
  %24 = fmul float %4, %6
  %25 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %13, float %21, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %15, float %26)
  %28 = fmul float %4, %13
  %29 = tail call float @llvm.fmuladd.f32(float %3, float %15, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %19, float %8, float %29)
  %31 = fneg float %6
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %21, float %30)
  %33 = fmul float %4, %19
  %34 = tail call float @llvm.fmuladd.f32(float %3, float %21, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %6, float %15, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %35)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %27, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %36, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @aiQuaternionInterpolate(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3) local_unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = load float, ptr %1, align 4
  %21 = load float, ptr %2, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = fneg float %22
  %26 = fneg float %8
  %27 = fneg float %12
  %28 = fneg float %18
  %29 = fneg float %21
  br label %30

30:                                               ; preds = %24, %4
  %.sroa.9.0.i = phi float [ %27, %24 ], [ %12, %4 ]
  %.sroa.6.0.i = phi float [ %26, %24 ], [ %8, %4 ]
  %.sroa.0.0.i = phi float [ %29, %24 ], [ %21, %4 ]
  %.sroa.12.0.i = phi float [ %28, %24 ], [ %18, %4 ]
  %.0.i = phi float [ %25, %24 ], [ %22, %4 ]
  %31 = fsub float 1.000000e+00, %.0.i
  %32 = fcmp ogt float %31, 0x3EB0C6F7A0000000
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = tail call noundef float @acosf(float noundef %.0.i) #48
  %35 = tail call noundef float @sinf(float noundef %34) #48
  %36 = fsub float 1.000000e+00, %3
  %37 = fmul float %36, %34
  %38 = tail call noundef float @sinf(float noundef %37) #48
  %39 = fdiv float %38, %35
  %40 = fmul float %3, %34
  %41 = tail call noundef float @sinf(float noundef %40) #48
  %42 = fdiv float %41, %35
  %.pre.i = load float, ptr %5, align 4
  br label %_ZN13aiQuaterniontIfE11InterpolateERS0_RKS0_S3_f.exit

43:                                               ; preds = %30
  %44 = fsub float 1.000000e+00, %3
  br label %_ZN13aiQuaterniontIfE11InterpolateERS0_RKS0_S3_f.exit

_ZN13aiQuaterniontIfE11InterpolateERS0_RKS0_S3_f.exit: ; preds = %33, %43
  %45 = phi float [ %.pre.i, %33 ], [ %6, %43 ]
  %.043.i = phi float [ %39, %33 ], [ %44, %43 ]
  %.042.i = phi float [ %42, %33 ], [ %3, %43 ]
  %46 = fmul float %.sroa.6.0.i, %.042.i
  %47 = tail call float @llvm.fmuladd.f32(float %.043.i, float %45, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %47, ptr %48, align 4
  %49 = load float, ptr %9, align 4
  %50 = fmul float %.sroa.9.0.i, %.042.i
  %51 = tail call float @llvm.fmuladd.f32(float %.043.i, float %49, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %51, ptr %52, align 4
  %53 = load float, ptr %15, align 4
  %54 = fmul float %.sroa.12.0.i, %.042.i
  %55 = tail call float @llvm.fmuladd.f32(float %.043.i, float %53, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %55, ptr %56, align 4
  %57 = load float, ptr %1, align 4
  %58 = fmul float %.sroa.0.0.i, %.042.i
  %59 = tail call float @llvm.fmuladd.f32(float %.043.i, float %57, float %58)
  store float %59, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @assimp_stbi_failure_reason() local_unnamed_addr #10 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @assimp_stbi_image_free(ptr noundef captures(none) %0) local_unnamed_addr #24 {
  tail call void @free(ptr noundef %0) #48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_set_flip_vertically_on_load(i32 noundef %0) local_unnamed_addr #26 {
  store i32 %0, ptr @_ZL36stbi__vertically_flip_on_load_global, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_set_flip_vertically_on_load_thread(i32 noundef %0) local_unnamed_addr #26 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35stbi__vertically_flip_on_load_local)
  store i32 %0, ptr %2, align 4
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL33stbi__vertically_flip_on_load_set)
  store i32 1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__context, align 8
  %7 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.4, ptr %9, align 8
  br label %46

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef 128)
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %15, align 8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %15, align 8
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  store i32 0, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %16, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i

32:                                               ; preds = %10
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds i8, ptr %16, i64 %33
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i: ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %16, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i.i, ptr %36, align 8
  %37 = call fastcc noundef ptr @_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %assimp_stbi_load_from_file.exit, label %38

38:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %.neg.i = sub i64 %42, %41
  %sext.i = shl i64 %.neg.i, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = call i32 @fseek(ptr noundef nonnull %7, i64 noundef %43, i32 noundef 1)
  br label %assimp_stbi_load_from_file.exit

assimp_stbi_load_from_file.exit:                  ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = call i32 @fclose(ptr noundef nonnull %7)
  br label %46

46:                                               ; preds = %assimp_stbi_load_from_file.exit, %8
  %.0 = phi ptr [ %37, %assimp_stbi_load_from_file.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_from_file(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 %15(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 128)
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %11, align 8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %11, align 8
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %12, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

28:                                               ; preds = %5
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit: ; preds = %26, %28
  %.sink.i.i.i = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %12, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i, ptr %32, align 8
  %33 = call fastcc noundef ptr @_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %.neg = sub i64 %38, %37
  %sext = shl i64 %.neg, 32
  %39 = ashr exact i64 %sext, 32
  %40 = call i32 @fseek(ptr noundef %0, i64 noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %34, %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %struct.stbi__result_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc noundef ptr @_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %33, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %4, %12 ]
  %20 = mul nsw i32 %14, %13
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %22) #51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

26:                                               ; preds = %18
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %27, align 8
  br label %_ZL21stbi__convert_16_to_8Ptiii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %8) #48
  br label %_ZL21stbi__convert_16_to_8Ptiii.exit

_ZL21stbi__convert_16_to_8Ptiii.exit:             ; preds = %26, %._crit_edge.i
  store i32 8, ptr %7, align 4
  br label %33

33:                                               ; preds = %_ZL21stbi__convert_16_to_8Ptiii.exit, %10
  %.020 = phi ptr [ %23, %_ZL21stbi__convert_16_to_8Ptiii.exit ], [ %8, %10 ]
  %34 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL33stbi__vertically_flip_on_load_set)
  %35 = load i32, ptr %34, align 4
  %.not23 = icmp eq i32 %35, 0
  %36 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35stbi__vertically_flip_on_load_local)
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @_ZL36stbi__vertically_flip_on_load_global, align 4
  %39 = select i1 %.not23, i32 %38, i32 %37
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %65, label %40

40:                                               ; preds = %33
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %41, label %43

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  br label %43

43:                                               ; preds = %40, %41
  %44 = phi i32 [ %42, %41 ], [ %4, %40 ]
  %45 = load i32, ptr %1, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %45 to i64
  %48 = sext i32 %44 to i64
  %49 = mul nsw i64 %47, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = ashr i32 %46, 1
  %51 = icmp slt i32 %50, 1
  %.not32.i = icmp eq i64 %49, 0
  %or.cond.i = select i1 %51, i1 true, i1 %.not32.i
  br i1 %or.cond.i, label %_ZL19stbi__vertical_flipPviii.exit, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %43
  %wide.trip.count.i27 = zext nneg i32 %50 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %._crit_edge.i30, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i31, %._crit_edge.i30 ]
  %52 = mul i64 %indvars.iv.i29, %49
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 %52
  %54 = trunc i64 %indvars.iv.i29 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %46, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %49, %57
  %59 = getelementptr inbounds nuw i8, ptr %.020, i64 %58
  br label %60

60:                                               ; preds = %60, %.lr.ph.i28
  %.02935.i = phi i64 [ %49, %.lr.ph.i28 ], [ %64, %60 ]
  %.03034.i = phi ptr [ %59, %.lr.ph.i28 ], [ %63, %60 ]
  %.03133.i = phi ptr [ %53, %.lr.ph.i28 ], [ %62, %60 ]
  %61 = tail call i64 @llvm.umin.i64(i64 %.02935.i, i64 2048)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %.03133.i, i64 %61, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03133.i, ptr align 1 %.03034.i, i64 %61, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03034.i, ptr nonnull align 16 %6, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.03133.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 %61
  %64 = sub i64 %.02935.i, %61
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %._crit_edge.i30, label %60, !llvm.loop !28

._crit_edge.i30:                                  ; preds = %60
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i27
  br i1 %exitcond.not.i32, label %_ZL19stbi__vertical_flipPviii.exit, label %.lr.ph.i28, !llvm.loop !29

_ZL19stbi__vertical_flipPviii.exit:               ; preds = %._crit_edge.i30, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %33, %_ZL19stbi__vertical_flipPviii.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %.020, %_ZL19stbi__vertical_flipPviii.exit ], [ %.020, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_from_file_16(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 %15(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 128)
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %11, align 8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %11, align 8
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %12, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

28:                                               ; preds = %5
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit: ; preds = %26, %28
  %.sink.i.i.i = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %12, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i, ptr %32, align 8
  %33 = call fastcc noundef ptr @_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %.neg = sub i64 %38, %37
  %sext = shl i64 %.neg, 32
  %39 = ashr exact i64 %sext, 32
  %40 = call i32 @fseek(ptr noundef %0, i64 noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %34, %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %struct.stbi__result_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc noundef ptr @_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %67, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 16
  br i1 %.not, label %34, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ %4, %12 ]
  %20 = mul nsw i32 %14, %13
  %21 = mul nsw i32 %20, %19
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %23) #51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

27:                                               ; preds = %18
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %28, align 8
  br label %_ZL21stbi__convert_8_to_16Phiii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = mul nuw i16 %31, 257
  %33 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv.i
  store i16 %32, ptr %33, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %8) #48
  br label %_ZL21stbi__convert_8_to_16Phiii.exit

_ZL21stbi__convert_8_to_16Phiii.exit:             ; preds = %27, %._crit_edge.i
  store i32 16, ptr %7, align 4
  br label %34

34:                                               ; preds = %_ZL21stbi__convert_8_to_16Phiii.exit, %10
  %.020 = phi ptr [ %24, %_ZL21stbi__convert_8_to_16Phiii.exit ], [ %8, %10 ]
  %35 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL33stbi__vertically_flip_on_load_set)
  %36 = load i32, ptr %35, align 4
  %.not23 = icmp eq i32 %36, 0
  %37 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35stbi__vertically_flip_on_load_local)
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @_ZL36stbi__vertically_flip_on_load_global, align 4
  %40 = select i1 %.not23, i32 %39, i32 %38
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %67, label %41

41:                                               ; preds = %34
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %42, label %44

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %42
  %45 = phi i32 [ %43, %42 ], [ %4, %41 ]
  %46 = load i32, ptr %1, align 4
  %47 = load i32, ptr %2, align 4
  %48 = shl i32 %45, 1
  %49 = sext i32 %46 to i64
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = ashr i32 %47, 1
  %53 = icmp slt i32 %52, 1
  %.not32.i = icmp eq i64 %51, 0
  %or.cond.i = select i1 %53, i1 true, i1 %.not32.i
  br i1 %or.cond.i, label %_ZL19stbi__vertical_flipPviii.exit, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %44
  %wide.trip.count.i27 = zext nneg i32 %52 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %._crit_edge.i30, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i31, %._crit_edge.i30 ]
  %54 = mul i64 %indvars.iv.i29, %51
  %55 = getelementptr inbounds nuw i8, ptr %.020, i64 %54
  %56 = trunc i64 %indvars.iv.i29 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %47, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %.020, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.i28
  %.02935.i = phi i64 [ %51, %.lr.ph.i28 ], [ %66, %62 ]
  %.03034.i = phi ptr [ %61, %.lr.ph.i28 ], [ %65, %62 ]
  %.03133.i = phi ptr [ %55, %.lr.ph.i28 ], [ %64, %62 ]
  %63 = tail call i64 @llvm.umin.i64(i64 %.02935.i, i64 2048)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %.03133.i, i64 %63, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03133.i, ptr align 1 %.03034.i, i64 %63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03034.i, ptr nonnull align 16 %6, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.03133.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 %63
  %66 = sub i64 %.02935.i, %63
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %._crit_edge.i30, label %62, !llvm.loop !28

._crit_edge.i30:                                  ; preds = %62
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i27
  br i1 %exitcond.not.i32, label %_ZL19stbi__vertical_flipPviii.exit, label %.lr.ph.i28, !llvm.loop !29

_ZL19stbi__vertical_flipPviii.exit:               ; preds = %._crit_edge.i30, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %34, %_ZL19stbi__vertical_flipPviii.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %.020, %_ZL19stbi__vertical_flipPviii.exit ], [ %.020, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__context, align 8
  %7 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.4, ptr %9, align 8
  br label %46

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef 128)
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %15, align 8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %15, align 8
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  store i32 0, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %16, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i

32:                                               ; preds = %10
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds i8, ptr %16, i64 %33
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i: ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %16, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i.i, ptr %36, align 8
  %37 = call fastcc noundef ptr @_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %assimp_stbi_load_from_file_16.exit, label %38

38:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %.neg.i = sub i64 %42, %41
  %sext.i = shl i64 %.neg.i, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = call i32 @fseek(ptr noundef nonnull %7, i64 noundef %43, i32 noundef 1)
  br label %assimp_stbi_load_from_file_16.exit

assimp_stbi_load_from_file_16.exit:               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = call i32 @fclose(ptr noundef nonnull %7)
  br label %46

46:                                               ; preds = %assimp_stbi_load_from_file_16.exit, %8
  %.0 = phi ptr [ %37, %assimp_stbi_load_from_file_16.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_16_from_memory(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %0, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %14, ptr %16, align 8
  %17 = call fastcc noundef ptr @_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_16_from_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 128, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 %16(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 128)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 0, ptr %13, align 8
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

29:                                               ; preds = %6
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit: ; preds = %27, %29
  %.sink.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %13, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %.sink.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %.sink.i.i, ptr %33, align 8
  %34 = call fastcc noundef ptr @_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_from_memory(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %0, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %14, ptr %16, align 8
  %17 = call fastcc noundef ptr @_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @assimp_stbi_load_from_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 128, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 %16(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 128)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 0, ptr %13, align 8
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

29:                                               ; preds = %6
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit: ; preds = %27, %29
  %.sink.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %13, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %.sink.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %.sink.i.i, ptr %33, align 8
  %34 = call fastcc noundef ptr @_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @assimp_stbi_loadf_from_memory(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %0, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %14, ptr %16, align 8
  %17 = call fastcc noundef ptr @_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = tail call fastcc noundef ptr @_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %58, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr %2, align 4
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %11, %10 ], [ %4, %7 ]
  %14 = or i32 %9, %8
  %or.cond.not.i.i.i.i = icmp sgt i32 %14, -1
  br i1 %or.cond.not.i.i.i.i, label %15, label %_ZL17stbi__malloc_mad4iiiii.exit.thread.i

15:                                               ; preds = %12
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %_ZL21stbi__mul2sizes_validii.exit.thread24.i.i.i, label %_ZL21stbi__mul2sizes_validii.exit.i.i.i

_ZL21stbi__mul2sizes_validii.exit.i.i.i:          ; preds = %15
  %17 = udiv i32 2147483647, %9
  %.not34.i.i.i = icmp sgt i32 %8, %17
  br i1 %.not34.i.i.i, label %_ZL17stbi__malloc_mad4iiiii.exit.thread.i, label %_ZL21stbi__mul2sizes_validii.exit.thread24.i.i.i

_ZL21stbi__mul2sizes_validii.exit.thread24.i.i.i: ; preds = %_ZL21stbi__mul2sizes_validii.exit.i.i.i, %15
  %18 = mul nsw i32 %9, %8
  %19 = or i32 %13, %18
  %or.cond.not.i16.i.i.i = icmp sgt i32 %19, -1
  br i1 %or.cond.not.i16.i.i.i, label %20, label %_ZL17stbi__malloc_mad4iiiii.exit.thread.i

20:                                               ; preds = %_ZL21stbi__mul2sizes_validii.exit.thread24.i.i.i
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %_ZL17stbi__malloc_mad4iiiii.exit.i, label %_ZL21stbi__mul2sizes_validii.exit18.i.i.i

_ZL21stbi__mul2sizes_validii.exit18.i.i.i:        ; preds = %20
  %22 = udiv i32 2147483647, %13
  %.not.i.i.i = icmp sgt i32 %18, %22
  %23 = mul nsw i32 %13, %18
  %24 = icmp ugt i32 %23, 536870911
  %or.cond.i.i = select i1 %.not.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %_ZL17stbi__malloc_mad4iiiii.exit.thread.i, label %_ZL17stbi__malloc_mad4iiiii.exit.i

_ZL17stbi__malloc_mad4iiiii.exit.i:               ; preds = %_ZL21stbi__mul2sizes_validii.exit18.i.i.i, %20
  %25 = shl i32 %18, 2
  %26 = mul i32 %25, %13
  %27 = sext i32 %26 to i64
  %28 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %27) #51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL17stbi__malloc_mad4iiiii.exit.thread.i, label %31

_ZL17stbi__malloc_mad4iiiii.exit.thread.i:        ; preds = %_ZL17stbi__malloc_mad4iiiii.exit.i, %_ZL21stbi__mul2sizes_validii.exit18.i.i.i, %_ZL21stbi__mul2sizes_validii.exit.thread24.i.i.i, %_ZL21stbi__mul2sizes_validii.exit.i.i.i, %12
  tail call void @free(ptr noundef nonnull %6) #48
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %30, align 8
  br label %_ZL16stbi__ldr_to_hdrPhiii.exit

31:                                               ; preds = %_ZL17stbi__malloc_mad4iiiii.exit.i
  %32 = and i32 %13, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = sext i1 %.not.i to i32
  %.040.i = add i32 %13, %33
  %34 = icmp sgt i32 %18, 0
  br i1 %34, label %.preheader48.lr.ph.i, label %.loopexit.i

.preheader48.lr.ph.i:                             ; preds = %31
  %35 = icmp sgt i32 %.040.i, 0
  br i1 %35, label %.preheader48.us.preheader.i, label %._crit_edge51.i

.preheader48.us.preheader.i:                      ; preds = %.preheader48.lr.ph.i
  %36 = sext i32 %13 to i64
  %wide.trip.count58.i = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %.040.i to i64
  br label %.preheader48.us.i

.preheader48.us.i:                                ; preds = %._crit_edge.us.i, %.preheader48.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.preheader48.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %37 = mul nsw i64 %indvars.iv55.i, %36
  br label %38

38:                                               ; preds = %38, %.preheader48.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader48.us.i ], [ %indvars.iv.next.i, %38 ]
  %39 = add nsw i64 %indvars.iv.i, %37
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = uitofp i8 %41 to float
  %43 = fdiv float %42, 2.550000e+02
  %44 = load float, ptr @_ZL15stbi__l2h_gamma, align 4
  %45 = tail call noundef float @powf(float noundef %43, float noundef %44) #48
  %46 = load float, ptr @_ZL15stbi__l2h_scale, align 4
  %47 = fmul float %45, %46
  %48 = getelementptr inbounds float, ptr %28, i64 %39
  store float %47, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %38
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge51.i, label %.preheader48.us.i, !llvm.loop !32

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i, %.preheader48.lr.ph.i
  br i1 %.not.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge51.i
  %49 = sext i32 %13 to i64
  %50 = sext i32 %.040.i to i64
  %wide.trip.count63.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph.i ]
  %51 = mul nsw i64 %indvars.iv60.i, %49
  %52 = add nsw i64 %51, %50
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = uitofp i8 %54 to float
  %56 = fdiv float %55, 2.550000e+02
  %57 = getelementptr inbounds float, ptr %28, i64 %52
  store float %56, ptr %57, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge51.i, %31
  tail call void @free(ptr noundef nonnull %6) #48
  br label %_ZL16stbi__ldr_to_hdrPhiii.exit

58:                                               ; preds = %5
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.5, ptr %59, align 8
  br label %_ZL16stbi__ldr_to_hdrPhiii.exit

_ZL16stbi__ldr_to_hdrPhiii.exit:                  ; preds = %.loopexit.i, %_ZL17stbi__malloc_mad4iiiii.exit.thread.i, %58
  %.0 = phi ptr [ null, %58 ], [ null, %_ZL17stbi__malloc_mad4iiiii.exit.thread.i ], [ %28, %.loopexit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @assimp_stbi_loadf_from_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 128, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 %16(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 128)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 0, ptr %13, align 8
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

29:                                               ; preds = %6
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit: ; preds = %27, %29
  %.sink.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %13, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %.sink.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %.sink.i.i, ptr %33, align 8
  %34 = call fastcc noundef ptr @_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i(ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @assimp_stbi_loadf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__context, align 8
  %7 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.4, ptr %9, align 8
  br label %39

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef 128)
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %15, align 8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %15, align 8
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  store i32 0, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %16, align 8
  br label %assimp_stbi_loadf_from_file.exit

32:                                               ; preds = %10
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds i8, ptr %16, i64 %33
  br label %assimp_stbi_loadf_from_file.exit

assimp_stbi_loadf_from_file.exit:                 ; preds = %30, %32
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %16, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i.i, ptr %36, align 8
  %37 = call fastcc noalias noundef ptr @_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = call i32 @fclose(ptr noundef nonnull %7)
  br label %39

39:                                               ; preds = %assimp_stbi_loadf_from_file.exit, %8
  %.0 = phi ptr [ %37, %assimp_stbi_loadf_from_file.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @assimp_stbi_loadf_from_file(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 %15(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 128)
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %11, align 8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %11, align 8
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %12, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

28:                                               ; preds = %5
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit: ; preds = %26, %28
  %.sink.i.i.i = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %12, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i, ptr %32, align 8
  %33 = call fastcc noundef ptr @_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @assimp_stbi_is_hdr_from_memory(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #28 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @assimp_stbi_is_hdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #29 {
  %2 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @assimp_stbi_is_hdr_from_file(ptr noundef readnone captures(none) %0) local_unnamed_addr #28 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @assimp_stbi_is_hdr_from_callbacks(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #28 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_ldr_to_hdr_gamma(float noundef %0) local_unnamed_addr #26 {
  store float %0, ptr @_ZL15stbi__l2h_gamma, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_ldr_to_hdr_scale(float noundef %0) local_unnamed_addr #26 {
  store float %0, ptr @_ZL15stbi__l2h_scale, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @assimp_stbi_hdr_to_ldr_gamma(float noundef %0) local_unnamed_addr #28 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @assimp_stbi_hdr_to_ldr_scale(float noundef %0) local_unnamed_addr #28 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @assimp_stbi_zlib_decode_malloc_guesssize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stbi__zbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %6) #51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %5, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %9
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #48
  br label %27

27:                                               ; preds = %15, %._crit_edge, %4, %24
  %.0 = phi ptr [ null, %24 ], [ null, %4 ], [ %.pre, %._crit_edge ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef nonnull initializes((32, 60)) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.stbi__zhuffman, align 4
  %7 = alloca [455 x i8], align 16
  %8 = alloca [19 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %15, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i, label %16

16:                                               ; preds = %5
  %.val.i.i.i = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %0, i64 8
  %.val2.i.i.i = load ptr, ptr %17, align 8
  %.not3.i.i.i = icmp ult ptr %.val.i.i.i, %.val2.i.i.i
  br i1 %.not3.i.i.i, label %18, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 1
  store ptr %19, ptr %0, align 8
  %20 = load i8, ptr %.val.i.i.i, align 1
  %21 = zext i8 %20 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i:           ; preds = %18, %16
  %.val.i12.i.i = phi ptr [ %19, %18 ], [ %.val.i.i.i, %16 ]
  %22 = phi i32 [ %21, %18 ], [ 0, %16 ]
  %23 = and i32 %22, 15
  %.not3.i14.i.i = icmp ult ptr %.val.i12.i.i, %.val2.i.i.i
  br i1 %.not3.i14.i.i, label %_ZL11stbi__zget8P10stbi__zbuf.exit15.i.i, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i

_ZL11stbi__zget8P10stbi__zbuf.exit15.i.i:         ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i12.i.i, i64 1
  store ptr %24, ptr %0, align 8
  %25 = load i8, ptr %.val.i12.i.i, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ult ptr %24, %.val2.i.i.i
  br i1 %27, label %28, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i

28:                                               ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit15.i.i
  %29 = shl nuw nsw i32 %22, 8
  %30 = or disjoint i32 %29, %26
  %.lhs.trunc.i.i = trunc nuw i32 %30 to i16
  %31 = urem i16 %.lhs.trunc.i.i, 31
  %.not8.i.i = icmp eq i16 %31, 0
  br i1 %.not8.i.i, label %32, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i

32:                                               ; preds = %28
  %33 = and i32 %26, 32
  %.not9.i.i = icmp eq i32 %33, 0
  br i1 %.not9.i.i, label %34, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i

34:                                               ; preds = %32
  %.not10.i.i = icmp eq i32 %23, 8
  br i1 %.not10.i.i, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i, label %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i

_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i: ; preds = %34, %32, %28, %_ZL11stbi__zget8P10stbi__zbuf.exit15.i.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i
  %.str.34.sink.i.i = phi ptr [ @.str.32, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i ], [ @.str.32, %_ZL11stbi__zget8P10stbi__zbuf.exit15.i.i ], [ @.str.32, %28 ], [ @.str.33, %32 ], [ @.str.34, %34 ]
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr %.str.34.sink.i.i, ptr %35, align 8
  br label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit

_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i: ; preds = %34, %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1156
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1444
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %59

thread-pre-split.i:                               ; preds = %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.i
  %.pr.i = load i32, ptr %36, align 8
  %.promoted.i.i.pre.i = load i32, ptr %37, align 8
  br label %59

59:                                               ; preds = %thread-pre-split.i, %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i
  %60 = phi ptr [ %748, %thread-pre-split.i ], [ %1, %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i ]
  %.promoted.i.i.i = phi i32 [ %.promoted.i.i.pre.i, %thread-pre-split.i ], [ 0, %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i ]
  %61 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 0, %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.i ]
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.preheader198.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i

.preheader198.i:                                  ; preds = %59, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i
  %63 = phi i32 [ %75, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i ], [ %61, %59 ]
  %64 = phi i32 [ %74, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i ], [ %.promoted.i.i.i, %59 ]
  %.highbits.i.i.i = lshr i32 %64, %63
  %.not.i.i.i = icmp eq i32 %.highbits.i.i.i, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %.preheader198.i
  %66 = load ptr, ptr %39, align 8
  store ptr %66, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i

67:                                               ; preds = %.preheader198.i
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i.i = icmp ult ptr %.val.i.i.i.i, %.val2.i.i.i.i
  br i1 %.not3.i.i.i.i, label %68, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 1
  store ptr %69, ptr %0, align 8
  %70 = load i8, ptr %.val.i.i.i.i, align 1
  %71 = zext i8 %70 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i:         ; preds = %68, %67
  %72 = phi i32 [ %71, %68 ], [ 0, %67 ]
  %73 = shl i32 %72, %63
  %74 = or i32 %73, %64
  store i32 %74, ptr %37, align 8
  %75 = add nsw i32 %63, 8
  store i32 %75, ptr %36, align 8
  %76 = icmp slt i32 %63, 17
  br i1 %76, label %.preheader198.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.thread.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit.thread.i:  ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i
  %77 = lshr i32 %74, 1
  %78 = add nuw nsw i32 %63, 7
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i

_ZL14stbi__zreceiveP10stbi__zbufi.exit.i:         ; preds = %65, %59
  %79 = phi i32 [ %63, %65 ], [ %61, %59 ]
  %80 = phi i32 [ %64, %65 ], [ %.promoted.i.i.i, %59 ]
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %37, align 8
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %36, align 8
  %83 = icmp slt i32 %79, 3
  br i1 %83, label %.preheader197.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i

.preheader197.i:                                  ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i
  %84 = phi i32 [ %96, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i ], [ %82, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i ]
  %85 = phi i32 [ %95, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i ], [ %81, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i ]
  %.highbits.i.i25.i = lshr i32 %85, %84
  %.not.i.i26.i = icmp eq i32 %.highbits.i.i25.i, 0
  br i1 %.not.i.i26.i, label %88, label %86

86:                                               ; preds = %.preheader197.i
  %87 = load ptr, ptr %39, align 8
  store ptr %87, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i

88:                                               ; preds = %.preheader197.i
  %.val.i.i.i27.i = load ptr, ptr %0, align 8
  %.val2.i.i.i28.i = load ptr, ptr %39, align 8
  %.not3.i.i.i29.i = icmp ult ptr %.val.i.i.i27.i, %.val2.i.i.i28.i
  br i1 %.not3.i.i.i29.i, label %89, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.val.i.i.i27.i, i64 1
  store ptr %90, ptr %0, align 8
  %91 = load i8, ptr %.val.i.i.i27.i, align 1
  %92 = zext i8 %91 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i:       ; preds = %89, %88
  %93 = phi i32 [ %92, %89 ], [ 0, %88 ]
  %94 = shl i32 %93, %84
  %95 = or i32 %94, %85
  store i32 %95, ptr %37, align 8
  %96 = add nsw i32 %84, 8
  store i32 %96, ptr %36, align 8
  %97 = icmp slt i32 %84, 17
  br i1 %97, label %.preheader197.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i:       ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i, %86, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.thread.i
  %.in.i = phi i32 [ %80, %86 ], [ %80, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i ], [ %74, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.thread.i ], [ %80, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i ]
  %98 = phi i32 [ %84, %86 ], [ %82, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i ], [ %78, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.thread.i ], [ %96, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i ]
  %99 = phi i32 [ %85, %86 ], [ %81, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i ], [ %77, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.thread.i ], [ %95, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i30.i ]
  %100 = and i32 %.in.i, 1
  %101 = and i32 %99, 3
  %102 = lshr i32 %99, 2
  store i32 %102, ptr %37, align 8
  %103 = add nsw i32 %98, -2
  store i32 %103, ptr %36, align 8
  switch i32 %101, label %default.unreachable [
    i32 0, label %104
    i32 3, label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit
    i32 1, label %203
    i32 2, label %207
  ]

104:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = and i32 %103, 7
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %126, label %106

106:                                              ; preds = %104
  %107 = icmp slt i32 %98, 2
  br i1 %107, label %.preheader192.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i

.preheader192.i:                                  ; preds = %106, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i
  %108 = phi i32 [ %120, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i ], [ %103, %106 ]
  %109 = phi i32 [ %119, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i ], [ %102, %106 ]
  %.highbits.i.i.i.i = lshr i32 %109, %108
  %.not.i.i.i.i = icmp eq i32 %.highbits.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %112, label %110

110:                                              ; preds = %.preheader192.i
  %111 = load ptr, ptr %39, align 8
  store ptr %111, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i

112:                                              ; preds = %.preheader192.i
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i.i.i = icmp ult ptr %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  br i1 %.not3.i.i.i.i.i, label %113, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 1
  store ptr %114, ptr %0, align 8
  %115 = load i8, ptr %.val.i.i.i.i.i, align 1
  %116 = zext i8 %115 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i:       ; preds = %113, %112
  %117 = phi i32 [ %116, %113 ], [ 0, %112 ]
  %118 = shl i32 %117, %108
  %119 = or i32 %118, %109
  store i32 %119, ptr %37, align 8
  %120 = add nsw i32 %108, 8
  store i32 %120, ptr %36, align 8
  %121 = icmp slt i32 %108, 17
  br i1 %121, label %.preheader192.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i:       ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i, %110, %106
  %122 = phi i32 [ %108, %110 ], [ %103, %106 ], [ %120, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i ]
  %123 = phi i32 [ %109, %110 ], [ %102, %106 ], [ %119, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i.i ]
  %124 = lshr i32 %123, %105
  store i32 %124, ptr %37, align 8
  %125 = sub nsw i32 %122, %105
  store i32 %125, ptr %36, align 8
  br label %126

126:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i, %104
  %.promoted.i.i = phi i32 [ %124, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i ], [ %102, %104 ]
  %.pr.i.i = phi i32 [ %125, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i.i ], [ %103, %104 ]
  %127 = icmp sgt i32 %.pr.i.i, 0
  br i1 %127, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %126
  %128 = add nsw i32 %.pr.i.i, -1
  %129 = lshr i32 %128, 3
  %130 = add nuw nsw i32 %129, 1
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %132 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %135, %131 ]
  %133 = trunc i32 %132 to i8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i
  store i8 %133, ptr %134, align 1
  %135 = lshr i32 %132, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %136, label %131, !llvm.loop !35

136:                                              ; preds = %131
  %137 = add nsw i32 %.pr.i.i, -8
  %138 = and i32 %128, -8
  %139 = sub nsw i32 %137, %138
  %140 = and i32 %128, -8
  %141 = sub nsw i32 %.pr.i.i, %140
  store i32 %135, ptr %37, align 8
  store i32 %139, ptr %36, align 8
  %.not90.i.i = icmp eq i32 %141, 8
  br i1 %.not90.i.i, label %.preheader.i.i, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i

.thread.i.i:                                      ; preds = %126
  %142 = icmp slt i32 %.pr.i.i, 0
  br i1 %142, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, label %.lr.ph49.i.i

.preheader.i.i:                                   ; preds = %136
  %143 = icmp samesign ult i64 %indvars.iv.i.i, 3
  br i1 %143, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i, %.thread.i.i
  %.0.lcssa7981.i.i = phi i64 [ %wide.trip.count.i, %.preheader.i.i ], [ 0, %.thread.i.i ]
  %.val2.i.i32.i = load ptr, ptr %39, align 8
  %.promoted51.i.i = load ptr, ptr %0, align 8
  br label %144

144:                                              ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i, %.lr.ph49.i.i
  %indvars.iv62.i.i = phi i64 [ %.0.lcssa7981.i.i, %.lr.ph49.i.i ], [ %indvars.iv.next63.i.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i ]
  %145 = phi ptr [ %.promoted51.i.i, %.lr.ph49.i.i ], [ %149, %_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i ]
  %.not3.i.i33.i = icmp ult ptr %145, %.val2.i.i32.i
  br i1 %.not3.i.i33.i, label %146, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %147, ptr %0, align 8
  %148 = load i8, ptr %145, align 1
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i:         ; preds = %146, %144
  %149 = phi ptr [ %147, %146 ], [ %145, %144 ]
  %150 = phi i8 [ %148, %146 ], [ 0, %144 ]
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv62.i.i
  store i8 %150, ptr %151, align 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, 4
  br i1 %exitcond.not.i.i, label %._crit_edge50.i.i, label %144, !llvm.loop !36

._crit_edge50.i.i:                                ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i34.i, %.preheader.i.i
  %152 = load i8, ptr %57, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = load i8, ptr %9, align 1
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = load i16, ptr %58, align 1
  %159 = zext i16 %158 to i32
  %160 = xor i32 %157, %159
  %.not33.i.i = icmp eq i32 %160, 65535
  br i1 %.not33.i.i, label %161, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i

161:                                              ; preds = %._crit_edge50.i.i
  %162 = load ptr, ptr %0, align 8
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load ptr, ptr %39, align 8
  %166 = icmp ugt ptr %164, %165
  br i1 %166, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 %163
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.i

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 8
  %.not.i.i35.i = icmp eq i32 %172, 0
  br i1 %.not.i.i35.i, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %10, align 8
  %175 = ptrtoint ptr %60 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = xor i32 %178, -1
  %180 = icmp ugt i32 %157, %179
  br i1 %180, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %173
  %181 = ptrtoint ptr %169 to i64
  %182 = sub i64 %181, %176
  %183 = trunc i64 %182 to i32
  %184 = add i32 %157, %178
  %185 = icmp ugt i32 %184, %183
  br i1 %185, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %187
  %.02528.i.i.i = phi i32 [ %188, %187 ], [ %183, %.preheader.i.i.i ]
  %186 = icmp slt i32 %.02528.i.i.i, 0
  br i1 %186, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i
  %188 = shl nuw i32 %.02528.i.i.i, 1
  %189 = icmp ugt i32 %184, %188
  br i1 %189, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %187, %.preheader.i.i.i
  %.025.lcssa.i.i.i = phi i32 [ %183, %.preheader.i.i.i ], [ %188, %187 ]
  %190 = zext i32 %.025.lcssa.i.i.i to i64
  %191 = tail call ptr @realloc(ptr noundef %174, i64 noundef %190) #52
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, label %_ZL13stbi__zexpandP10stbi__zbufPci.exit.i.i

_ZL13stbi__zexpandP10stbi__zbufPci.exit.i.i:      ; preds = %._crit_edge.i.i.i
  store ptr %191, ptr %10, align 8
  %193 = and i64 %177, 4294967295
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  store ptr %194, ptr %11, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store ptr %195, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.i

_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i: ; preds = %._crit_edge.i.i.i, %173, %171, %161, %._crit_edge50.i.i, %.thread.i.i, %136, %.lr.ph.i.i.i
  %.str.35.sink.i = phi ptr [ @.str.26, %.lr.ph.i.i.i ], [ @.str.26, %._crit_edge.i.i.i ], [ @.str.26, %173 ], [ @.str.37, %171 ], [ @.str.36, %161 ], [ @.str.35, %._crit_edge50.i.i ], [ @.str.35, %136 ], [ @.str.35, %.thread.i.i ]
  %196 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr %.str.35.sink.i, ptr %196, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit

_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.i: ; preds = %_ZL13stbi__zexpandP10stbi__zbufPci.exit.i.i, %167
  %197 = phi ptr [ %.pre.i.i, %_ZL13stbi__zexpandP10stbi__zbufPci.exit.i.i ], [ %162, %167 ]
  %198 = phi ptr [ %194, %_ZL13stbi__zexpandP10stbi__zbufPci.exit.i.i ], [ %60, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %197, i64 %163, i1 false)
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %163
  store ptr %200, ptr %0, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %163
  store ptr %202, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.i

203:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i
  %204 = tail call fastcc noundef i32 @_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi(ptr noundef %45, ptr noundef nonnull @_ZL21stbi__zdefault_length, i32 noundef 288)
  %.not19.i = icmp eq i32 %204, 0
  br i1 %.not19.i, label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit, label %205

205:                                              ; preds = %203
  %206 = tail call fastcc noundef i32 @_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi(ptr noundef %46, ptr noundef nonnull @_ZL23stbi__zdefault_distance, i32 noundef 32)
  %.not20.i = icmp eq i32 %206, 0
  br i1 %.not20.i, label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit, label %469

default.unreachable:                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i
  unreachable

207:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = icmp slt i32 %98, 7
  br i1 %208, label %.preheader196.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i

.preheader196.i:                                  ; preds = %207, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i
  %209 = phi i32 [ %221, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i ], [ %103, %207 ]
  %210 = phi i32 [ %220, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i ], [ %102, %207 ]
  %.highbits.i.i.i45.i = lshr i32 %210, %209
  %.not.i.i.i46.i = icmp eq i32 %.highbits.i.i.i45.i, 0
  br i1 %.not.i.i.i46.i, label %213, label %211

211:                                              ; preds = %.preheader196.i
  %212 = load ptr, ptr %39, align 8
  store ptr %212, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i

213:                                              ; preds = %.preheader196.i
  %.val.i.i.i.i47.i = load ptr, ptr %0, align 8
  %.val2.i.i.i.i48.i = load ptr, ptr %39, align 8
  %.not3.i.i.i.i49.i = icmp ult ptr %.val.i.i.i.i47.i, %.val2.i.i.i.i48.i
  br i1 %.not3.i.i.i.i49.i, label %214, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i47.i, i64 1
  store ptr %215, ptr %0, align 8
  %216 = load i8, ptr %.val.i.i.i.i47.i, align 1
  %217 = zext i8 %216 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i:     ; preds = %214, %213
  %218 = phi i32 [ %217, %214 ], [ 0, %213 ]
  %219 = shl i32 %218, %209
  %220 = or i32 %219, %210
  store i32 %220, ptr %37, align 8
  %221 = add nsw i32 %209, 8
  store i32 %221, ptr %36, align 8
  %222 = icmp slt i32 %209, 17
  br i1 %222, label %.preheader196.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i:     ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i, %211, %207
  %223 = phi i32 [ %209, %211 ], [ %103, %207 ], [ %221, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i ]
  %224 = phi i32 [ %210, %211 ], [ %102, %207 ], [ %220, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i50.i ]
  %225 = and i32 %224, 31
  %226 = lshr i32 %224, 5
  store i32 %226, ptr %37, align 8
  %227 = add nsw i32 %223, -5
  store i32 %227, ptr %36, align 8
  %228 = add nuw nsw i32 %225, 257
  %229 = icmp slt i32 %223, 10
  br i1 %229, label %.preheader195.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i

.preheader195.i:                                  ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i
  %230 = phi i32 [ %242, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i ], [ %227, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i ]
  %231 = phi i32 [ %241, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i ], [ %226, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i ]
  %.highbits.i.i63.i.i = lshr i32 %231, %230
  %.not.i.i64.i.i = icmp eq i32 %.highbits.i.i63.i.i, 0
  br i1 %.not.i.i64.i.i, label %234, label %232

232:                                              ; preds = %.preheader195.i
  %233 = load ptr, ptr %39, align 8
  store ptr %233, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i

234:                                              ; preds = %.preheader195.i
  %.val.i.i.i65.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i66.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i67.i.i = icmp ult ptr %.val.i.i.i65.i.i, %.val2.i.i.i66.i.i
  br i1 %.not3.i.i.i67.i.i, label %235, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.val.i.i.i65.i.i, i64 1
  store ptr %236, ptr %0, align 8
  %237 = load i8, ptr %.val.i.i.i65.i.i, align 1
  %238 = zext i8 %237 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i:     ; preds = %235, %234
  %239 = phi i32 [ %238, %235 ], [ 0, %234 ]
  %240 = shl i32 %239, %230
  %241 = or i32 %240, %231
  store i32 %241, ptr %37, align 8
  %242 = add nsw i32 %230, 8
  store i32 %242, ptr %36, align 8
  %243 = icmp slt i32 %230, 17
  br i1 %243, label %.preheader195.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i:     ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i, %232, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i
  %244 = phi i32 [ %230, %232 ], [ %227, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i ], [ %242, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i ]
  %245 = phi i32 [ %231, %232 ], [ %226, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i37.i ], [ %241, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i68.i.i ]
  %246 = and i32 %245, 31
  %247 = lshr i32 %245, 5
  store i32 %247, ptr %37, align 8
  %248 = add nsw i32 %244, -5
  store i32 %248, ptr %36, align 8
  %249 = add nuw nsw i32 %246, 1
  %250 = icmp slt i32 %244, 9
  br i1 %250, label %.preheader194.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i

.preheader194.i:                                  ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i
  %251 = phi i32 [ %263, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i ], [ %248, %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i ]
  %252 = phi i32 [ %262, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i ], [ %247, %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i ]
  %.highbits.i.i71.i.i = lshr i32 %252, %251
  %.not.i.i72.i.i = icmp eq i32 %.highbits.i.i71.i.i, 0
  br i1 %.not.i.i72.i.i, label %255, label %253

253:                                              ; preds = %.preheader194.i
  %254 = load ptr, ptr %39, align 8
  store ptr %254, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i

255:                                              ; preds = %.preheader194.i
  %.val.i.i.i73.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i74.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i75.i.i = icmp ult ptr %.val.i.i.i73.i.i, %.val2.i.i.i74.i.i
  br i1 %.not3.i.i.i75.i.i, label %256, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.val.i.i.i73.i.i, i64 1
  store ptr %257, ptr %0, align 8
  %258 = load i8, ptr %.val.i.i.i73.i.i, align 1
  %259 = zext i8 %258 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i:     ; preds = %256, %255
  %260 = phi i32 [ %259, %256 ], [ 0, %255 ]
  %261 = shl i32 %260, %251
  %262 = or i32 %261, %252
  store i32 %262, ptr %37, align 8
  %263 = add nsw i32 %251, 8
  store i32 %263, ptr %36, align 8
  %264 = icmp slt i32 %251, 17
  br i1 %264, label %.preheader194.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i:     ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i, %253, %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i
  %265 = phi i32 [ %251, %253 ], [ %248, %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i ], [ %263, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i ]
  %266 = phi i32 [ %252, %253 ], [ %247, %_ZL14stbi__zreceiveP10stbi__zbufi.exit69.i.i ], [ %262, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i76.i.i ]
  %267 = and i32 %266, 15
  %268 = lshr i32 %266, 4
  store i32 %268, ptr %37, align 8
  %269 = add nsw i32 %265, -4
  store i32 %269, ptr %36, align 8
  %270 = add nuw nsw i32 %267, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %8, i8 0, i64 19, i1 false)
  %wide.trip.count.i.i = zext nneg i32 %270 to i64
  br label %271

271:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i, %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i
  %indvars.iv.i38.i = phi i64 [ 0, %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i ], [ %indvars.iv.next.i39.i, %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i ]
  %272 = phi i32 [ %269, %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i ], [ %292, %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i ]
  %273 = phi i32 [ %268, %_ZL14stbi__zreceiveP10stbi__zbufi.exit77.i.i ], [ %291, %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i ]
  %274 = icmp slt i32 %272, 3
  br i1 %274, label %.preheader175.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i

.preheader175.i.i:                                ; preds = %271, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i
  %275 = phi i32 [ %287, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i ], [ %272, %271 ]
  %276 = phi i32 [ %286, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i ], [ %273, %271 ]
  %.highbits.i.i79.i.i = lshr i32 %276, %275
  %.not.i.i80.i.i = icmp eq i32 %.highbits.i.i79.i.i, 0
  br i1 %.not.i.i80.i.i, label %279, label %277

277:                                              ; preds = %.preheader175.i.i
  %278 = load ptr, ptr %39, align 8
  store ptr %278, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i

279:                                              ; preds = %.preheader175.i.i
  %.val.i.i.i81.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i82.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i83.i.i = icmp ult ptr %.val.i.i.i81.i.i, %.val2.i.i.i82.i.i
  br i1 %.not3.i.i.i83.i.i, label %280, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.val.i.i.i81.i.i, i64 1
  store ptr %281, ptr %0, align 8
  %282 = load i8, ptr %.val.i.i.i81.i.i, align 1
  %283 = zext i8 %282 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i:     ; preds = %280, %279
  %284 = phi i32 [ %283, %280 ], [ 0, %279 ]
  %285 = shl i32 %284, %275
  %286 = or i32 %285, %276
  store i32 %286, ptr %37, align 8
  %287 = add nsw i32 %275, 8
  store i32 %287, ptr %36, align 8
  %288 = icmp slt i32 %275, 17
  br i1 %288, label %.preheader175.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i:     ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i, %277, %271
  %289 = phi i32 [ %275, %277 ], [ %272, %271 ], [ %287, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i ]
  %290 = phi i32 [ %276, %277 ], [ %273, %271 ], [ %286, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i84.i.i ]
  %291 = lshr i32 %290, 3
  store i32 %291, ptr %37, align 8
  %292 = add nsw i32 %289, -3
  store i32 %292, ptr %36, align 8
  %293 = trunc i32 %290 to i8
  %294 = and i8 %293, 7
  %295 = getelementptr inbounds nuw i8, ptr @_ZZL27stbi__compute_huffman_codesP10stbi__zbufE15length_dezigzag, i64 %indvars.iv.i38.i
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 %297
  store i8 %294, ptr %298, align 1
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i40.i, label %299, label %271, !llvm.loop !38

299:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit85.i.i
  %300 = add nuw nsw i32 %249, %228
  %301 = call fastcc noundef i32 @_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 19)
  %.not.i41.i = icmp eq i32 %301, 0
  br i1 %.not.i41.i, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %299
  %.promoted170.i.i = load i32, ptr %36, align 8
  br label %302

302:                                              ; preds = %459, %.preheader.i42.i
  %.051171.i.i = phi i32 [ 0, %.preheader.i42.i ], [ %.152.i.i, %459 ]
  %303 = phi i32 [ %.promoted170.i.i, %.preheader.i42.i ], [ %460, %459 ]
  %304 = icmp slt i32 %303, 16
  br i1 %304, label %305, label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i

305:                                              ; preds = %302
  %.val.i.i44.i = load ptr, ptr %0, align 8
  %.val20.i.i.i = load ptr, ptr %39, align 8
  %.not22.i.i.i = icmp ult ptr %.val.i.i44.i, %.val20.i.i.i
  br i1 %.not22.i.i.i, label %310, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %38, align 4
  %.not18.i.i.i = icmp eq i32 %307, 0
  br i1 %.not18.i.i.i, label %308, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i

308:                                              ; preds = %306
  store i32 1, ptr %38, align 4
  %309 = add nsw i32 %303, 16
  store i32 %309, ptr %36, align 8
  br label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i

310:                                              ; preds = %305
  %.promoted.i.i86.i.i = load i32, ptr %37, align 8
  br label %311

311:                                              ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i, %310
  %.val.i.i.i87.i.i = phi ptr [ %.val.i.i23.i.i.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i ], [ %.val.i.i44.i, %310 ]
  %312 = phi i32 [ %323, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i ], [ %303, %310 ]
  %313 = phi i32 [ %322, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i ], [ %.promoted.i.i86.i.i, %310 ]
  %.highbits.i.i88.i.i = lshr i32 %313, %312
  %.not.i.i89.i.i = icmp eq i32 %.highbits.i.i88.i.i, 0
  br i1 %.not.i.i89.i.i, label %315, label %314

314:                                              ; preds = %311
  store ptr %.val20.i.i.i, ptr %0, align 8
  br label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i

315:                                              ; preds = %311
  %.not3.i.i.i90.i.i = icmp ult ptr %.val.i.i.i87.i.i, %.val20.i.i.i
  br i1 %.not3.i.i.i90.i.i, label %316, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.val.i.i.i87.i.i, i64 1
  store ptr %317, ptr %0, align 8
  %318 = load i8, ptr %.val.i.i.i87.i.i, align 1
  %319 = zext i8 %318 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i:     ; preds = %316, %315
  %.val.i.i23.i.i.i = phi ptr [ %317, %316 ], [ %.val.i.i.i87.i.i, %315 ]
  %320 = phi i32 [ %319, %316 ], [ 0, %315 ]
  %321 = shl i32 %320, %312
  %322 = or i32 %321, %313
  store i32 %322, ptr %37, align 8
  %323 = add nsw i32 %312, 8
  store i32 %323, ptr %36, align 8
  %324 = icmp slt i32 %312, 17
  br i1 %324, label %311, label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i, !llvm.loop !34

_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i:     ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i, %314, %308, %302
  %325 = phi i32 [ %312, %314 ], [ %309, %308 ], [ %303, %302 ], [ %323, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i91.i.i ]
  %326 = load i32, ptr %37, align 8
  %327 = and i32 %326, 511
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i16, ptr %6, i64 %328
  %330 = load i16, ptr %329, align 2
  %.not19.i.i.i = icmp eq i16 %330, 0
  br i1 %.not19.i.i.i, label %337, label %331

331:                                              ; preds = %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i
  %332 = zext i16 %330 to i32
  %333 = lshr i32 %332, 9
  %334 = lshr i32 %326, %333
  store i32 %334, ptr %37, align 8
  %335 = sub nsw i32 %325, %333
  store i32 %335, ptr %36, align 8
  %336 = and i32 %332, 511
  br label %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i.i

337:                                              ; preds = %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i.i
  %trunc.i.i.i.i.i.i = trunc i32 %326 to i16
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i.i.i.i.i.i)
  %338 = zext i16 %rev.i.i.i.i.i.i to i32
  br label %339

339:                                              ; preds = %339, %337
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %339 ], [ 10, %337 ]
  %340 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, %338
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %342, label %343, label %339, !llvm.loop !39

343:                                              ; preds = %339
  %344 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %345 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 15
  br i1 %345, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i, label %346

346:                                              ; preds = %343
  %347 = sub nuw nsw i32 16, %344
  %348 = lshr i32 %338, %347
  %349 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv.i.i.i.i
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %348, %351
  %353 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv.i.i.i.i
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %352, %355
  %357 = icmp sgt i32 %356, 287
  br i1 %357, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i, label %358

358:                                              ; preds = %346
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds i8, ptr %43, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %.not.i21.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %362
  br i1 %.not.i21.i.i.i, label %363, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i

363:                                              ; preds = %358
  %364 = lshr i32 %326, %344
  store i32 %364, ptr %37, align 8
  %365 = sub nsw i32 %325, %344
  store i32 %365, ptr %36, align 8
  %366 = getelementptr inbounds i16, ptr %44, i64 %359
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  br label %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i.i

_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i.i: ; preds = %363, %331
  %.promoted.i.i110.i.i = phi i32 [ %334, %331 ], [ %364, %363 ]
  %369 = phi i32 [ %335, %331 ], [ %365, %363 ]
  %.0.i.i.i = phi i32 [ %336, %331 ], [ %368, %363 ]
  %or.cond.i.i = icmp samesign ugt i32 %.0.i.i.i, 18
  br i1 %or.cond.i.i, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i, label %370

370:                                              ; preds = %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i.i
  %371 = icmp samesign ult i32 %.0.i.i.i, 16
  br i1 %371, label %372, label %377

372:                                              ; preds = %370
  %373 = trunc nuw nsw i32 %.0.i.i.i to i8
  %374 = add nsw i32 %.051171.i.i, 1
  %375 = sext i32 %.051171.i.i to i64
  %376 = getelementptr inbounds i8, ptr %7, i64 %375
  store i8 %373, ptr %376, align 1
  br label %459

377:                                              ; preds = %370
  switch i32 %.0.i.i.i, label %428 [
    i32 16, label %378
    i32 17, label %406
  ]

378:                                              ; preds = %377
  %379 = icmp slt i32 %369, 2
  br i1 %379, label %.preheader173.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit100.i.i

.preheader173.i.i:                                ; preds = %378, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i
  %380 = phi i32 [ %392, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i ], [ %369, %378 ]
  %381 = phi i32 [ %391, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i ], [ %.promoted.i.i110.i.i, %378 ]
  %.highbits.i.i94.i.i = lshr i32 %381, %380
  %.not.i.i95.i.i = icmp eq i32 %.highbits.i.i94.i.i, 0
  br i1 %.not.i.i95.i.i, label %384, label %382

382:                                              ; preds = %.preheader173.i.i
  %383 = load ptr, ptr %39, align 8
  store ptr %383, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit100.i.i

384:                                              ; preds = %.preheader173.i.i
  %.val.i.i.i96.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i97.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i98.i.i = icmp ult ptr %.val.i.i.i96.i.i, %.val2.i.i.i97.i.i
  br i1 %.not3.i.i.i98.i.i, label %385, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.val.i.i.i96.i.i, i64 1
  store ptr %386, ptr %0, align 8
  %387 = load i8, ptr %.val.i.i.i96.i.i, align 1
  %388 = zext i8 %387 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i:     ; preds = %385, %384
  %389 = phi i32 [ %388, %385 ], [ 0, %384 ]
  %390 = shl i32 %389, %380
  %391 = or i32 %390, %381
  store i32 %391, ptr %37, align 8
  %392 = add nsw i32 %380, 8
  store i32 %392, ptr %36, align 8
  %393 = icmp slt i32 %380, 17
  br i1 %393, label %.preheader173.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit100.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit100.i.i:    ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i, %382, %378
  %394 = phi i32 [ %380, %382 ], [ %369, %378 ], [ %392, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i ]
  %395 = phi i32 [ %381, %382 ], [ %.promoted.i.i110.i.i, %378 ], [ %391, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i99.i.i ]
  %396 = lshr i32 %395, 2
  store i32 %396, ptr %37, align 8
  %397 = add nsw i32 %394, -2
  store i32 %397, ptr %36, align 8
  %398 = icmp eq i32 %.051171.i.i, 0
  br i1 %398, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i, label %399

399:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit100.i.i
  %400 = and i32 %395, 3
  %401 = add nuw nsw i32 %400, 3
  %402 = sext i32 %.051171.i.i to i64
  %403 = getelementptr i8, ptr %7, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -1
  %405 = load i8, ptr %404, align 1
  br label %450

406:                                              ; preds = %377
  %407 = icmp slt i32 %369, 3
  br i1 %407, label %.preheader174.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i

.preheader174.i.i:                                ; preds = %406, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i
  %408 = phi i32 [ %420, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i ], [ %369, %406 ]
  %409 = phi i32 [ %419, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i ], [ %.promoted.i.i110.i.i, %406 ]
  %.highbits.i.i103.i.i = lshr i32 %409, %408
  %.not.i.i104.i.i = icmp eq i32 %.highbits.i.i103.i.i, 0
  br i1 %.not.i.i104.i.i, label %412, label %410

410:                                              ; preds = %.preheader174.i.i
  %411 = load ptr, ptr %39, align 8
  store ptr %411, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i

412:                                              ; preds = %.preheader174.i.i
  %.val.i.i.i105.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i106.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i107.i.i = icmp ult ptr %.val.i.i.i105.i.i, %.val2.i.i.i106.i.i
  br i1 %.not3.i.i.i107.i.i, label %413, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.val.i.i.i105.i.i, i64 1
  store ptr %414, ptr %0, align 8
  %415 = load i8, ptr %.val.i.i.i105.i.i, align 1
  %416 = zext i8 %415 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i:    ; preds = %413, %412
  %417 = phi i32 [ %416, %413 ], [ 0, %412 ]
  %418 = shl i32 %417, %408
  %419 = or i32 %418, %409
  store i32 %419, ptr %37, align 8
  %420 = add nsw i32 %408, 8
  store i32 %420, ptr %36, align 8
  %421 = icmp slt i32 %408, 17
  br i1 %421, label %.preheader174.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i:    ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i, %410, %406
  %422 = phi i32 [ %408, %410 ], [ %369, %406 ], [ %420, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i ]
  %423 = phi i32 [ %409, %410 ], [ %.promoted.i.i110.i.i, %406 ], [ %419, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i108.i.i ]
  %424 = and i32 %423, 7
  %425 = lshr i32 %423, 3
  store i32 %425, ptr %37, align 8
  %426 = add nsw i32 %422, -3
  store i32 %426, ptr %36, align 8
  %427 = add nuw nsw i32 %424, 3
  br label %450

428:                                              ; preds = %377
  %429 = icmp slt i32 %369, 7
  br i1 %429, label %.preheader172.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i

.preheader172.i.i:                                ; preds = %428, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i
  %430 = phi i32 [ %442, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i ], [ %369, %428 ]
  %431 = phi i32 [ %441, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i ], [ %.promoted.i.i110.i.i, %428 ]
  %.highbits.i.i112.i.i = lshr i32 %431, %430
  %.not.i.i113.i.i = icmp eq i32 %.highbits.i.i112.i.i, 0
  br i1 %.not.i.i113.i.i, label %434, label %432

432:                                              ; preds = %.preheader172.i.i
  %433 = load ptr, ptr %39, align 8
  store ptr %433, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i

434:                                              ; preds = %.preheader172.i.i
  %.val.i.i.i114.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i115.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i116.i.i = icmp ult ptr %.val.i.i.i114.i.i, %.val2.i.i.i115.i.i
  br i1 %.not3.i.i.i116.i.i, label %435, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %.val.i.i.i114.i.i, i64 1
  store ptr %436, ptr %0, align 8
  %437 = load i8, ptr %.val.i.i.i114.i.i, align 1
  %438 = zext i8 %437 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i:    ; preds = %435, %434
  %439 = phi i32 [ %438, %435 ], [ 0, %434 ]
  %440 = shl i32 %439, %430
  %441 = or i32 %440, %431
  store i32 %441, ptr %37, align 8
  %442 = add nsw i32 %430, 8
  store i32 %442, ptr %36, align 8
  %443 = icmp slt i32 %430, 17
  br i1 %443, label %.preheader172.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i:    ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i, %432, %428
  %444 = phi i32 [ %430, %432 ], [ %369, %428 ], [ %442, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i ]
  %445 = phi i32 [ %431, %432 ], [ %.promoted.i.i110.i.i, %428 ], [ %441, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i117.i.i ]
  %446 = and i32 %445, 127
  %447 = lshr i32 %445, 7
  store i32 %447, ptr %37, align 8
  %448 = add nsw i32 %444, -7
  store i32 %448, ptr %36, align 8
  %449 = add nuw nsw i32 %446, 11
  br label %450

450:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i, %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i, %399
  %451 = phi i32 [ %397, %399 ], [ %426, %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i ], [ %448, %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i ]
  %.046.i.i = phi i32 [ %401, %399 ], [ %427, %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i ], [ %449, %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i ]
  %.0.i43.i = phi i8 [ %405, %399 ], [ 0, %_ZL14stbi__zreceiveP10stbi__zbufi.exit109.i.i ], [ 0, %_ZL14stbi__zreceiveP10stbi__zbufi.exit118.i.i ]
  %452 = sub nsw i32 %300, %.051171.i.i
  %453 = icmp slt i32 %452, %.046.i.i
  br i1 %453, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i, label %454

454:                                              ; preds = %450
  %455 = sext i32 %.051171.i.i to i64
  %456 = getelementptr inbounds i8, ptr %7, i64 %455
  %457 = zext nneg i32 %.046.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %456, i8 %.0.i43.i, i64 %457, i1 false)
  %458 = add nsw i32 %.046.i.i, %.051171.i.i
  br label %459

459:                                              ; preds = %454, %372
  %460 = phi i32 [ %369, %372 ], [ %451, %454 ]
  %.152.i.i = phi i32 [ %374, %372 ], [ %458, %454 ]
  %461 = icmp slt i32 %.152.i.i, %300
  br i1 %461, label %302, label %462, !llvm.loop !40

462:                                              ; preds = %459
  %.not58.i.i = icmp eq i32 %.152.i.i, %300
  br i1 %.not58.i.i, label %463, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i

463:                                              ; preds = %462
  %464 = call fastcc noundef i32 @_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi(ptr noundef %45, ptr noundef nonnull %7, i32 noundef %228)
  %.not59.i.i = icmp eq i32 %464, 0
  br i1 %.not59.i.i, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.i, label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.i

_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i: ; preds = %462, %450, %_ZL14stbi__zreceiveP10stbi__zbufi.exit100.i.i, %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i.i, %358, %346, %343, %306
  %465 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.39, ptr %465, align 8
  br label %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.i

_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.i: ; preds = %463, %299, %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit

_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.i: ; preds = %463
  %466 = zext nneg i32 %228 to i64
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 %466
  %468 = call fastcc noundef i32 @_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi(ptr noundef %46, ptr noundef nonnull %467, i32 noundef %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not18.i = icmp eq i32 %468, 0
  br i1 %.not18.i, label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit, label %469

469:                                              ; preds = %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.i, %205
  %470 = load ptr, ptr %11, align 8
  br label %471

471:                                              ; preds = %.loopexit.i.i, %469
  %.066.i.i = phi ptr [ %470, %469 ], [ %.167.i.i, %.loopexit.i.i ]
  %472 = load i32, ptr %36, align 8
  %473 = icmp slt i32 %472, 16
  br i1 %473, label %474, label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i

474:                                              ; preds = %471
  %.val.i.i73.i = load ptr, ptr %0, align 8
  %.val20.i.i74.i = load ptr, ptr %39, align 8
  %.not22.i.i75.i = icmp ult ptr %.val.i.i73.i, %.val20.i.i74.i
  br i1 %.not22.i.i75.i, label %479, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %38, align 4
  %.not18.i.i76.i = icmp eq i32 %476, 0
  br i1 %.not18.i.i76.i, label %477, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i

477:                                              ; preds = %475
  store i32 1, ptr %38, align 4
  %478 = add nsw i32 %472, 16
  store i32 %478, ptr %36, align 8
  br label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i

479:                                              ; preds = %474
  %.promoted.i.i.i77.i = load i32, ptr %37, align 8
  br label %480

480:                                              ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i, %479
  %.val.i.i.i.i78.i = phi ptr [ %.val.i.i23.i.i83.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i ], [ %.val.i.i73.i, %479 ]
  %481 = phi i32 [ %492, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i ], [ %472, %479 ]
  %482 = phi i32 [ %491, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i ], [ %.promoted.i.i.i77.i, %479 ]
  %.highbits.i.i.i79.i = lshr i32 %482, %481
  %.not.i.i.i80.i = icmp eq i32 %.highbits.i.i.i79.i, 0
  br i1 %.not.i.i.i80.i, label %484, label %483

483:                                              ; preds = %480
  store ptr %.val20.i.i74.i, ptr %0, align 8
  br label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i

484:                                              ; preds = %480
  %.not3.i.i.i.i81.i = icmp ult ptr %.val.i.i.i.i78.i, %.val20.i.i74.i
  br i1 %.not3.i.i.i.i81.i, label %485, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i78.i, i64 1
  store ptr %486, ptr %0, align 8
  %487 = load i8, ptr %.val.i.i.i.i78.i, align 1
  %488 = zext i8 %487 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i:     ; preds = %485, %484
  %.val.i.i23.i.i83.i = phi ptr [ %486, %485 ], [ %.val.i.i.i.i78.i, %484 ]
  %489 = phi i32 [ %488, %485 ], [ 0, %484 ]
  %490 = shl i32 %489, %481
  %491 = or i32 %490, %482
  store i32 %491, ptr %37, align 8
  %492 = add nsw i32 %481, 8
  store i32 %492, ptr %36, align 8
  %493 = icmp slt i32 %481, 17
  br i1 %493, label %480, label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i, !llvm.loop !34

_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i:   ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i, %483, %477, %471
  %494 = phi i32 [ %481, %483 ], [ %478, %477 ], [ %472, %471 ], [ %492, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i.i82.i ]
  %495 = load i32, ptr %37, align 8
  %496 = and i32 %495, 511
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i16, ptr %45, i64 %497
  %499 = load i16, ptr %498, align 2
  %.not19.i.i52.i = icmp eq i16 %499, 0
  br i1 %.not19.i.i52.i, label %506, label %500

500:                                              ; preds = %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i
  %501 = zext i16 %499 to i32
  %502 = lshr i32 %501, 9
  %503 = lshr i32 %495, %502
  store i32 %503, ptr %37, align 8
  %504 = sub nsw i32 %494, %502
  store i32 %504, ptr %36, align 8
  %505 = and i32 %501, 511
  br label %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i53.i

506:                                              ; preds = %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i.i51.i
  %trunc.i.i.i.i.i68.i = trunc i32 %495 to i16
  %rev.i.i.i.i.i69.i = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i.i.i.i.i68.i)
  %507 = zext i16 %rev.i.i.i.i.i69.i to i32
  br label %508

508:                                              ; preds = %508, %506
  %indvars.iv.i.i.i70.i = phi i64 [ %indvars.iv.next.i.i.i71.i, %508 ], [ 10, %506 ]
  %509 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i70.i
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, %507
  %indvars.iv.next.i.i.i71.i = add nuw nsw i64 %indvars.iv.i.i.i70.i, 1
  br i1 %511, label %512, label %508, !llvm.loop !39

512:                                              ; preds = %508
  %513 = trunc nuw nsw i64 %indvars.iv.i.i.i70.i to i32
  %514 = icmp samesign ugt i64 %indvars.iv.i.i.i70.i, 15
  br i1 %514, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %515

515:                                              ; preds = %512
  %516 = sub nuw nsw i32 16, %513
  %517 = lshr i32 %507, %516
  %518 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv.i.i.i70.i
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = sub nsw i32 %517, %520
  %522 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv.i.i.i70.i
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = add nsw i32 %521, %524
  %526 = icmp sgt i32 %525, 287
  br i1 %526, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %527

527:                                              ; preds = %515
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds i8, ptr %50, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i64
  %.not.i21.i.i72.i = icmp eq i64 %indvars.iv.i.i.i70.i, %531
  br i1 %.not.i21.i.i72.i, label %532, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i

532:                                              ; preds = %527
  %533 = lshr i32 %495, %513
  store i32 %533, ptr %37, align 8
  %534 = sub nsw i32 %494, %513
  store i32 %534, ptr %36, align 8
  %535 = getelementptr inbounds i16, ptr %51, i64 %528
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i32
  br label %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i53.i

_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i53.i: ; preds = %532, %500
  %.promoted.i.i86.i54.i = phi i32 [ %503, %500 ], [ %533, %532 ]
  %538 = phi i32 [ %504, %500 ], [ %534, %532 ]
  %.0.i.i55.i = phi i32 [ %505, %500 ], [ %537, %532 ]
  %539 = icmp samesign ult i32 %.0.i.i55.i, 256
  br i1 %539, label %540, label %567

540:                                              ; preds = %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i53.i
  %541 = load ptr, ptr %14, align 8
  %.not83.i.i = icmp ult ptr %.066.i.i, %541
  br i1 %.not83.i.i, label %564, label %542

542:                                              ; preds = %540
  store ptr %.066.i.i, ptr %11, align 8
  %543 = load i32, ptr %15, align 8
  %.not.i.i62.i = icmp eq i32 %543, 0
  br i1 %.not.i.i62.i, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %544

544:                                              ; preds = %542
  %545 = load ptr, ptr %10, align 8
  %546 = ptrtoint ptr %.066.i.i to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %.preheader.i.i63.i

.preheader.i.i63.i:                               ; preds = %544
  %551 = ptrtoint ptr %541 to i64
  %552 = sub i64 %551, %547
  %553 = trunc i64 %552 to i32
  %.not261.i.i = icmp ult i32 %549, %553
  br i1 %.not261.i.i, label %._crit_edge.i.i66.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %.preheader.i.i63.i, %555
  %.02528.i.i65.i = phi i32 [ %556, %555 ], [ %553, %.preheader.i.i63.i ]
  %554 = icmp slt i32 %.02528.i.i65.i, 0
  br i1 %554, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %555

555:                                              ; preds = %.lr.ph.i.i64.i
  %556 = shl nuw i32 %.02528.i.i65.i, 1
  %.not262.i.i = icmp ugt i32 %556, %549
  br i1 %.not262.i.i, label %._crit_edge.i.i66.i, label %.lr.ph.i.i64.i, !llvm.loop !37

._crit_edge.i.i66.i:                              ; preds = %555, %.preheader.i.i63.i
  %.025.lcssa.i.i67.i = phi i32 [ %553, %.preheader.i.i63.i ], [ %556, %555 ]
  %557 = zext i32 %.025.lcssa.i.i67.i to i64
  %558 = tail call ptr @realloc(ptr noundef %545, i64 noundef %557) #52
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %560

560:                                              ; preds = %._crit_edge.i.i66.i
  store ptr %558, ptr %10, align 8
  %561 = and i64 %548, 4294967295
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 %561
  store ptr %562, ptr %11, align 8
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store ptr %563, ptr %14, align 8
  br label %564

564:                                              ; preds = %560, %540
  %.268.i.i = phi ptr [ %562, %560 ], [ %.066.i.i, %540 ]
  %565 = trunc nuw i32 %.0.i.i55.i to i8
  %566 = getelementptr inbounds nuw i8, ptr %.268.i.i, i64 1
  store i8 %565, ptr %.268.i.i, align 1
  br label %.loopexit.i.i

567:                                              ; preds = %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit.i53.i
  %568 = icmp eq i32 %.0.i.i55.i, 256
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  store ptr %.066.i.i, ptr %11, align 8
  %570 = load i32, ptr %38, align 4
  %.not82.i.i = icmp ne i32 %570, 0
  %571 = icmp slt i32 %538, 16
  %or.cond310.i.i = select i1 %.not82.i.i, i1 %571, i1 false
  br i1 %or.cond310.i.i, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.i

572:                                              ; preds = %567
  %573 = icmp samesign ugt i32 %.0.i.i55.i, 285
  br i1 %573, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %574

574:                                              ; preds = %572
  %575 = add nsw i32 %.0.i.i55.i, -257
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr @_ZL18stbi__zlength_base, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %.0.i.i55.i, -285
  %.not.i56.i = icmp ult i32 %579, -20
  br i1 %.not.i56.i, label %thread-pre-split.i.i, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i32, ptr @_ZL19stbi__zlength_extra, i64 %576
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %538, %582
  br i1 %583, label %.preheader195.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i

.preheader195.i.i:                                ; preds = %580, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i
  %584 = phi i32 [ %596, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i ], [ %538, %580 ]
  %585 = phi i32 [ %595, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i ], [ %.promoted.i.i86.i54.i, %580 ]
  %.highbits.i.i88.i59.i = lshr i32 %585, %584
  %.not.i.i89.i60.i = icmp eq i32 %.highbits.i.i88.i59.i, 0
  br i1 %.not.i.i89.i60.i, label %588, label %586

586:                                              ; preds = %.preheader195.i.i
  %587 = load ptr, ptr %39, align 8
  store ptr %587, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i

588:                                              ; preds = %.preheader195.i.i
  %.val.i.i.i90.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i.i61.i = load ptr, ptr %39, align 8
  %.not3.i.i.i91.i.i = icmp ult ptr %.val.i.i.i90.i.i, %.val2.i.i.i.i61.i
  br i1 %.not3.i.i.i91.i.i, label %589, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %.val.i.i.i90.i.i, i64 1
  store ptr %590, ptr %0, align 8
  %591 = load i8, ptr %.val.i.i.i90.i.i, align 1
  %592 = zext i8 %591 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i:     ; preds = %589, %588
  %593 = phi i32 [ %592, %589 ], [ 0, %588 ]
  %594 = shl i32 %593, %584
  %595 = or i32 %594, %585
  store i32 %595, ptr %37, align 8
  %596 = add nsw i32 %584, 8
  store i32 %596, ptr %36, align 8
  %597 = icmp slt i32 %584, 17
  br i1 %597, label %.preheader195.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i:     ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i, %586, %580
  %598 = phi i32 [ %584, %586 ], [ %538, %580 ], [ %596, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i ]
  %599 = phi i32 [ %585, %586 ], [ %.promoted.i.i86.i54.i, %580 ], [ %595, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i92.i.i ]
  %notmask.i.i.i = shl nsw i32 -1, %582
  %600 = xor i32 %notmask.i.i.i, -1
  %601 = and i32 %599, %600
  %602 = lshr i32 %599, %582
  store i32 %602, ptr %37, align 8
  %603 = sub nsw i32 %598, %582
  store i32 %603, ptr %36, align 8
  %604 = add i32 %601, %578
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i, %574
  %.promoted.i.i105.i.i = phi i32 [ %602, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i ], [ %.promoted.i.i86.i54.i, %574 ]
  %605 = phi i32 [ %603, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i ], [ %538, %574 ]
  %.060.i.i = phi i32 [ %604, %_ZL14stbi__zreceiveP10stbi__zbufi.exit.i57.i ], [ %578, %574 ]
  %606 = icmp slt i32 %605, 16
  br i1 %606, label %607, label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i

607:                                              ; preds = %thread-pre-split.i.i
  %.val.i101.i.i = load ptr, ptr %0, align 8
  %.val20.i102.i.i = load ptr, ptr %39, align 8
  %.not22.i103.i.i = icmp ult ptr %.val.i101.i.i, %.val20.i102.i.i
  br i1 %.not22.i103.i.i, label %.preheader.i, label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %38, align 4
  %.not18.i104.i.i = icmp eq i32 %609, 0
  br i1 %.not18.i104.i.i, label %610, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i

610:                                              ; preds = %608
  store i32 1, ptr %38, align 4
  %611 = add nsw i32 %605, 16
  store i32 %611, ptr %36, align 8
  br label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i

.preheader.i:                                     ; preds = %607, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i
  %.val.i.i.i106.i.i = phi ptr [ %.val.i.i23.i111.i.i, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i ], [ %.val.i101.i.i, %607 ]
  %612 = phi i32 [ %623, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i ], [ %605, %607 ]
  %613 = phi i32 [ %622, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i ], [ %.promoted.i.i105.i.i, %607 ]
  %.highbits.i.i107.i.i = lshr i32 %613, %612
  %.not.i.i108.i.i = icmp eq i32 %.highbits.i.i107.i.i, 0
  br i1 %.not.i.i108.i.i, label %615, label %614

614:                                              ; preds = %.preheader.i
  store ptr %.val20.i102.i.i, ptr %0, align 8
  br label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i

615:                                              ; preds = %.preheader.i
  %.not3.i.i.i109.i.i = icmp ult ptr %.val.i.i.i106.i.i, %.val20.i102.i.i
  br i1 %.not3.i.i.i109.i.i, label %616, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %.val.i.i.i106.i.i, i64 1
  store ptr %617, ptr %0, align 8
  %618 = load i8, ptr %.val.i.i.i106.i.i, align 1
  %619 = zext i8 %618 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i:    ; preds = %616, %615
  %.val.i.i23.i111.i.i = phi ptr [ %617, %616 ], [ %.val.i.i.i106.i.i, %615 ]
  %620 = phi i32 [ %619, %616 ], [ 0, %615 ]
  %621 = shl i32 %620, %612
  %622 = or i32 %621, %613
  store i32 %622, ptr %37, align 8
  %623 = add nsw i32 %612, 8
  store i32 %623, ptr %36, align 8
  %624 = icmp slt i32 %612, 17
  br i1 %624, label %.preheader.i, label %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i, !llvm.loop !34

_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i:   ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i, %614, %610, %thread-pre-split.i.i
  %625 = phi i32 [ %613, %614 ], [ %.promoted.i.i105.i.i, %610 ], [ %.promoted.i.i105.i.i, %thread-pre-split.i.i ], [ %622, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i ]
  %626 = phi i32 [ %612, %614 ], [ %611, %610 ], [ %605, %thread-pre-split.i.i ], [ %623, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i110.i.i ]
  %627 = and i32 %625, 511
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i16, ptr %46, i64 %628
  %630 = load i16, ptr %629, align 2
  %.not19.i94.i.i = icmp eq i16 %630, 0
  br i1 %.not19.i94.i.i, label %637, label %631

631:                                              ; preds = %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i
  %632 = zext i16 %630 to i32
  %633 = lshr i32 %632, 9
  %634 = lshr i32 %625, %633
  store i32 %634, ptr %37, align 8
  %635 = sub nsw i32 %626, %633
  store i32 %635, ptr %36, align 8
  %636 = and i32 %632, 511
  br label %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit112.i.i

637:                                              ; preds = %_ZL15stbi__fill_bitsP10stbi__zbuf.exit.i93.i.i
  %trunc.i.i.i.i96.i.i = trunc i32 %625 to i16
  %rev.i.i.i.i97.i.i = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i.i.i.i96.i.i)
  %638 = zext i16 %rev.i.i.i.i97.i.i to i32
  br label %639

639:                                              ; preds = %639, %637
  %indvars.iv.i.i98.i.i = phi i64 [ %indvars.iv.next.i.i99.i.i, %639 ], [ 10, %637 ]
  %640 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i98.i.i
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, %638
  %indvars.iv.next.i.i99.i.i = add nuw nsw i64 %indvars.iv.i.i98.i.i, 1
  br i1 %642, label %643, label %639, !llvm.loop !39

643:                                              ; preds = %639
  %644 = trunc nuw nsw i64 %indvars.iv.i.i98.i.i to i32
  %645 = icmp samesign ugt i64 %indvars.iv.i.i98.i.i, 15
  br i1 %645, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %646

646:                                              ; preds = %643
  %647 = sub nuw nsw i32 16, %644
  %648 = lshr i32 %638, %647
  %649 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i.i98.i.i
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = sub nsw i32 %648, %651
  %653 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv.i.i98.i.i
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i32
  %656 = add nsw i32 %652, %655
  %657 = icmp sgt i32 %656, 287
  br i1 %657, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %658

658:                                              ; preds = %646
  %659 = sext i32 %656 to i64
  %660 = getelementptr inbounds i8, ptr %55, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i64
  %.not.i21.i100.i.i = icmp eq i64 %indvars.iv.i.i98.i.i, %662
  br i1 %.not.i21.i100.i.i, label %663, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i

663:                                              ; preds = %658
  %664 = lshr i32 %625, %644
  store i32 %664, ptr %37, align 8
  %665 = sub nsw i32 %626, %644
  store i32 %665, ptr %36, align 8
  %666 = getelementptr inbounds i16, ptr %56, i64 %659
  %667 = load i16, ptr %666, align 2
  %668 = zext i16 %667 to i32
  br label %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit112.i.i

_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit112.i.i: ; preds = %663, %631
  %.promoted.i.i113.i.i = phi i32 [ %634, %631 ], [ %664, %663 ]
  %669 = phi i32 [ %635, %631 ], [ %665, %663 ]
  %.0.i95.i.i = phi i32 [ %636, %631 ], [ %668, %663 ]
  %or.cond.i58.i = icmp samesign ugt i32 %.0.i95.i.i, 29
  br i1 %or.cond.i58.i, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %670

670:                                              ; preds = %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit112.i.i
  %671 = zext nneg i32 %.0.i95.i.i to i64
  %672 = getelementptr inbounds nuw i32, ptr @_ZL16stbi__zdist_base, i64 %671
  %673 = load i32, ptr %672, align 4
  %.not76.i.i = icmp samesign ult i32 %.0.i95.i.i, 4
  br i1 %.not76.i.i, label %699, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i32, ptr @_ZL17stbi__zdist_extra, i64 %671
  %676 = load i32, ptr %675, align 4
  %677 = icmp slt i32 %669, %676
  br i1 %677, label %.preheader194.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit122.i.i

.preheader194.i.i:                                ; preds = %674, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i
  %678 = phi i32 [ %690, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i ], [ %669, %674 ]
  %679 = phi i32 [ %689, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i ], [ %.promoted.i.i113.i.i, %674 ]
  %.highbits.i.i116.i.i = lshr i32 %679, %678
  %.not.i.i117.i.i = icmp eq i32 %.highbits.i.i116.i.i, 0
  br i1 %.not.i.i117.i.i, label %682, label %680

680:                                              ; preds = %.preheader194.i.i
  %681 = load ptr, ptr %39, align 8
  store ptr %681, ptr %0, align 8
  br label %_ZL14stbi__zreceiveP10stbi__zbufi.exit122.i.i

682:                                              ; preds = %.preheader194.i.i
  %.val.i.i.i118.i.i = load ptr, ptr %0, align 8
  %.val2.i.i.i119.i.i = load ptr, ptr %39, align 8
  %.not3.i.i.i120.i.i = icmp ult ptr %.val.i.i.i118.i.i, %.val2.i.i.i119.i.i
  br i1 %.not3.i.i.i120.i.i, label %683, label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %.val.i.i.i118.i.i, i64 1
  store ptr %684, ptr %0, align 8
  %685 = load i8, ptr %.val.i.i.i118.i.i, align 1
  %686 = zext i8 %685 to i32
  br label %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i

_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i:    ; preds = %683, %682
  %687 = phi i32 [ %686, %683 ], [ 0, %682 ]
  %688 = shl i32 %687, %678
  %689 = or i32 %688, %679
  store i32 %689, ptr %37, align 8
  %690 = add nsw i32 %678, 8
  store i32 %690, ptr %36, align 8
  %691 = icmp slt i32 %678, 17
  br i1 %691, label %.preheader194.i.i, label %_ZL14stbi__zreceiveP10stbi__zbufi.exit122.i.i, !llvm.loop !34

_ZL14stbi__zreceiveP10stbi__zbufi.exit122.i.i:    ; preds = %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i, %680, %674
  %692 = phi i32 [ %678, %680 ], [ %669, %674 ], [ %690, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i ]
  %693 = phi i32 [ %679, %680 ], [ %.promoted.i.i113.i.i, %674 ], [ %689, %_ZL11stbi__zget8P10stbi__zbuf.exit.i.i121.i.i ]
  %notmask.i115.i.i = shl nsw i32 -1, %676
  %694 = xor i32 %notmask.i115.i.i, -1
  %695 = and i32 %693, %694
  %696 = lshr i32 %693, %676
  store i32 %696, ptr %37, align 8
  %697 = sub nsw i32 %692, %676
  store i32 %697, ptr %36, align 8
  %698 = add i32 %695, %673
  br label %699

699:                                              ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit122.i.i, %670
  %.059.i.i = phi i32 [ %698, %_ZL14stbi__zreceiveP10stbi__zbufi.exit122.i.i ], [ %673, %670 ]
  %700 = load ptr, ptr %10, align 8
  %701 = ptrtoint ptr %.066.i.i to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = sext i32 %.059.i.i to i64
  %705 = icmp slt i64 %703, %704
  br i1 %705, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %706

706:                                              ; preds = %699
  %707 = sext i32 %.060.i.i to i64
  %708 = load ptr, ptr %14, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = sub i64 %709, %701
  %711 = icmp slt i64 %710, %707
  br i1 %711, label %712, label %733

712:                                              ; preds = %706
  store ptr %.066.i.i, ptr %11, align 8
  %713 = load i32, ptr %15, align 8
  %.not.i123.i.i = icmp eq i32 %713, 0
  br i1 %.not.i123.i.i, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %714

714:                                              ; preds = %712
  %715 = trunc i64 %703 to i32
  %716 = xor i32 %715, -1
  %717 = icmp ugt i32 %.060.i.i, %716
  br i1 %717, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %.preheader.i124.i.i

.preheader.i124.i.i:                              ; preds = %714
  %718 = sub i64 %709, %702
  %719 = trunc i64 %718 to i32
  %720 = add i32 %.060.i.i, %715
  %721 = icmp ugt i32 %720, %719
  br i1 %721, label %.lr.ph.i128.i.i, label %._crit_edge.i125.i.i

.lr.ph.i128.i.i:                                  ; preds = %.preheader.i124.i.i, %723
  %.02528.i129.i.i = phi i32 [ %724, %723 ], [ %719, %.preheader.i124.i.i ]
  %722 = icmp slt i32 %.02528.i129.i.i, 0
  br i1 %722, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %723

723:                                              ; preds = %.lr.ph.i128.i.i
  %724 = shl nuw i32 %.02528.i129.i.i, 1
  %725 = icmp ugt i32 %720, %724
  br i1 %725, label %.lr.ph.i128.i.i, label %._crit_edge.i125.i.i, !llvm.loop !37

._crit_edge.i125.i.i:                             ; preds = %723, %.preheader.i124.i.i
  %.025.lcssa.i126.i.i = phi i32 [ %719, %.preheader.i124.i.i ], [ %724, %723 ]
  %726 = zext i32 %.025.lcssa.i126.i.i to i64
  %727 = tail call ptr @realloc(ptr noundef %700, i64 noundef %726) #52
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i, label %729

729:                                              ; preds = %._crit_edge.i125.i.i
  store ptr %727, ptr %10, align 8
  %730 = and i64 %703, 4294967295
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 %730
  store ptr %731, ptr %11, align 8
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 %726
  store ptr %732, ptr %14, align 8
  br label %733

733:                                              ; preds = %729, %706
  %.5.i.i = phi ptr [ %731, %729 ], [ %.066.i.i, %706 ]
  %734 = sub nsw i64 0, %704
  %735 = getelementptr inbounds i8, ptr %.5.i.i, i64 %734
  %736 = icmp eq i32 %.059.i.i, 1
  %.not80.i.i = icmp eq i32 %.060.i.i, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %733
  br i1 %.not80.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %737
  %738 = load i8, ptr %735, align 1
  %739 = zext i32 %.060.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5.i.i, i8 %738, i64 %739, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %.5.i.i, i64 1
  %740 = add i32 %.060.i.i, -1
  %741 = zext i32 %740 to i64
  %scevgep229.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %741
  br label %.loopexit.i.i

742:                                              ; preds = %733
  br i1 %.not80.i.i, label %.loopexit.i.i, label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %742, %.preheader145.i.i
  %.9.i.i = phi ptr [ %745, %.preheader145.i.i ], [ %.5.i.i, %742 ]
  %.063.i.i = phi ptr [ %743, %.preheader145.i.i ], [ %735, %742 ]
  %.262.i.i = phi i32 [ %746, %.preheader145.i.i ], [ %.060.i.i, %742 ]
  %743 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 1
  %744 = load i8, ptr %.063.i.i, align 1
  %745 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 1
  store i8 %744, ptr %.9.i.i, align 1
  %746 = add nsw i32 %.262.i.i, -1
  %.not79.i.i = icmp eq i32 %746, 0
  br i1 %.not79.i.i, label %.loopexit.i.i, label %.preheader145.i.i, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %.preheader145.i.i, %742, %.preheader.preheader.i.i, %737, %564
  %.167.i.i = phi ptr [ %566, %564 ], [ %.5.i.i, %742 ], [ %.5.i.i, %737 ], [ %scevgep229.i.i, %.preheader.preheader.i.i ], [ %745, %.preheader145.i.i ]
  br label %471, !llvm.loop !42

_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i: ; preds = %569, %._crit_edge.i125.i.i, %714, %712, %699, %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit112.i.i, %658, %646, %643, %608, %572, %._crit_edge.i.i66.i, %544, %542, %527, %515, %512, %475, %.lr.ph.i128.i.i, %.lr.ph.i.i64.i
  %.str.37.sink.i.i = phi ptr [ @.str.26, %.lr.ph.i.i64.i ], [ @.str.26, %.lr.ph.i128.i.i ], [ @.str.40, %475 ], [ @.str.40, %512 ], [ @.str.40, %515 ], [ @.str.40, %527 ], [ @.str.37, %542 ], [ @.str.26, %544 ], [ @.str.26, %._crit_edge.i.i66.i ], [ @.str.40, %572 ], [ @.str.40, %658 ], [ @.str.40, %646 ], [ @.str.40, %643 ], [ @.str.40, %608 ], [ @.str.40, %_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman.exit112.i.i ], [ @.str.42, %699 ], [ @.str.37, %712 ], [ @.str.26, %714 ], [ @.str.26, %._crit_edge.i125.i.i ], [ @.str.41, %569 ]
  %747 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr %.str.37.sink.i.i, ptr %747, align 8
  br label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit

_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.i: ; preds = %569, %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.i
  %748 = phi ptr [ %.066.i.i, %569 ], [ %202, %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.i ]
  %.not23.i = icmp eq i32 %100, 0
  br i1 %.not23.i, label %thread-pre-split.i, label %_ZL16stbi__parse_zlibP10stbi__zbufi.exit, !llvm.loop !43

_ZL16stbi__parse_zlibP10stbi__zbufi.exit:         ; preds = %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i, %203, %205, %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.i, %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.i, %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i, %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i, %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.i, %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i
  %.0.i = phi i32 [ 0, %_ZL23stbi__parse_zlib_headerP10stbi__zbuf.exit.thread.i ], [ 0, %_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf.exit.thread.i ], [ 0, %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.thread.i ], [ 0, %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.thread.i ], [ 0, %_ZL14stbi__zreceiveP10stbi__zbufi.exit31.i ], [ 0, %203 ], [ 0, %205 ], [ 0, %_ZL27stbi__compute_huffman_codesP10stbi__zbuf.exit.i ], [ 1, %_ZL25stbi__parse_huffman_blockP10stbi__zbuf.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @assimp_stbi_zlib_decode_malloc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stbi__zbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef dereferenceable_or_null(16384) ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) 16384) #51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %assimp_stbi_zlib_decode_malloc_guesssize.exit, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 16384, i32 noundef 1, i32 noundef 1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %22, label %12

12:                                               ; preds = %7
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %._crit_edge.i, label %13

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %assimp_stbi_zlib_decode_malloc_guesssize.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %assimp_stbi_zlib_decode_malloc_guesssize.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #48
  br label %assimp_stbi_zlib_decode_malloc_guesssize.exit

assimp_stbi_zlib_decode_malloc_guesssize.exit:    ; preds = %3, %._crit_edge.i, %13, %22
  %.0.i = phi ptr [ null, %22 ], [ null, %3 ], [ %.pre.i, %._crit_edge.i ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @assimp_stbi_zlib_decode_malloc_guesssize_headerflag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stbi__zbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %2 to i64
  %8 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %7) #51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %6, ptr noundef nonnull %8, i32 noundef %2, i32 noundef 1, i32 noundef %4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %10
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %28

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #48
  br label %28

28:                                               ; preds = %16, %._crit_edge, %5, %25
  %.0 = phi ptr [ null, %25 ], [ null, %5 ], [ %.pre, %._crit_edge ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @assimp_stbi_zlib_decode_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stbi__zbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %.0 = select i1 %.not, i32 -1, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @assimp_stbi_zlib_decode_noheader_malloc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stbi__zbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 16384, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %7
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %25

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #48
  br label %25

25:                                               ; preds = %13, %._crit_edge, %3, %22
  %.0 = phi ptr [ null, %22 ], [ null, %3 ], [ %.pre, %._crit_edge ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @assimp_stbi_zlib_decode_noheader_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stbi__zbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %.0 = select i1 %.not, i32 -1, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_set_unpremultiply_on_load(i32 noundef %0) local_unnamed_addr #26 {
  store i32 %0, ptr @_ZL34stbi__unpremultiply_on_load_global, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_convert_iphone_png_to_rgb(i32 noundef %0) local_unnamed_addr #26 {
  store i32 %0, ptr @_ZL27stbi__de_iphone_flag_global, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_set_unpremultiply_on_load_thread(i32 noundef %0) local_unnamed_addr #26 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL33stbi__unpremultiply_on_load_local)
  store i32 %0, ptr %2, align 4
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL31stbi__unpremultiply_on_load_set)
  store i32 1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @assimp_stbi_convert_iphone_png_to_rgb_thread(i32 noundef %0) local_unnamed_addr #26 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL26stbi__de_iphone_flag_local)
  store i32 %0, ptr %2, align 4
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL24stbi__de_iphone_flag_set)
  store i32 1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.4, ptr %7, align 8
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @assimp_stbi_info_from_file(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_info_from_file(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.stbi__png, align 8
  %6 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @ftell(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 128, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 %16(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 128)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %13, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

29:                                               ; preds = %4
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit: ; preds = %27, %29
  %.sink.i.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %13, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %.sink.i.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr %.sink.i.i.i, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %34 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %49, label %35

35:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  %.not14.i.i.i = icmp eq ptr %1, null
  br i1 %.not14.i.i.i, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %36, %35
  %.not15.i.i.i = icmp eq ptr %2, null
  br i1 %.not15.i.i.i, label %44, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %39
  %.not16.i.i.i = icmp eq ptr %3, null
  br i1 %.not16.i.i.i, label %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %3, align 4
  br label %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i

_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i: ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit

49:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.5, ptr %57, align 8
  br label %_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit

_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit: ; preds = %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i, %49
  %.0.i = phi i32 [ 0, %49 ], [ 1, %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i ]
  %58 = call i32 @fseek(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_is_16_bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.4, ptr %4, align 8
  br label %8

5:                                                ; preds = %1
  %6 = tail call i32 @assimp_stbi_is_16_bit_from_file(ptr noundef nonnull %2)
  %7 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_is_16_bit_from_file(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.stbi__png, align 8
  %3 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @ftell(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21stbi__stdio_callbacks, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 128, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 %13(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 128)
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %9, align 8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 8
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %10, align 8
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

26:                                               ; preds = %1
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  br label %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit

_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit: ; preds = %24, %26
  %.sink.i.i.i = phi ptr [ %25, %24 ], [ %28, %26 ]
  store ptr %10, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %.sink.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %.sink.i.i.i, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %31 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0)
  %.not.i.i.i = icmp ne i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %.not1.i.i = icmp eq i32 %33, 16
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZL16stbi__is_16_mainP13stbi__context.exit, label %34

34:                                               ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store ptr %40, ptr %41, align 8
  br label %_ZL16stbi__is_16_mainP13stbi__context.exit

_ZL16stbi__is_16_mainP13stbi__context.exit:       ; preds = %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit, %34
  %42 = phi i32 [ 0, %34 ], [ 1, %_ZL16stbi__start_fileP13stbi__contextP8_IO_FILE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = call i32 @fseek(ptr noundef %0, i64 noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_info_from_memory(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__png, align 8
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %0, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %17 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %32, label %18

18:                                               ; preds = %5
  %.not14.i.i.i = icmp eq ptr %2, null
  br i1 %.not14.i.i.i, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %18
  %.not15.i.i.i = icmp eq ptr %3, null
  br i1 %.not15.i.i.i, label %27, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %22
  %.not16.i.i.i = icmp eq ptr %4, null
  br i1 %.not16.i.i.i, label %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  br label %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i

_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i: ; preds = %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 200
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.5, ptr %40, align 8
  br label %_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit

_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit: ; preds = %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i, %32
  %.0.i = phi i32 [ 0, %32 ], [ 1, %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_info_from_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stbi__png, align 8
  %7 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 128, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 %16(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 128)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 8
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  store i32 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 0, ptr %13, align 8
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

29:                                               ; preds = %5
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit: ; preds = %27, %29
  %.sink.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %13, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %.sink.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %.sink.i.i, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %34 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %49, label %35

35:                                               ; preds = %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit
  %.not14.i.i.i = icmp eq ptr %2, null
  br i1 %.not14.i.i.i, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %35
  %.not15.i.i.i = icmp eq ptr %3, null
  br i1 %.not15.i.i.i, label %44, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %40, %39
  %.not16.i.i.i = icmp eq ptr %4, null
  br i1 %.not16.i.i.i, label %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %4, align 4
  br label %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i

_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i: ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit

49:                                               ; preds = %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.5, ptr %57, align 8
  br label %_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit

_ZL15stbi__info_mainP13stbi__contextPiS1_S1_.exit: ; preds = %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i, %49
  %.0.i = phi i32 [ 0, %49 ], [ 1, %_ZL14stbi__png_infoP13stbi__contextPiS1_S1_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_is_16_bit_from_memory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.stbi__png, align 8
  %4 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %0, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %14 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i.i = icmp ne i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %.not1.i.i = icmp eq i32 %16, 16
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZL16stbi__is_16_mainP13stbi__context.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %23, ptr %24, align 8
  br label %_ZL16stbi__is_16_mainP13stbi__context.exit

_ZL16stbi__is_16_mainP13stbi__context.exit:       ; preds = %2, %17
  %25 = phi i32 [ 0, %17 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @assimp_stbi_is_16_bit_from_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.stbi__png, align 8
  %4 = alloca %struct.stbi__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 128, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 %13(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 128)
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %9, align 8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 8
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %10, align 8
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

26:                                               ; preds = %2
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  br label %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit

_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit: ; preds = %24, %26
  %.sink.i.i = phi ptr [ %25, %24 ], [ %28, %26 ]
  store ptr %10, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %.sink.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %.sink.i.i, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %31 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i.i = icmp ne i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8
  %.not1.i.i = icmp eq i32 %33, 16
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZL16stbi__is_16_mainP13stbi__context.exit, label %34

34:                                               ; preds = %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 192
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store ptr %40, ptr %41, align 8
  br label %_ZL16stbi__is_16_mainP13stbi__context.exit

_ZL16stbi__is_16_mainP13stbi__context.exit:       ; preds = %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit, %34
  %42 = phi i32 [ 0, %34 ], [ 1, %_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !46

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #45
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !47

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load i64, ptr %28, align 4
  store i64 %30, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %39, align 8
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

42:                                               ; preds = %38, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %84
  %.049 = phi ptr [ %.0, %84 ], [ %.046, %42 ]
  %.03148 = phi ptr [ %.sink.i.i36, %84 ], [ %.sink.i.i, %42 ]
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i35, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  store ptr null, ptr %48, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not10.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i37, label %65, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %51, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %56, %.preheader.i.i.i38 ], [ %54, %51 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not11.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not11.i.i.i40, label %57, label %.preheader.i.i.i38, !llvm.loop !47

57:                                               ; preds = %.preheader.i.i.i38
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not12.i.i.i41 = icmp eq ptr %59, null
  br i1 %.not12.i.i.i41, label %65, label %60

60:                                               ; preds = %57
  store ptr %59, ptr %5, align 8
  br label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %62, align 8
  br label %65

63:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %65

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
          to label %65 unwind label %79

65:                                               ; preds = %63, %61, %60, %57, %51, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink.i.i36 = phi ptr [ %43, %51 ], [ %43, %57 ], [ %43, %60 ], [ %43, %61 ], [ %43, %63 ], [ %64, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %68 = load i64, ptr %66, align 4
  store i64 %68, ptr %67, align 4
  %69 = load i32, ptr %.049, align 8
  store i32 %69, ptr %.sink.i.i36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink.i.i36, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03148, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %84, label %75

75:                                               ; preds = %65
  %76 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %74, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %76, ptr %78, align 8
  br label %84

79:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

81:                                               ; preds = %79, %40
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %41, %40 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %.030) #48
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %83 unwind label %85

83:                                               ; preds = %81
  invoke void @__cxa_rethrow() #49
          to label %91 unwind label %85

84:                                               ; preds = %77, %65
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !48

85:                                               ; preds = %83, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

._crit_edge:                                      ; preds = %84, %42
  ret ptr %.sink.i.i

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #45
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !46

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #45
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !50

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load i64, ptr %28, align 4
  store i64 %30, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %39, align 8
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

42:                                               ; preds = %38, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_M_clone_nodeILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %84
  %.049 = phi ptr [ %.0, %84 ], [ %.046, %42 ]
  %.03148 = phi ptr [ %.sink.i.i36, %84 ], [ %.sink.i.i, %42 ]
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %43, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i35, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  store ptr null, ptr %48, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not10.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i37, label %65, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %51, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %56, %.preheader.i.i.i38 ], [ %54, %51 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not11.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not11.i.i.i40, label %57, label %.preheader.i.i.i38, !llvm.loop !50

57:                                               ; preds = %.preheader.i.i.i38
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not12.i.i.i41 = icmp eq ptr %59, null
  br i1 %.not12.i.i.i41, label %65, label %60

60:                                               ; preds = %57
  store ptr %59, ptr %5, align 8
  br label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %62, align 8
  br label %65

63:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %65

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47
          to label %65 unwind label %79

65:                                               ; preds = %63, %61, %60, %57, %51, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink.i.i36 = phi ptr [ %43, %51 ], [ %43, %57 ], [ %43, %60 ], [ %43, %61 ], [ %43, %63 ], [ %64, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %68 = load i64, ptr %66, align 4
  store i64 %68, ptr %67, align 4
  %69 = load i32, ptr %.049, align 8
  store i32 %69, ptr %.sink.i.i36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink.i.i36, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03148, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %84, label %75

75:                                               ; preds = %65
  %76 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %74, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %76, ptr %78, align 8
  br label %84

79:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

81:                                               ; preds = %79, %40
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %41, %40 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %.030) #48
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %83 unwind label %85

83:                                               ; preds = %81
  invoke void @__cxa_rethrow() #49
          to label %91 unwind label %85

84:                                               ; preds = %77, %65
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !51

85:                                               ; preds = %83, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

._crit_edge:                                      ; preds = %84, %42
  ret ptr %.sink.i.i

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #45
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !46

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #45
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #48
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #49
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !53

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #45
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #46
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !55

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %25, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %12, %18, %21, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #46
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %36 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %40

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #47
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %39, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #48
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #46
  invoke void @__cxa_rethrow() #49
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #45
  unreachable

35:                                               ; preds = %20
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !46

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #45
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !56

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #47
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink13.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %20 ], [ %6, %23 ], [ %6, %24 ], [ %6, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %29, ptr noundef nonnull align 4 dereferenceable(68) %28, i64 68, i1 false)
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %.sink13.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sink13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 24
  store ptr %36, ptr %38, align 8
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

41:                                               ; preds = %37, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.046 = load ptr, ptr %.0.in45, align 8
  %.not3247 = icmp eq ptr %.046, null
  br i1 %.not3247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %82
  %.049 = phi ptr [ %.0, %82 ], [ %.046, %41 ]
  %.03148 = phi ptr [ %.sink13.i.i36, %82 ], [ %.sink13.i.i, %41 ]
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %42, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %.not9.i.i.i35 = icmp eq ptr %45, null
  br i1 %.not9.i.i.i35, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  store ptr null, ptr %47, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not10.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i37, label %64, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %50, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %55, %.preheader.i.i.i38 ], [ %53, %50 ]
  store ptr %storemerge.i.i.i39, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not11.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not11.i.i.i40, label %56, label %.preheader.i.i.i38, !llvm.loop !56

56:                                               ; preds = %.preheader.i.i.i38
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not12.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not12.i.i.i41, label %64, label %59

59:                                               ; preds = %56
  store ptr %58, ptr %5, align 8
  br label %64

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %61, align 8
  br label %64

62:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %64

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42: ; preds = %.lr.ph
  %63 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #47
          to label %64 unwind label %77

64:                                               ; preds = %62, %60, %59, %56, %50, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42
  %.sink13.i.i36 = phi ptr [ %42, %50 ], [ %42, %56 ], [ %42, %59 ], [ %42, %60 ], [ %42, %62 ], [ %63, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42 ]
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %66, ptr noundef nonnull align 4 dereferenceable(68) %65, i64 68, i1 false)
  %67 = load i32, ptr %.049, align 8
  store i32 %67, ptr %.sink13.i.i36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.03148, i64 16
  store ptr %.sink13.i.i36, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 8
  store ptr %.03148, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %82, label %73

73:                                               ; preds = %64
  %74 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %72, ptr noundef nonnull %.sink13.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sink13.i.i36, i64 24
  store ptr %74, ptr %76, align 8
  br label %82

77:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i42, %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %77, %39
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %40, %39 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %.030) #48
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink13.i.i)
          to label %81 unwind label %83

81:                                               ; preds = %79
  invoke void @__cxa_rethrow() #49
          to label %89 unwind label %83

82:                                               ; preds = %75, %64
  %.0.in = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !57

83:                                               ; preds = %81, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

._crit_edge:                                      ; preds = %82, %41
  ret ptr %.sink13.i.i

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #45
  unreachable

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LogToCallbackRedirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23LogToCallbackRedirector, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i = icmp eq ptr %2, @_ZN6AssimpL18gPredefinedStreamsB5cxx11E
  br i1 %.not5.i.i.i, label %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %8
  %.sroa.03.06.i.i.i = phi ptr [ %9, %8 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = load ptr, ptr %.sroa.03.06.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %9, @_ZN6AssimpL18gPredefinedStreamsB5cxx11E
  br i1 %.not.i.i.i, label %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %4, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %6) #48
  br label %15

15:                                               ; preds = %11, %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.06.i.i.i) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.06.i.i.i, i64 noundef 24) #46
  br label %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.thread

_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.thread: ; preds = %8, %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LogToCallbackRedirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23LogToCallbackRedirector, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %2, @_ZN6AssimpL18gPredefinedStreamsB5cxx11E
  br i1 %.not5.i.i.i.i, label %_ZN23LogToCallbackRedirectorD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %8
  %.sroa.03.06.i.i.i.i = phi ptr [ %9, %8 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %9, @_ZN6AssimpL18gPredefinedStreamsB5cxx11E
  br i1 %.not.i.i.i.i, label %_ZN23LogToCallbackRedirectorD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %4, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.i
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %6) #48
  br label %15

15:                                               ; preds = %11, %_ZSt4findISt14_List_iteratorIPN6Assimp9LogStreamEES3_ET_S5_S5_RKT0_.exit.i
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.06.i.i.i.i) #48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.06.i.i.i.i, i64 noundef 24) #46
  br label %_ZN23LogToCallbackRedirectorD2Ev.exit

_ZN23LogToCallbackRedirectorD2Ev.exit:            ; preds = %8, %1, %15
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23LogToCallbackRedirector5writeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

declare noundef zeroext i1 @_ZNK6Assimp8Importer20IsExtensionSupportedEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK7aiScene26GetEmbeddedTextureAndIndexEPKc(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge27, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 42
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #48
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %.not24 = icmp ugt i32 %13, %10
  %or.cond = select i1 %11, i1 %.not24, i1 false
  br i1 %or.cond, label %14, label %.critedge27

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %9, 2147483647
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %.critedge27

20:                                               ; preds = %4
  %21 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #50
  %22 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #50
  %23 = icmp ult ptr %21, %22
  %spec.select.i = select i1 %23, ptr %22, ptr %21
  %.not.i = icmp eq ptr %spec.select.i, null
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %25 = select i1 %.not.i, ptr %1, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %.not2352.not = icmp eq i32 %27, 0
  br i1 %.not2352.not, label %.critedge27, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #50
  %35 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 92) #50
  %36 = icmp ult ptr %34, %35
  %spec.select.i28 = select i1 %36, ptr %35, ptr %34
  %.not.i29 = icmp eq ptr %spec.select.i28, null
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i28, i64 1
  %38 = select i1 %.not.i29, ptr %33, ptr %37
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %25) #50
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge27.loopexit.split.loop.exit61, label %.critedge

.critedge:                                        ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge27, label %30, !llvm.loop !60

.critedge27.loopexit.split.loop.exit61:           ; preds = %30
  %40 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge27

.critedge27:                                      ; preds = %.critedge, %.critedge27.loopexit.split.loop.exit61, %20, %7, %2, %14
  %.sroa.051.0 = phi ptr [ %19, %14 ], [ null, %2 ], [ null, %7 ], [ null, %20 ], [ %32, %.critedge27.loopexit.split.loop.exit61 ], [ null, %.critedge ]
  %.sroa.7.0 = phi i32 [ %10, %14 ], [ -1, %2 ], [ -1, %7 ], [ -1, %20 ], [ %40, %.critedge27.loopexit.split.loop.exit61 ], [ -1, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.7.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL16stbi__stdio_readPvPci(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #29 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %0)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL16stbi__stdio_skipPvi(ptr noundef captures(none) %0, i32 noundef %1) #29 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef %3, i32 noundef 1)
  %5 = tail call i32 @fgetc(ptr noundef %0)
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @ungetc(i32 noundef %5, ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL15stbi__stdio_eofPv(ptr noundef captures(none) %0) #29 {
  %2 = tail call i32 @feof(ptr noundef %0) #48
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @ferror(ptr noundef %0) #48
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 1, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %5) unnamed_addr #2 {
  %7 = alloca %struct.stbi__png, align 8
  store i32 8, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre7.i.i = load ptr, ptr %11, align 8
  br label %21

20:                                               ; preds = %_ZL10stbi__get8P13stbi__context.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %53, label %21, !llvm.loop !61

21:                                               ; preds = %20, %6
  %22 = phi ptr [ %.pre7.i.i, %6 ], [ %49, %20 ]
  %23 = phi ptr [ %.pre.i.i, %6 ], [ %50, %20 ]
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %20 ]
  %24 = icmp ult ptr %23, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %10, align 8
  %27 = load i8, ptr %23, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit.i.i

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZL10stbi__get8P13stbi__context.exit.i.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = tail call noundef i32 %31(ptr noundef %32, ptr noundef nonnull %15, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %18, align 8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %18, align 8
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %12, align 8
  store i8 0, ptr %15, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i

45:                                               ; preds = %30
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds i8, ptr %15, i64 %46
  %.pre.i.i.i = load i8, ptr %15, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i

_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i: ; preds = %45, %44
  %48 = phi i8 [ 0, %44 ], [ %.pre.i.i.i, %45 ]
  %.sink.i.i.i.i = phi ptr [ %19, %44 ], [ %47, %45 ]
  store ptr %.sink.i.i.i.i, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit.i.i

_ZL10stbi__get8P13stbi__context.exit.i.i:         ; preds = %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i, %28, %25
  %49 = phi ptr [ %22, %25 ], [ %.sink.i.i.i.i, %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i ], [ %22, %28 ]
  %50 = phi ptr [ %26, %25 ], [ %19, %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i ], [ %23, %28 ]
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %48, %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i.i ], [ 0, %28 ]
  %51 = getelementptr inbounds nuw i8, ptr @_ZZL22stbi__check_png_headerP13stbi__contextE7png_sig, i64 %indvars.iv.i.i
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %.0.i.i.i, %52
  br i1 %.not.i.i, label %20, label %394

53:                                               ; preds = %20
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %or.cond.i.i = icmp ugt i32 %4, 4
  br i1 %or.cond.i.i, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.7, ptr %58, align 8
  br label %_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit

59:                                               ; preds = %53
  %60 = call fastcc noundef i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %4)
  %.not.i.i11 = icmp eq i32 %60, 0
  br i1 %.not.i.i11, label %._crit_edge.i, label %61

._crit_edge.i:                                    ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %388

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, 16
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.8, ptr %68, align 8
  br label %_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit

69:                                               ; preds = %65, %61
  %storemerge.i.i = phi i32 [ 8, %61 ], [ 16, %65 ]
  store i32 %storemerge.i.i, ptr %5, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr null, ptr %70, align 8
  %.not48.i.i = icmp eq i32 %4, 0
  %.pre118.i.i = load ptr, ptr %7, align 8
  br i1 %.not48.i.i, label %381, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.pre118.i.i, i64 12
  %74 = load i32, ptr %73, align 4
  %.not49.i.i = icmp eq i32 %4, %74
  br i1 %.not49.i.i, label %381, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %.pre118.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.pre118.i.i, i64 4
  %78 = load i32, ptr %77, align 4
  br i1 %64, label %79, label %238

79:                                               ; preds = %75
  %or.cond.not.i.i.i.i.i.i = icmp sgt i32 %76, -1
  br i1 %or.cond.not.i.i.i.i.i.i, label %80, label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i

80:                                               ; preds = %79
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i, label %_ZL21stbi__mul2sizes_validii.exit.i.i.i.i.i

_ZL21stbi__mul2sizes_validii.exit.i.i.i.i.i:      ; preds = %80
  %82 = udiv i32 2147483647, %76
  %.not23.i.i.i.i.i = icmp samesign ugt i32 %4, %82
  br i1 %.not23.i.i.i.i.i, label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i

_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i: ; preds = %_ZL21stbi__mul2sizes_validii.exit.i.i.i.i.i, %80
  %83 = mul nuw nsw i32 %76, %4
  %84 = or i32 %78, %83
  %or.cond.not.i10.i.i.i.i.i = icmp sgt i32 %84, -1
  br i1 %or.cond.not.i10.i.i.i.i.i, label %85, label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i

85:                                               ; preds = %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %_ZL17stbi__malloc_mad3iiii.exit.i.i.i, label %_ZL21stbi__mul2sizes_validii.exit12.i.i.i.i.i

_ZL21stbi__mul2sizes_validii.exit12.i.i.i.i.i:    ; preds = %85
  %87 = udiv i32 2147483647, %78
  %.not.i.i.i.i.i = icmp samesign ugt i32 %83, %87
  br i1 %.not.i.i.i.i.i, label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i, label %_ZL17stbi__malloc_mad3iiii.exit.i.i.i

_ZL17stbi__malloc_mad3iiii.exit.i.i.i:            ; preds = %_ZL21stbi__mul2sizes_validii.exit12.i.i.i.i.i, %85
  %88 = mul nsw i32 %83, %78
  %89 = sext i32 %88 to i64
  %90 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %89) #51
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i, label %.preheader197.i.i.i

.preheader197.i.i.i:                              ; preds = %_ZL17stbi__malloc_mad3iiii.exit.i.i.i
  %92 = icmp sgt i32 %78, 0
  br i1 %92, label %.lr.ph258.i.i.i, label %_ZL20stbi__convert_formatPhiijj.exit.i.i

.lr.ph258.i.i.i:                                  ; preds = %.preheader197.i.i.i
  %93 = shl nsw i32 %74, 3
  %94 = or disjoint i32 %93, %4
  %.11170198.i.i.i = add nsw i32 %76, -1
  switch i32 %94, label %_ZL20stbi__convert_formatPhiijj.exit.thread.sink.split.i.i [
    i32 10, label %.lr.ph258.split.i.i.i
    i32 11, label %.lr.ph258.split.i.i.i
    i32 12, label %.lr.ph258.split.i.i.i
    i32 17, label %.lr.ph258.split.i.i.i
    i32 19, label %.lr.ph258.split.i.i.i
    i32 20, label %.lr.ph258.split.i.i.i
    i32 28, label %.lr.ph258.split.i.i.i
    i32 25, label %.lr.ph258.split.i.i.i
    i32 26, label %.lr.ph258.split.i.i.i
    i32 33, label %.lr.ph258.split.i.i.i
    i32 34, label %.lr.ph258.split.i.i.i
    i32 35, label %.lr.ph258.split.i.i.i
  ]

.lr.ph258.split.i.i.i:                            ; preds = %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i, %.lr.ph258.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %78 to i64
  br label %95

95:                                               ; preds = %.loopexit.i.i.i, %.lr.ph258.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph258.split.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %96 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %97 = mul i32 %76, %96
  %98 = mul i32 %97, %74
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 %99
  %101 = mul i32 %97, %4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 %102
  switch i32 %94, label %.preheader195.i.i.i [
    i32 10, label %.preheader.i.i.i
    i32 11, label %.preheader175.i.i.i
    i32 12, label %.preheader177.i.i.i
    i32 17, label %.preheader179.i.i.i
    i32 19, label %.preheader181.i.i.i
    i32 20, label %.preheader183.i.i.i
    i32 28, label %.preheader185.i.i.i
    i32 25, label %.preheader187.i.i.i
    i32 26, label %.preheader189.i.i.i
    i32 33, label %.preheader191.i.i.i
    i32 34, label %.preheader193.i.i.i
  ]

.preheader195.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.preheader193.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph206.i.i.i

.preheader191.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph211.i.i.i

.preheader189.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph216.i.i.i

.preheader187.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph221.i.i.i

.preheader185.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph226.i.i.i

.preheader183.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph231.i.i.i

.preheader181.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph236.i.i.i

.preheader179.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph241.i.i.i

.preheader177.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph246.i.i.i

.preheader175.i.i.i:                              ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph251.i.i.i

.preheader.i.i.i:                                 ; preds = %95
  br i1 %81, label %.loopexit.i.i.i, label %.lr.ph256.i.i.i

.lr.ph256.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph256.i.i.i
  %.0159255.i.i.i = phi i32 [ %.0159.i.i.i, %.lr.ph256.i.i.i ], [ %.11170198.i.i.i, %.preheader.i.i.i ]
  %.0254.i.i.i = phi ptr [ %107, %.lr.ph256.i.i.i ], [ %103, %.preheader.i.i.i ]
  %.0142253.i.i.i = phi ptr [ %106, %.lr.ph256.i.i.i ], [ %100, %.preheader.i.i.i ]
  %104 = load i8, ptr %.0142253.i.i.i, align 1
  store i8 %104, ptr %.0254.i.i.i, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0254.i.i.i, i64 1
  store i8 -1, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0142253.i.i.i, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %.0254.i.i.i, i64 2
  %.0159.i.i.i = add i32 %.0159255.i.i.i, -1
  %108 = icmp sgt i32 %.0159.i.i.i, -1
  br i1 %108, label %.lr.ph256.i.i.i, label %.loopexit.i.i.i, !llvm.loop !62

.lr.ph251.i.i.i:                                  ; preds = %.preheader175.i.i.i, %.lr.ph251.i.i.i
  %.1160250.i.i.i = phi i32 [ %.1160.i.i.i, %.lr.ph251.i.i.i ], [ %.11170198.i.i.i, %.preheader175.i.i.i ]
  %.1249.i.i.i = phi ptr [ %113, %.lr.ph251.i.i.i ], [ %103, %.preheader175.i.i.i ]
  %.1143248.i.i.i = phi ptr [ %112, %.lr.ph251.i.i.i ], [ %100, %.preheader175.i.i.i ]
  %109 = load i8, ptr %.1143248.i.i.i, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.1249.i.i.i, i64 2
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.1249.i.i.i, i64 1
  store i8 %109, ptr %111, align 1
  store i8 %109, ptr %.1249.i.i.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.1143248.i.i.i, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.1249.i.i.i, i64 3
  %.1160.i.i.i = add i32 %.1160250.i.i.i, -1
  %114 = icmp sgt i32 %.1160.i.i.i, -1
  br i1 %114, label %.lr.ph251.i.i.i, label %.loopexit.i.i.i, !llvm.loop !63

.lr.ph246.i.i.i:                                  ; preds = %.preheader177.i.i.i, %.lr.ph246.i.i.i
  %.2161245.i.i.i = phi i32 [ %.2161.i.i.i, %.lr.ph246.i.i.i ], [ %.11170198.i.i.i, %.preheader177.i.i.i ]
  %.2244.i.i.i = phi ptr [ %120, %.lr.ph246.i.i.i ], [ %103, %.preheader177.i.i.i ]
  %.2144243.i.i.i = phi ptr [ %119, %.lr.ph246.i.i.i ], [ %100, %.preheader177.i.i.i ]
  %115 = load i8, ptr %.2144243.i.i.i, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.2244.i.i.i, i64 2
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.2244.i.i.i, i64 1
  store i8 %115, ptr %117, align 1
  store i8 %115, ptr %.2244.i.i.i, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.2244.i.i.i, i64 3
  store i8 -1, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.2144243.i.i.i, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %.2244.i.i.i, i64 4
  %.2161.i.i.i = add i32 %.2161245.i.i.i, -1
  %121 = icmp sgt i32 %.2161.i.i.i, -1
  br i1 %121, label %.lr.ph246.i.i.i, label %.loopexit.i.i.i, !llvm.loop !64

.lr.ph241.i.i.i:                                  ; preds = %.preheader179.i.i.i, %.lr.ph241.i.i.i
  %.3162240.i.i.i = phi i32 [ %.3162.i.i.i, %.lr.ph241.i.i.i ], [ %.11170198.i.i.i, %.preheader179.i.i.i ]
  %.3239.i.i.i = phi ptr [ %124, %.lr.ph241.i.i.i ], [ %103, %.preheader179.i.i.i ]
  %.3145238.i.i.i = phi ptr [ %123, %.lr.ph241.i.i.i ], [ %100, %.preheader179.i.i.i ]
  %122 = load i8, ptr %.3145238.i.i.i, align 1
  store i8 %122, ptr %.3239.i.i.i, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.3145238.i.i.i, i64 2
  %124 = getelementptr inbounds nuw i8, ptr %.3239.i.i.i, i64 1
  %.3162.i.i.i = add i32 %.3162240.i.i.i, -1
  %125 = icmp sgt i32 %.3162.i.i.i, -1
  br i1 %125, label %.lr.ph241.i.i.i, label %.loopexit.i.i.i, !llvm.loop !65

.lr.ph236.i.i.i:                                  ; preds = %.preheader181.i.i.i, %.lr.ph236.i.i.i
  %.4163235.i.i.i = phi i32 [ %.4163.i.i.i, %.lr.ph236.i.i.i ], [ %.11170198.i.i.i, %.preheader181.i.i.i ]
  %.4234.i.i.i = phi ptr [ %130, %.lr.ph236.i.i.i ], [ %103, %.preheader181.i.i.i ]
  %.4146233.i.i.i = phi ptr [ %129, %.lr.ph236.i.i.i ], [ %100, %.preheader181.i.i.i ]
  %126 = load i8, ptr %.4146233.i.i.i, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.4234.i.i.i, i64 2
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.4234.i.i.i, i64 1
  store i8 %126, ptr %128, align 1
  store i8 %126, ptr %.4234.i.i.i, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.4146233.i.i.i, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.4234.i.i.i, i64 3
  %.4163.i.i.i = add i32 %.4163235.i.i.i, -1
  %131 = icmp sgt i32 %.4163.i.i.i, -1
  br i1 %131, label %.lr.ph236.i.i.i, label %.loopexit.i.i.i, !llvm.loop !66

.lr.ph231.i.i.i:                                  ; preds = %.preheader183.i.i.i, %.lr.ph231.i.i.i
  %.5164230.i.i.i = phi i32 [ %.5164.i.i.i, %.lr.ph231.i.i.i ], [ %.11170198.i.i.i, %.preheader183.i.i.i ]
  %.5229.i.i.i = phi ptr [ %139, %.lr.ph231.i.i.i ], [ %103, %.preheader183.i.i.i ]
  %.5147228.i.i.i = phi ptr [ %138, %.lr.ph231.i.i.i ], [ %100, %.preheader183.i.i.i ]
  %132 = load i8, ptr %.5147228.i.i.i, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.5229.i.i.i, i64 2
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.5229.i.i.i, i64 1
  store i8 %132, ptr %134, align 1
  store i8 %132, ptr %.5229.i.i.i, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.5147228.i.i.i, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.5229.i.i.i, i64 3
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.5147228.i.i.i, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %.5229.i.i.i, i64 4
  %.5164.i.i.i = add i32 %.5164230.i.i.i, -1
  %140 = icmp sgt i32 %.5164.i.i.i, -1
  br i1 %140, label %.lr.ph231.i.i.i, label %.loopexit.i.i.i, !llvm.loop !67

.lr.ph226.i.i.i:                                  ; preds = %.preheader185.i.i.i, %.lr.ph226.i.i.i
  %.6165225.i.i.i = phi i32 [ %.6165.i.i.i, %.lr.ph226.i.i.i ], [ %.11170198.i.i.i, %.preheader185.i.i.i ]
  %.6224.i.i.i = phi ptr [ %150, %.lr.ph226.i.i.i ], [ %103, %.preheader185.i.i.i ]
  %.6148223.i.i.i = phi ptr [ %149, %.lr.ph226.i.i.i ], [ %100, %.preheader185.i.i.i ]
  %141 = load i8, ptr %.6148223.i.i.i, align 1
  store i8 %141, ptr %.6224.i.i.i, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.6148223.i.i.i, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.6224.i.i.i, i64 1
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.6148223.i.i.i, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.6224.i.i.i, i64 2
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.6224.i.i.i, i64 3
  store i8 -1, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.6148223.i.i.i, i64 3
  %150 = getelementptr inbounds nuw i8, ptr %.6224.i.i.i, i64 4
  %.6165.i.i.i = add i32 %.6165225.i.i.i, -1
  %151 = icmp sgt i32 %.6165.i.i.i, -1
  br i1 %151, label %.lr.ph226.i.i.i, label %.loopexit.i.i.i, !llvm.loop !68

.lr.ph221.i.i.i:                                  ; preds = %.preheader187.i.i.i, %.lr.ph221.i.i.i
  %.7166220.i.i.i = phi i32 [ %.7166.i.i.i, %.lr.ph221.i.i.i ], [ %.11170198.i.i.i, %.preheader187.i.i.i ]
  %.7219.i.i.i = phi ptr [ %168, %.lr.ph221.i.i.i ], [ %103, %.preheader187.i.i.i ]
  %.7149218.i.i.i = phi ptr [ %167, %.lr.ph221.i.i.i ], [ %100, %.preheader187.i.i.i ]
  %152 = load i8, ptr %.7149218.i.i.i, align 1
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %.7149218.i.i.i, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %.7149218.i.i.i, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = mul nuw nsw i16 %153, 77
  %161 = mul nuw i16 %156, 150
  %162 = add nuw i16 %161, %160
  %163 = mul nuw nsw i16 %159, 29
  %164 = add nuw i16 %162, %163
  %165 = lshr i16 %164, 8
  %166 = trunc nuw i16 %165 to i8
  store i8 %166, ptr %.7219.i.i.i, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.7149218.i.i.i, i64 3
  %168 = getelementptr inbounds nuw i8, ptr %.7219.i.i.i, i64 1
  %.7166.i.i.i = add i32 %.7166220.i.i.i, -1
  %169 = icmp sgt i32 %.7166.i.i.i, -1
  br i1 %169, label %.lr.ph221.i.i.i, label %.loopexit.i.i.i, !llvm.loop !69

.lr.ph216.i.i.i:                                  ; preds = %.preheader189.i.i.i, %.lr.ph216.i.i.i
  %.8167215.i.i.i = phi i32 [ %.8167.i.i.i, %.lr.ph216.i.i.i ], [ %.11170198.i.i.i, %.preheader189.i.i.i ]
  %.8214.i.i.i = phi ptr [ %187, %.lr.ph216.i.i.i ], [ %103, %.preheader189.i.i.i ]
  %.8150213.i.i.i = phi ptr [ %186, %.lr.ph216.i.i.i ], [ %100, %.preheader189.i.i.i ]
  %170 = load i8, ptr %.8150213.i.i.i, align 1
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %.8150213.i.i.i, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %.8150213.i.i.i, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i16
  %178 = mul nuw nsw i16 %171, 77
  %179 = mul nuw i16 %174, 150
  %180 = add nuw i16 %179, %178
  %181 = mul nuw nsw i16 %177, 29
  %182 = add nuw i16 %180, %181
  %183 = lshr i16 %182, 8
  %184 = trunc nuw i16 %183 to i8
  store i8 %184, ptr %.8214.i.i.i, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.8214.i.i.i, i64 1
  store i8 -1, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.8150213.i.i.i, i64 3
  %187 = getelementptr inbounds nuw i8, ptr %.8214.i.i.i, i64 2
  %.8167.i.i.i = add i32 %.8167215.i.i.i, -1
  %188 = icmp sgt i32 %.8167.i.i.i, -1
  br i1 %188, label %.lr.ph216.i.i.i, label %.loopexit.i.i.i, !llvm.loop !70

.lr.ph211.i.i.i:                                  ; preds = %.preheader191.i.i.i, %.lr.ph211.i.i.i
  %.9168210.i.i.i = phi i32 [ %.9168.i.i.i, %.lr.ph211.i.i.i ], [ %.11170198.i.i.i, %.preheader191.i.i.i ]
  %.9209.i.i.i = phi ptr [ %205, %.lr.ph211.i.i.i ], [ %103, %.preheader191.i.i.i ]
  %.9151208.i.i.i = phi ptr [ %204, %.lr.ph211.i.i.i ], [ %100, %.preheader191.i.i.i ]
  %189 = load i8, ptr %.9151208.i.i.i, align 1
  %190 = zext i8 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.9151208.i.i.i, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = getelementptr inbounds nuw i8, ptr %.9151208.i.i.i, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i16
  %197 = mul nuw nsw i16 %190, 77
  %198 = mul nuw i16 %193, 150
  %199 = add nuw i16 %198, %197
  %200 = mul nuw nsw i16 %196, 29
  %201 = add nuw i16 %199, %200
  %202 = lshr i16 %201, 8
  %203 = trunc nuw i16 %202 to i8
  store i8 %203, ptr %.9209.i.i.i, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.9151208.i.i.i, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.9209.i.i.i, i64 1
  %.9168.i.i.i = add i32 %.9168210.i.i.i, -1
  %206 = icmp sgt i32 %.9168.i.i.i, -1
  br i1 %206, label %.lr.ph211.i.i.i, label %.loopexit.i.i.i, !llvm.loop !71

.lr.ph206.i.i.i:                                  ; preds = %.preheader193.i.i.i, %.lr.ph206.i.i.i
  %.10169205.i.i.i = phi i32 [ %.10169.i.i.i, %.lr.ph206.i.i.i ], [ %.11170198.i.i.i, %.preheader193.i.i.i ]
  %.10204.i.i.i = phi ptr [ %226, %.lr.ph206.i.i.i ], [ %103, %.preheader193.i.i.i ]
  %.10152203.i.i.i = phi ptr [ %225, %.lr.ph206.i.i.i ], [ %100, %.preheader193.i.i.i ]
  %207 = load i8, ptr %.10152203.i.i.i, align 1
  %208 = zext i8 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %.10152203.i.i.i, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %.10152203.i.i.i, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i16
  %215 = mul nuw nsw i16 %208, 77
  %216 = mul nuw i16 %211, 150
  %217 = add nuw i16 %216, %215
  %218 = mul nuw nsw i16 %214, 29
  %219 = add nuw i16 %217, %218
  %220 = lshr i16 %219, 8
  %221 = trunc nuw i16 %220 to i8
  store i8 %221, ptr %.10204.i.i.i, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.10152203.i.i.i, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.10204.i.i.i, i64 1
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.10152203.i.i.i, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.10204.i.i.i, i64 2
  %.10169.i.i.i = add i32 %.10169205.i.i.i, -1
  %227 = icmp sgt i32 %.10169.i.i.i, -1
  br i1 %227, label %.lr.ph206.i.i.i, label %.loopexit.i.i.i, !llvm.loop !72

.lr.ph.i.i.i:                                     ; preds = %.preheader195.i.i.i, %.lr.ph.i.i.i
  %.11170201.i.i.i = phi i32 [ %.11170.i.i.i, %.lr.ph.i.i.i ], [ %.11170198.i.i.i, %.preheader195.i.i.i ]
  %.11200.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i ], [ %103, %.preheader195.i.i.i ]
  %.11153199.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i ], [ %100, %.preheader195.i.i.i ]
  %228 = load i8, ptr %.11153199.i.i.i, align 1
  store i8 %228, ptr %.11200.i.i.i, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.11153199.i.i.i, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.11200.i.i.i, i64 1
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.11153199.i.i.i, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.11200.i.i.i, i64 2
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.11153199.i.i.i, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %.11200.i.i.i, i64 3
  %.11170.i.i.i = add i32 %.11170201.i.i.i, -1
  %237 = icmp sgt i32 %.11170.i.i.i, -1
  br i1 %237, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %.lr.ph206.i.i.i, %.lr.ph211.i.i.i, %.lr.ph216.i.i.i, %.lr.ph221.i.i.i, %.lr.ph226.i.i.i, %.lr.ph231.i.i.i, %.lr.ph236.i.i.i, %.lr.ph241.i.i.i, %.lr.ph246.i.i.i, %.lr.ph251.i.i.i, %.lr.ph256.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %.preheader175.i.i.i, %.preheader177.i.i.i, %.preheader179.i.i.i, %.preheader181.i.i.i, %.preheader183.i.i.i, %.preheader185.i.i.i, %.preheader187.i.i.i, %.preheader189.i.i.i, %.preheader191.i.i.i, %.preheader193.i.i.i, %.preheader195.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL20stbi__convert_formatPhiijj.exit.i.i, label %95, !llvm.loop !74

238:                                              ; preds = %75
  %239 = shl nuw nsw i32 %4, 1
  %240 = mul i32 %239, %76
  %241 = mul i32 %240, %78
  %242 = zext i32 %241 to i64
  %243 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %242) #51
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i, label %.preheader196.i.i.i

.preheader196.i.i.i:                              ; preds = %238
  %245 = icmp sgt i32 %78, 0
  br i1 %245, label %.lr.ph257.i.i.i, label %_ZL20stbi__convert_formatPhiijj.exit.i.i

.lr.ph257.i.i.i:                                  ; preds = %.preheader196.i.i.i
  %246 = shl nsw i32 %74, 3
  %247 = or disjoint i32 %246, %4
  %.11170197.i.i.i = add i32 %76, -1
  %248 = icmp sgt i32 %.11170197.i.i.i, -1
  switch i32 %247, label %_ZL20stbi__convert_formatPhiijj.exit.thread.sink.split.i.i [
    i32 10, label %.lr.ph257.split.i.i.i
    i32 11, label %.lr.ph257.split.i.i.i
    i32 12, label %.lr.ph257.split.i.i.i
    i32 17, label %.lr.ph257.split.i.i.i
    i32 19, label %.lr.ph257.split.i.i.i
    i32 20, label %.lr.ph257.split.i.i.i
    i32 28, label %.lr.ph257.split.i.i.i
    i32 25, label %.lr.ph257.split.i.i.i
    i32 26, label %.lr.ph257.split.i.i.i
    i32 33, label %.lr.ph257.split.i.i.i
    i32 34, label %.lr.ph257.split.i.i.i
    i32 35, label %.lr.ph257.split.i.i.i
  ]

.lr.ph257.split.i.i.i:                            ; preds = %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i, %.lr.ph257.i.i.i
  %wide.trip.count.i53.i.i = zext nneg i32 %78 to i64
  br label %249

249:                                              ; preds = %.loopexit.i55.i.i, %.lr.ph257.split.i.i.i
  %indvars.iv.i54.i.i = phi i64 [ 0, %.lr.ph257.split.i.i.i ], [ %indvars.iv.next.i56.i.i, %.loopexit.i55.i.i ]
  %250 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  %251 = mul i32 %76, %250
  %252 = mul i32 %251, %74
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i16, ptr %71, i64 %253
  %255 = mul i32 %251, %4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %243, i64 %256
  switch i32 %247, label %.preheader194.i.i.i [
    i32 10, label %.preheader.i68.i.i
    i32 11, label %.preheader174.i.i.i
    i32 12, label %.preheader176.i.i.i
    i32 17, label %.preheader178.i.i.i
    i32 19, label %.preheader180.i.i.i
    i32 20, label %.preheader182.i.i.i
    i32 28, label %.preheader184.i.i.i
    i32 25, label %.preheader186.i.i.i
    i32 26, label %.preheader188.i.i.i
    i32 33, label %.preheader190.i.i.i
    i32 34, label %.preheader192.i.i.i
  ]

.preheader194.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph.i70.i.i, label %.loopexit.i55.i.i

.preheader192.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph205.i.i.i, label %.loopexit.i55.i.i

.preheader190.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph210.i.i.i, label %.loopexit.i55.i.i

.preheader188.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph215.i.i.i, label %.loopexit.i55.i.i

.preheader186.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph220.i.i.i, label %.loopexit.i55.i.i

.preheader184.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph225.i.i.i, label %.loopexit.i55.i.i

.preheader182.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph230.i.i.i, label %.loopexit.i55.i.i

.preheader180.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph235.i.i.i, label %.loopexit.i55.i.i

.preheader178.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph240.i.i.i, label %.loopexit.i55.i.i

.preheader176.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph245.i.i.i, label %.loopexit.i55.i.i

.preheader174.i.i.i:                              ; preds = %249
  br i1 %248, label %.lr.ph250.i.i.i, label %.loopexit.i55.i.i

.preheader.i68.i.i:                               ; preds = %249
  br i1 %248, label %.lr.ph255.i.i.i, label %.loopexit.i55.i.i

.lr.ph255.i.i.i:                                  ; preds = %.preheader.i68.i.i, %.lr.ph255.i.i.i
  %.0159254.i.i.i = phi i32 [ %.0159.i69.i.i, %.lr.ph255.i.i.i ], [ %.11170197.i.i.i, %.preheader.i68.i.i ]
  %.0253.i.i.i = phi ptr [ %261, %.lr.ph255.i.i.i ], [ %257, %.preheader.i68.i.i ]
  %.0142252.i.i.i = phi ptr [ %260, %.lr.ph255.i.i.i ], [ %254, %.preheader.i68.i.i ]
  %258 = load i16, ptr %.0142252.i.i.i, align 2
  store i16 %258, ptr %.0253.i.i.i, align 2
  %259 = getelementptr inbounds nuw i8, ptr %.0253.i.i.i, i64 2
  store i16 -1, ptr %259, align 2
  %260 = getelementptr inbounds nuw i8, ptr %.0142252.i.i.i, i64 2
  %261 = getelementptr inbounds nuw i8, ptr %.0253.i.i.i, i64 4
  %.0159.i69.i.i = add nsw i32 %.0159254.i.i.i, -1
  %.not293.i.i.i = icmp eq i32 %.0159254.i.i.i, 0
  br i1 %.not293.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph255.i.i.i, !llvm.loop !75

.lr.ph250.i.i.i:                                  ; preds = %.preheader174.i.i.i, %.lr.ph250.i.i.i
  %.1160249.i.i.i = phi i32 [ %.1160.i67.i.i, %.lr.ph250.i.i.i ], [ %.11170197.i.i.i, %.preheader174.i.i.i ]
  %.1248.i.i.i = phi ptr [ %266, %.lr.ph250.i.i.i ], [ %257, %.preheader174.i.i.i ]
  %.1143247.i.i.i = phi ptr [ %265, %.lr.ph250.i.i.i ], [ %254, %.preheader174.i.i.i ]
  %262 = load i16, ptr %.1143247.i.i.i, align 2
  %263 = getelementptr inbounds nuw i8, ptr %.1248.i.i.i, i64 4
  store i16 %262, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %.1248.i.i.i, i64 2
  store i16 %262, ptr %264, align 2
  store i16 %262, ptr %.1248.i.i.i, align 2
  %265 = getelementptr inbounds nuw i8, ptr %.1143247.i.i.i, i64 2
  %266 = getelementptr inbounds nuw i8, ptr %.1248.i.i.i, i64 6
  %.1160.i67.i.i = add nsw i32 %.1160249.i.i.i, -1
  %.not292.i.i.i = icmp eq i32 %.1160249.i.i.i, 0
  br i1 %.not292.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph250.i.i.i, !llvm.loop !76

.lr.ph245.i.i.i:                                  ; preds = %.preheader176.i.i.i, %.lr.ph245.i.i.i
  %.2161244.i.i.i = phi i32 [ %.2161.i66.i.i, %.lr.ph245.i.i.i ], [ %.11170197.i.i.i, %.preheader176.i.i.i ]
  %.2243.i.i.i = phi ptr [ %272, %.lr.ph245.i.i.i ], [ %257, %.preheader176.i.i.i ]
  %.2144242.i.i.i = phi ptr [ %271, %.lr.ph245.i.i.i ], [ %254, %.preheader176.i.i.i ]
  %267 = load i16, ptr %.2144242.i.i.i, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.2243.i.i.i, i64 4
  store i16 %267, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.2243.i.i.i, i64 2
  store i16 %267, ptr %269, align 2
  store i16 %267, ptr %.2243.i.i.i, align 2
  %270 = getelementptr inbounds nuw i8, ptr %.2243.i.i.i, i64 6
  store i16 -1, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %.2144242.i.i.i, i64 2
  %272 = getelementptr inbounds nuw i8, ptr %.2243.i.i.i, i64 8
  %.2161.i66.i.i = add nsw i32 %.2161244.i.i.i, -1
  %.not291.i.i.i = icmp eq i32 %.2161244.i.i.i, 0
  br i1 %.not291.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph245.i.i.i, !llvm.loop !77

.lr.ph240.i.i.i:                                  ; preds = %.preheader178.i.i.i, %.lr.ph240.i.i.i
  %.3162239.i.i.i = phi i32 [ %.3162.i65.i.i, %.lr.ph240.i.i.i ], [ %.11170197.i.i.i, %.preheader178.i.i.i ]
  %.3238.i.i.i = phi ptr [ %275, %.lr.ph240.i.i.i ], [ %257, %.preheader178.i.i.i ]
  %.3145237.i.i.i = phi ptr [ %274, %.lr.ph240.i.i.i ], [ %254, %.preheader178.i.i.i ]
  %273 = load i16, ptr %.3145237.i.i.i, align 2
  store i16 %273, ptr %.3238.i.i.i, align 2
  %274 = getelementptr inbounds nuw i8, ptr %.3145237.i.i.i, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %.3238.i.i.i, i64 2
  %.3162.i65.i.i = add nsw i32 %.3162239.i.i.i, -1
  %.not290.i.i.i = icmp eq i32 %.3162239.i.i.i, 0
  br i1 %.not290.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph240.i.i.i, !llvm.loop !78

.lr.ph235.i.i.i:                                  ; preds = %.preheader180.i.i.i, %.lr.ph235.i.i.i
  %.4163234.i.i.i = phi i32 [ %.4163.i64.i.i, %.lr.ph235.i.i.i ], [ %.11170197.i.i.i, %.preheader180.i.i.i ]
  %.4233.i.i.i = phi ptr [ %280, %.lr.ph235.i.i.i ], [ %257, %.preheader180.i.i.i ]
  %.4146232.i.i.i = phi ptr [ %279, %.lr.ph235.i.i.i ], [ %254, %.preheader180.i.i.i ]
  %276 = load i16, ptr %.4146232.i.i.i, align 2
  %277 = getelementptr inbounds nuw i8, ptr %.4233.i.i.i, i64 4
  store i16 %276, ptr %277, align 2
  %278 = getelementptr inbounds nuw i8, ptr %.4233.i.i.i, i64 2
  store i16 %276, ptr %278, align 2
  store i16 %276, ptr %.4233.i.i.i, align 2
  %279 = getelementptr inbounds nuw i8, ptr %.4146232.i.i.i, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.4233.i.i.i, i64 6
  %.4163.i64.i.i = add nsw i32 %.4163234.i.i.i, -1
  %.not289.i.i.i = icmp eq i32 %.4163234.i.i.i, 0
  br i1 %.not289.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph235.i.i.i, !llvm.loop !79

.lr.ph230.i.i.i:                                  ; preds = %.preheader182.i.i.i, %.lr.ph230.i.i.i
  %.5164229.i.i.i = phi i32 [ %.5164.i63.i.i, %.lr.ph230.i.i.i ], [ %.11170197.i.i.i, %.preheader182.i.i.i ]
  %.5228.i.i.i = phi ptr [ %288, %.lr.ph230.i.i.i ], [ %257, %.preheader182.i.i.i ]
  %.5147227.i.i.i = phi ptr [ %287, %.lr.ph230.i.i.i ], [ %254, %.preheader182.i.i.i ]
  %281 = load i16, ptr %.5147227.i.i.i, align 2
  %282 = getelementptr inbounds nuw i8, ptr %.5228.i.i.i, i64 4
  store i16 %281, ptr %282, align 2
  %283 = getelementptr inbounds nuw i8, ptr %.5228.i.i.i, i64 2
  store i16 %281, ptr %283, align 2
  store i16 %281, ptr %.5228.i.i.i, align 2
  %284 = getelementptr inbounds nuw i8, ptr %.5147227.i.i.i, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds nuw i8, ptr %.5228.i.i.i, i64 6
  store i16 %285, ptr %286, align 2
  %287 = getelementptr inbounds nuw i8, ptr %.5147227.i.i.i, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.5228.i.i.i, i64 8
  %.5164.i63.i.i = add nsw i32 %.5164229.i.i.i, -1
  %.not288.i.i.i = icmp eq i32 %.5164229.i.i.i, 0
  br i1 %.not288.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph230.i.i.i, !llvm.loop !80

.lr.ph225.i.i.i:                                  ; preds = %.preheader184.i.i.i, %.lr.ph225.i.i.i
  %.6165224.i.i.i = phi i32 [ %.6165.i62.i.i, %.lr.ph225.i.i.i ], [ %.11170197.i.i.i, %.preheader184.i.i.i ]
  %.6223.i.i.i = phi ptr [ %298, %.lr.ph225.i.i.i ], [ %257, %.preheader184.i.i.i ]
  %.6148222.i.i.i = phi ptr [ %297, %.lr.ph225.i.i.i ], [ %254, %.preheader184.i.i.i ]
  %289 = load i16, ptr %.6148222.i.i.i, align 2
  store i16 %289, ptr %.6223.i.i.i, align 2
  %290 = getelementptr inbounds nuw i8, ptr %.6148222.i.i.i, i64 2
  %291 = load i16, ptr %290, align 2
  %292 = getelementptr inbounds nuw i8, ptr %.6223.i.i.i, i64 2
  store i16 %291, ptr %292, align 2
  %293 = getelementptr inbounds nuw i8, ptr %.6148222.i.i.i, i64 4
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr inbounds nuw i8, ptr %.6223.i.i.i, i64 4
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw i8, ptr %.6223.i.i.i, i64 6
  store i16 -1, ptr %296, align 2
  %297 = getelementptr inbounds nuw i8, ptr %.6148222.i.i.i, i64 6
  %298 = getelementptr inbounds nuw i8, ptr %.6223.i.i.i, i64 8
  %.6165.i62.i.i = add nsw i32 %.6165224.i.i.i, -1
  %.not287.i.i.i = icmp eq i32 %.6165224.i.i.i, 0
  br i1 %.not287.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph225.i.i.i, !llvm.loop !81

.lr.ph220.i.i.i:                                  ; preds = %.preheader186.i.i.i, %.lr.ph220.i.i.i
  %.7166219.i.i.i = phi i32 [ %.7166.i61.i.i, %.lr.ph220.i.i.i ], [ %.11170197.i.i.i, %.preheader186.i.i.i ]
  %.7218.i.i.i = phi ptr [ %315, %.lr.ph220.i.i.i ], [ %257, %.preheader186.i.i.i ]
  %.7149217.i.i.i = phi ptr [ %314, %.lr.ph220.i.i.i ], [ %254, %.preheader186.i.i.i ]
  %299 = load i16, ptr %.7149217.i.i.i, align 2
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.7149217.i.i.i, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %.7149217.i.i.i, i64 4
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = mul nuw nsw i32 %300, 77
  %308 = mul nuw nsw i32 %303, 150
  %309 = add nuw nsw i32 %308, %307
  %310 = mul nuw nsw i32 %306, 29
  %311 = add nuw nsw i32 %309, %310
  %312 = lshr i32 %311, 8
  %313 = trunc nuw i32 %312 to i16
  store i16 %313, ptr %.7218.i.i.i, align 2
  %314 = getelementptr inbounds nuw i8, ptr %.7149217.i.i.i, i64 6
  %315 = getelementptr inbounds nuw i8, ptr %.7218.i.i.i, i64 2
  %.7166.i61.i.i = add nsw i32 %.7166219.i.i.i, -1
  %.not286.i.i.i = icmp eq i32 %.7166219.i.i.i, 0
  br i1 %.not286.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph220.i.i.i, !llvm.loop !82

.lr.ph215.i.i.i:                                  ; preds = %.preheader188.i.i.i, %.lr.ph215.i.i.i
  %.8167214.i.i.i = phi i32 [ %.8167.i60.i.i, %.lr.ph215.i.i.i ], [ %.11170197.i.i.i, %.preheader188.i.i.i ]
  %.8213.i.i.i = phi ptr [ %333, %.lr.ph215.i.i.i ], [ %257, %.preheader188.i.i.i ]
  %.8150212.i.i.i = phi ptr [ %332, %.lr.ph215.i.i.i ], [ %254, %.preheader188.i.i.i ]
  %316 = load i16, ptr %.8150212.i.i.i, align 2
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %.8150212.i.i.i, i64 2
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %.8150212.i.i.i, i64 4
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = mul nuw nsw i32 %317, 77
  %325 = mul nuw nsw i32 %320, 150
  %326 = add nuw nsw i32 %325, %324
  %327 = mul nuw nsw i32 %323, 29
  %328 = add nuw nsw i32 %326, %327
  %329 = lshr i32 %328, 8
  %330 = trunc nuw i32 %329 to i16
  store i16 %330, ptr %.8213.i.i.i, align 2
  %331 = getelementptr inbounds nuw i8, ptr %.8213.i.i.i, i64 2
  store i16 -1, ptr %331, align 2
  %332 = getelementptr inbounds nuw i8, ptr %.8150212.i.i.i, i64 6
  %333 = getelementptr inbounds nuw i8, ptr %.8213.i.i.i, i64 4
  %.8167.i60.i.i = add nsw i32 %.8167214.i.i.i, -1
  %.not285.i.i.i = icmp eq i32 %.8167214.i.i.i, 0
  br i1 %.not285.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph215.i.i.i, !llvm.loop !83

.lr.ph210.i.i.i:                                  ; preds = %.preheader190.i.i.i, %.lr.ph210.i.i.i
  %.9168209.i.i.i = phi i32 [ %.9168.i59.i.i, %.lr.ph210.i.i.i ], [ %.11170197.i.i.i, %.preheader190.i.i.i ]
  %.9208.i.i.i = phi ptr [ %350, %.lr.ph210.i.i.i ], [ %257, %.preheader190.i.i.i ]
  %.9151207.i.i.i = phi ptr [ %349, %.lr.ph210.i.i.i ], [ %254, %.preheader190.i.i.i ]
  %334 = load i16, ptr %.9151207.i.i.i, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %.9151207.i.i.i, i64 2
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.9151207.i.i.i, i64 4
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = mul nuw nsw i32 %335, 77
  %343 = mul nuw nsw i32 %338, 150
  %344 = add nuw nsw i32 %343, %342
  %345 = mul nuw nsw i32 %341, 29
  %346 = add nuw nsw i32 %344, %345
  %347 = lshr i32 %346, 8
  %348 = trunc nuw i32 %347 to i16
  store i16 %348, ptr %.9208.i.i.i, align 2
  %349 = getelementptr inbounds nuw i8, ptr %.9151207.i.i.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.9208.i.i.i, i64 2
  %.9168.i59.i.i = add nsw i32 %.9168209.i.i.i, -1
  %.not284.i.i.i = icmp eq i32 %.9168209.i.i.i, 0
  br i1 %.not284.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph210.i.i.i, !llvm.loop !84

.lr.ph205.i.i.i:                                  ; preds = %.preheader192.i.i.i, %.lr.ph205.i.i.i
  %.10169204.i.i.i = phi i32 [ %.10169.i58.i.i, %.lr.ph205.i.i.i ], [ %.11170197.i.i.i, %.preheader192.i.i.i ]
  %.10203.i.i.i = phi ptr [ %370, %.lr.ph205.i.i.i ], [ %257, %.preheader192.i.i.i ]
  %.10152202.i.i.i = phi ptr [ %369, %.lr.ph205.i.i.i ], [ %254, %.preheader192.i.i.i ]
  %351 = load i16, ptr %.10152202.i.i.i, align 2
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %.10152202.i.i.i, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %.10152202.i.i.i, i64 4
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = mul nuw nsw i32 %352, 77
  %360 = mul nuw nsw i32 %355, 150
  %361 = add nuw nsw i32 %360, %359
  %362 = mul nuw nsw i32 %358, 29
  %363 = add nuw nsw i32 %361, %362
  %364 = lshr i32 %363, 8
  %365 = trunc nuw i32 %364 to i16
  store i16 %365, ptr %.10203.i.i.i, align 2
  %366 = getelementptr inbounds nuw i8, ptr %.10152202.i.i.i, i64 6
  %367 = load i16, ptr %366, align 2
  %368 = getelementptr inbounds nuw i8, ptr %.10203.i.i.i, i64 2
  store i16 %367, ptr %368, align 2
  %369 = getelementptr inbounds nuw i8, ptr %.10152202.i.i.i, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.10203.i.i.i, i64 4
  %.10169.i58.i.i = add nsw i32 %.10169204.i.i.i, -1
  %.not.i.i.i12 = icmp eq i32 %.10169204.i.i.i, 0
  br i1 %.not.i.i.i12, label %.loopexit.i55.i.i, label %.lr.ph205.i.i.i, !llvm.loop !85

.lr.ph.i70.i.i:                                   ; preds = %.preheader194.i.i.i, %.lr.ph.i70.i.i
  %.11170200.i.i.i = phi i32 [ %.11170.i71.i.i, %.lr.ph.i70.i.i ], [ %.11170197.i.i.i, %.preheader194.i.i.i ]
  %.11199.i.i.i = phi ptr [ %379, %.lr.ph.i70.i.i ], [ %257, %.preheader194.i.i.i ]
  %.11153198.i.i.i = phi ptr [ %378, %.lr.ph.i70.i.i ], [ %254, %.preheader194.i.i.i ]
  %371 = load i16, ptr %.11153198.i.i.i, align 2
  store i16 %371, ptr %.11199.i.i.i, align 2
  %372 = getelementptr inbounds nuw i8, ptr %.11153198.i.i.i, i64 2
  %373 = load i16, ptr %372, align 2
  %374 = getelementptr inbounds nuw i8, ptr %.11199.i.i.i, i64 2
  store i16 %373, ptr %374, align 2
  %375 = getelementptr inbounds nuw i8, ptr %.11153198.i.i.i, i64 4
  %376 = load i16, ptr %375, align 2
  %377 = getelementptr inbounds nuw i8, ptr %.11199.i.i.i, i64 4
  store i16 %376, ptr %377, align 2
  %378 = getelementptr inbounds nuw i8, ptr %.11153198.i.i.i, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %.11199.i.i.i, i64 6
  %.11170.i71.i.i = add nsw i32 %.11170200.i.i.i, -1
  %.not294.i.i.i = icmp eq i32 %.11170200.i.i.i, 0
  br i1 %.not294.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph.i70.i.i, !llvm.loop !86

.loopexit.i55.i.i:                                ; preds = %.lr.ph205.i.i.i, %.lr.ph210.i.i.i, %.lr.ph215.i.i.i, %.lr.ph220.i.i.i, %.lr.ph225.i.i.i, %.lr.ph230.i.i.i, %.lr.ph235.i.i.i, %.lr.ph240.i.i.i, %.lr.ph245.i.i.i, %.lr.ph250.i.i.i, %.lr.ph255.i.i.i, %.lr.ph.i70.i.i, %.preheader.i68.i.i, %.preheader174.i.i.i, %.preheader176.i.i.i, %.preheader178.i.i.i, %.preheader180.i.i.i, %.preheader182.i.i.i, %.preheader184.i.i.i, %.preheader186.i.i.i, %.preheader188.i.i.i, %.preheader190.i.i.i, %.preheader192.i.i.i, %.preheader194.i.i.i
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i57.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, %wide.trip.count.i53.i.i
  br i1 %exitcond.not.i57.i.i, label %_ZL20stbi__convert_formatPhiijj.exit.i.i, label %249, !llvm.loop !87

_ZL20stbi__convert_formatPhiijj.exit.thread.sink.split.i.i: ; preds = %.lr.ph257.i.i.i, %.lr.ph258.i.i.i
  %.sink.ph.i.i = phi ptr [ %90, %.lr.ph258.i.i.i ], [ %243, %.lr.ph257.i.i.i ]
  tail call void @free(ptr noundef %71) #48
  br label %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i

_ZL20stbi__convert_formatPhiijj.exit.thread.i.i:  ; preds = %_ZL20stbi__convert_formatPhiijj.exit.thread.sink.split.i.i, %238, %_ZL17stbi__malloc_mad3iiii.exit.i.i.i, %_ZL21stbi__mul2sizes_validii.exit12.i.i.i.i.i, %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i, %_ZL21stbi__mul2sizes_validii.exit.i.i.i.i.i, %79
  %.sink.i.i = phi ptr [ %71, %_ZL17stbi__malloc_mad3iiii.exit.i.i.i ], [ %71, %_ZL21stbi__mul2sizes_validii.exit12.i.i.i.i.i ], [ %71, %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i ], [ %71, %_ZL21stbi__mul2sizes_validii.exit.i.i.i.i.i ], [ %71, %79 ], [ %71, %238 ], [ %.sink.ph.i.i, %_ZL20stbi__convert_formatPhiijj.exit.thread.sink.split.i.i ]
  %.str.26.sink.i.i = phi ptr [ @.str.26, %_ZL17stbi__malloc_mad3iiii.exit.i.i.i ], [ @.str.26, %_ZL21stbi__mul2sizes_validii.exit12.i.i.i.i.i ], [ @.str.26, %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i.i.i ], [ @.str.26, %_ZL21stbi__mul2sizes_validii.exit.i.i.i.i.i ], [ @.str.26, %79 ], [ @.str.26, %238 ], [ @.str.31, %_ZL20stbi__convert_formatPhiijj.exit.thread.sink.split.i.i ]
  tail call void @free(ptr noundef %.sink.i.i) #48
  %380 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr %.str.26.sink.i.i, ptr %380, align 8
  store i32 %4, ptr %73, align 4
  br label %_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit

_ZL20stbi__convert_formatPhiijj.exit.i.i:         ; preds = %.loopexit.i55.i.i, %.loopexit.i.i.i, %.preheader196.i.i.i, %.preheader197.i.i.i
  %.2.i.i = phi ptr [ %90, %.preheader197.i.i.i ], [ %243, %.preheader196.i.i.i ], [ %90, %.loopexit.i.i.i ], [ %243, %.loopexit.i55.i.i ]
  tail call void @free(ptr noundef %71) #48
  store i32 %4, ptr %73, align 4
  br label %381

381:                                              ; preds = %_ZL20stbi__convert_formatPhiijj.exit.i.i, %72, %69
  %.1.i.i = phi ptr [ %.2.i.i, %_ZL20stbi__convert_formatPhiijj.exit.i.i ], [ %71, %72 ], [ %71, %69 ]
  %382 = load i32, ptr %.pre118.i.i, align 8
  store i32 %382, ptr %1, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.pre118.i.i, i64 4
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %2, align 4
  %.not50.i.i = icmp eq ptr %3, null
  br i1 %.not50.i.i, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.pre118.i.i, i64 8
  %387 = load i32, ptr %386, align 8
  store i32 %387, ptr %3, align 4
  br label %388

388:                                              ; preds = %385, %381, %._crit_edge.i
  %389 = phi ptr [ null, %385 ], [ null, %381 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i.i = phi ptr [ %.1.i.i, %385 ], [ %.1.i.i, %381 ], [ null, %._crit_edge.i ]
  tail call void @free(ptr noundef %389) #48
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %391 = load ptr, ptr %390, align 8
  tail call void @free(ptr noundef %391) #48
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void @free(ptr noundef %393) #48
  br label %_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit

_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit: ; preds = %57, %67, %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i, %388
  %.043.i.i = phi ptr [ null, %57 ], [ %.0.i.i, %388 ], [ null, %67 ], [ null, %_ZL20stbi__convert_formatPhiijj.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %399

394:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit.i.i
  %395 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  %396 = load ptr, ptr %17, align 8
  store ptr %396, ptr %10, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %11, align 8
  store ptr @.str.5, ptr %395, align 8
  br label %399

399:                                              ; preds = %394, %_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit
  %.0 = phi ptr [ %.043.i.i, %_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info.exit ], [ null, %394 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZL10stbi__get8P13stbi__context(ptr noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i32 %15(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  store i32 0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit

35:                                               ; preds = %13
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  %.pre = load i8, ptr %18, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit

_ZL19stbi__refill_bufferP13stbi__context.exit:    ; preds = %33, %35
  %38 = phi i8 [ 0, %33 ], [ %.pre, %35 ]
  %.sink.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  store ptr %.sink.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %10, %_ZL19stbi__refill_bufferP13stbi__context.exit, %7
  %.0 = phi i8 [ %9, %7 ], [ %38, %_ZL19stbi__refill_bufferP13stbi__context.exit ], [ 0, %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL20stbi__parse_png_fileP9stbi__pngii(ptr noundef nonnull captures(none) initializes((8, 32)) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #2 {
  %4 = alloca %struct.stbi__zbuf, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.pre.i = load ptr, ptr %12, align 8
  %.pre7.i = load ptr, ptr %13, align 8
  br label %23

22:                                               ; preds = %_ZL10stbi__get8P13stbi__context.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL22stbi__check_png_headerP13stbi__context.exit, label %23, !llvm.loop !61

23:                                               ; preds = %22, %3
  %24 = phi ptr [ %.pre7.i, %3 ], [ %51, %22 ]
  %25 = phi ptr [ %.pre.i, %3 ], [ %52, %22 ]
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %22 ]
  %26 = icmp ult ptr %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %28, ptr %12, align 8
  %29 = load i8, ptr %25, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit.i

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZL10stbi__get8P13stbi__context.exit.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %18, align 4
  %36 = tail call noundef i32 %33(ptr noundef %34, ptr noundef nonnull %17, i32 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %20, align 8
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %20, align 8
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i

47:                                               ; preds = %32
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds i8, ptr %17, i64 %48
  %.pre.i.i = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i

_ZL19stbi__refill_bufferP13stbi__context.exit.i.i: ; preds = %47, %46
  %50 = phi i8 [ 0, %46 ], [ %.pre.i.i, %47 ]
  %.sink.i.i.i = phi ptr [ %21, %46 ], [ %49, %47 ]
  store ptr %.sink.i.i.i, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit.i

_ZL10stbi__get8P13stbi__context.exit.i:           ; preds = %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i, %30, %27
  %51 = phi ptr [ %24, %27 ], [ %.sink.i.i.i, %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i ], [ %24, %30 ]
  %52 = phi ptr [ %28, %27 ], [ %21, %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i ], [ %25, %30 ]
  %.0.i.i = phi i8 [ %29, %27 ], [ %50, %_ZL19stbi__refill_bufferP13stbi__context.exit.i.i ], [ 0, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr @_ZZL22stbi__check_png_headerP13stbi__contextE7png_sig, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1
  %.not.i = icmp eq i8 %.0.i.i, %54
  br i1 %.not.i, label %22, label %_ZL22stbi__check_png_headerP13stbi__context.exit.thread

_ZL22stbi__check_png_headerP13stbi__context.exit.thread: ; preds = %_ZL10stbi__get8P13stbi__context.exit.i
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.6, ptr %55, align 8
  br label %.thread406

_ZL22stbi__check_png_headerP13stbi__context.exit: ; preds = %22
  %56 = icmp eq i32 %1, 1
  br i1 %56, label %.thread406, label %.preheader425

.preheader425:                                    ; preds = %_ZL22stbi__check_png_headerP13stbi__context.exit
  %57 = icmp eq i32 %1, 2
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %62

62:                                               ; preds = %.preheader425, %.loopexit
  %.0239 = phi i32 [ %.1240, %.loopexit ], [ 0, %.preheader425 ]
  %.0235 = phi i32 [ %.1236, %.loopexit ], [ 0, %.preheader425 ]
  %.0232 = phi i32 [ %.1233, %.loopexit ], [ 0, %.preheader425 ]
  %.0228 = phi i32 [ %.1229, %.loopexit ], [ 1, %.preheader425 ]
  %.0221 = phi i32 [ %.1222, %.loopexit ], [ 0, %.preheader425 ]
  %.0213 = phi i32 [ %.1214, %.loopexit ], [ 0, %.preheader425 ]
  %.0210 = phi i32 [ %.1211, %.loopexit ], [ 0, %.preheader425 ]
  %.0207 = phi i8 [ %.1208, %.loopexit ], [ 0, %.preheader425 ]
  %.0202 = phi i8 [ %.1203, %.loopexit ], [ 0, %.preheader425 ]
  %63 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %64 = shl nuw i32 %63, 16
  %65 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %66 = or disjoint i32 %64, %65
  %67 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %68 = shl nuw i32 %67, 16
  %69 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %70 = or disjoint i32 %68, %69
  switch i32 %70, label %707 [
    i32 1130840649, label %71
    i32 1229472850, label %94
    i32 1347179589, label %253
    i32 1951551059, label %353
    i32 1229209940, label %437
    i32 1229278788, label %497
  ]

71:                                               ; preds = %62
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %64, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %12, align 8
  br label %.loopexit

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8
  %.not.i303 = icmp eq ptr %78, null
  br i1 %.not.i303, label %..thread_crit_edge.i, label %79

..thread_crit_edge.i:                             ; preds = %77
  %.pre.i304 = load ptr, ptr %12, align 8
  br label %.thread.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %66, %85
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %79
  store ptr %80, ptr %12, align 8
  %88 = load ptr, ptr %61, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = sub nsw i32 %66, %85
  tail call void %88(ptr noundef %89, i32 noundef %90)
  br label %.loopexit

.thread.i:                                        ; preds = %79, %..thread_crit_edge.i
  %91 = phi ptr [ %.pre.i304, %..thread_crit_edge.i ], [ %81, %79 ]
  %92 = zext nneg i32 %66 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %12, align 8
  br label %.loopexit

94:                                               ; preds = %62
  %.not280 = icmp eq i32 %.0228, 0
  br i1 %.not280, label %95, label %97

95:                                               ; preds = %94
  %96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.9, ptr %96, align 8
  br label %.thread406

97:                                               ; preds = %94
  %.not281 = icmp eq i32 %66, 13
  br i1 %.not281, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.10, ptr %99, align 8
  br label %.thread406

100:                                              ; preds = %97
  %101 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %102 = shl nuw i32 %101, 16
  %103 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %8, align 8
  %105 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef nonnull %8)
  %106 = shl nuw i32 %105, 16
  %107 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef nonnull %8)
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %60, align 4
  %109 = icmp ugt i32 %108, 16777216
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.11, ptr %111, align 8
  br label %.thread406

112:                                              ; preds = %100
  %113 = load i32, ptr %8, align 8
  %114 = icmp ugt i32 %113, 16777216
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.11, ptr %116, align 8
  br label %.thread406

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %122, ptr %12, align 8
  %123 = load i8, ptr %118, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 8
  %.not.i305 = icmp eq i32 %125, 0
  br i1 %.not.i305, label %_ZL10stbi__get8P13stbi__context.exit.thread, label %126

_ZL10stbi__get8P13stbi__context.exit.thread:      ; preds = %124
  store i32 0, ptr %59, align 8
  br label %.loopexit426

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %18, align 4
  %130 = tail call noundef i32 %127(ptr noundef %128, ptr noundef nonnull %17, i32 noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %20, align 8
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %20, align 8
  %139 = icmp eq i32 %130, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i

141:                                              ; preds = %126
  %142 = sext i32 %130 to i64
  %143 = getelementptr inbounds i8, ptr %17, i64 %142
  %.pre.i306 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i

_ZL19stbi__refill_bufferP13stbi__context.exit.i:  ; preds = %141, %140
  %144 = phi i8 [ 0, %140 ], [ %.pre.i306, %141 ]
  %.sink.i.i = phi ptr [ %21, %140 ], [ %143, %141 ]
  store ptr %.sink.i.i, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit

_ZL10stbi__get8P13stbi__context.exit:             ; preds = %121, %_ZL19stbi__refill_bufferP13stbi__context.exit.i
  %.0.i = phi i8 [ %123, %121 ], [ %144, %_ZL19stbi__refill_bufferP13stbi__context.exit.i ]
  %145 = zext i8 %.0.i to i32
  store i32 %145, ptr %59, align 8
  switch i8 %.0.i, label %.loopexit426 [
    i8 1, label %147
    i8 2, label %147
    i8 4, label %147
    i8 8, label %147
    i8 16, label %147
  ]

.loopexit426:                                     ; preds = %_ZL10stbi__get8P13stbi__context.exit, %_ZL10stbi__get8P13stbi__context.exit.thread
  %146 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.12, ptr %146, align 8
  br label %.thread406

147:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit, %_ZL10stbi__get8P13stbi__context.exit, %_ZL10stbi__get8P13stbi__context.exit, %_ZL10stbi__get8P13stbi__context.exit, %_ZL10stbi__get8P13stbi__context.exit
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %152, ptr %12, align 8
  %153 = load i8, ptr %148, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit312

154:                                              ; preds = %147
  %155 = load i32, ptr %14, align 8
  %.not.i307 = icmp eq i32 %155, 0
  br i1 %.not.i307, label %.critedge.thread, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %18, align 4
  %160 = tail call noundef i32 %157(ptr noundef %158, ptr noundef nonnull %17, i32 noundef %159)
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = load i32, ptr %20, align 8
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %20, align 8
  %169 = icmp eq i32 %160, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i309

171:                                              ; preds = %156
  %172 = sext i32 %160 to i64
  %173 = getelementptr inbounds i8, ptr %17, i64 %172
  %.pre.i308 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i309

_ZL19stbi__refill_bufferP13stbi__context.exit.i309: ; preds = %171, %170
  %174 = phi i8 [ 0, %170 ], [ %.pre.i308, %171 ]
  %.sink.i.i310 = phi ptr [ %21, %170 ], [ %173, %171 ]
  store ptr %.sink.i.i310, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit312

_ZL10stbi__get8P13stbi__context.exit312:          ; preds = %151, %_ZL19stbi__refill_bufferP13stbi__context.exit.i309
  %175 = phi ptr [ %149, %151 ], [ %.sink.i.i310, %_ZL19stbi__refill_bufferP13stbi__context.exit.i309 ]
  %176 = phi ptr [ %152, %151 ], [ %21, %_ZL19stbi__refill_bufferP13stbi__context.exit.i309 ]
  %.0.i311 = phi i8 [ %153, %151 ], [ %174, %_ZL19stbi__refill_bufferP13stbi__context.exit.i309 ]
  %177 = zext nneg i8 %.0.i311 to i32
  %178 = icmp ugt i8 %.0.i311, 6
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit312
  %180 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.13, ptr %180, align 8
  br label %.thread406

181:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit312
  %182 = icmp eq i8 %.0.i311, 3
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %181
  %184 = load i32, ptr %59, align 8
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %186, label %.critedge.thread

186:                                              ; preds = %183
  %187 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.13, ptr %187, align 8
  br label %.thread406

.critedge:                                        ; preds = %181
  %188 = and i32 %177, 1
  %.not287 = icmp eq i32 %188, 0
  br i1 %.not287, label %.critedge.thread, label %189

189:                                              ; preds = %.critedge
  %190 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.13, ptr %190, align 8
  br label %.thread406

.critedge.thread:                                 ; preds = %154, %183, %.critedge
  %191 = phi ptr [ %175, %.critedge ], [ %175, %183 ], [ %149, %154 ]
  %192 = phi ptr [ %176, %.critedge ], [ %176, %183 ], [ %148, %154 ]
  %.0.i311375377 = phi i8 [ %.0.i311, %.critedge ], [ 3, %183 ], [ 0, %154 ]
  %193 = phi i32 [ %177, %.critedge ], [ 3, %183 ], [ 0, %154 ]
  %.3205 = phi i8 [ %.0202, %.critedge ], [ 3, %183 ], [ %.0202, %154 ]
  %194 = icmp ult ptr %192, %191
  br i1 %194, label %195, label %198

195:                                              ; preds = %.critedge.thread
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %196, ptr %12, align 8
  %197 = load i8, ptr %192, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit318

198:                                              ; preds = %.critedge.thread
  %199 = load i32, ptr %14, align 8
  %.not.i313 = icmp eq i32 %199, 0
  br i1 %.not.i313, label %_ZL10stbi__get8P13stbi__context.exit318.thread, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %18, align 4
  %204 = tail call noundef i32 %201(ptr noundef %202, ptr noundef nonnull %17, i32 noundef %203)
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %20, align 8
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %20, align 8
  %213 = icmp eq i32 %204, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i315

215:                                              ; preds = %200
  %216 = sext i32 %204 to i64
  %217 = getelementptr inbounds i8, ptr %17, i64 %216
  %.pre.i314 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i315

_ZL19stbi__refill_bufferP13stbi__context.exit.i315: ; preds = %215, %214
  %218 = phi i8 [ 0, %214 ], [ %.pre.i314, %215 ]
  %.sink.i.i316 = phi ptr [ %21, %214 ], [ %217, %215 ]
  store ptr %.sink.i.i316, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit318

_ZL10stbi__get8P13stbi__context.exit318:          ; preds = %195, %_ZL19stbi__refill_bufferP13stbi__context.exit.i315
  %.0.i317 = phi i8 [ %197, %195 ], [ %218, %_ZL19stbi__refill_bufferP13stbi__context.exit.i315 ]
  %.not288 = icmp eq i8 %.0.i317, 0
  br i1 %.not288, label %_ZL10stbi__get8P13stbi__context.exit318.thread, label %219

219:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit318
  %220 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.14, ptr %220, align 8
  br label %.thread406

_ZL10stbi__get8P13stbi__context.exit318.thread:   ; preds = %198, %_ZL10stbi__get8P13stbi__context.exit318
  %221 = tail call fastcc noundef zeroext i8 @_ZL10stbi__get8P13stbi__context(ptr noundef nonnull %8)
  %.not289 = icmp eq i8 %221, 0
  br i1 %.not289, label %224, label %222

222:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit318.thread
  %223 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.15, ptr %223, align 8
  br label %.thread406

224:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit318.thread
  %225 = tail call fastcc noundef zeroext i8 @_ZL10stbi__get8P13stbi__context(ptr noundef nonnull %8)
  %226 = zext i8 %225 to i32
  %227 = icmp ugt i8 %225, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.16, ptr %229, align 8
  br label %.thread406

230:                                              ; preds = %224
  %231 = load i32, ptr %8, align 8
  %.not290 = icmp eq i32 %231, 0
  br i1 %.not290, label %234, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %60, align 4
  %.not291 = icmp eq i32 %233, 0
  br i1 %.not291, label %234, label %236

234:                                              ; preds = %232, %230
  %235 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.17, ptr %235, align 8
  br label %.thread406

236:                                              ; preds = %232
  %.not292 = icmp eq i8 %.3205, 0
  br i1 %.not292, label %237, label %247

237:                                              ; preds = %236
  %238 = and i32 %193, 2
  %239 = or disjoint i32 %238, 1
  %.not294 = icmp samesign ugt i8 %.0.i311375377, 3
  %240 = zext i1 %.not294 to i32
  %241 = add nuw nsw i32 %239, %240
  store i32 %241, ptr %58, align 8
  %242 = udiv i32 1073741824, %231
  %243 = udiv i32 %242, %241
  %244 = icmp ult i32 %243, %233
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %237
  %246 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.11, ptr %246, align 8
  br label %.thread406

247:                                              ; preds = %236
  store i32 1, ptr %58, align 8
  %248 = udiv i32 1073741824, %231
  %249 = lshr i32 %248, 2
  %250 = icmp ult i32 %249, %233
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %247
  %252 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.11, ptr %252, align 8
  br label %.thread406

253:                                              ; preds = %62
  %.not278 = icmp eq i32 %.0228, 0
  br i1 %.not278, label %256, label %254

254:                                              ; preds = %253
  %255 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.18, ptr %255, align 8
  br label %.thread406

256:                                              ; preds = %253
  %257 = icmp ugt i32 %66, 768
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.19, ptr %259, align 8
  br label %.thread406

260:                                              ; preds = %256
  %.lhs.trunc = trunc nuw nsw i32 %65 to i16
  %261 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %261 to i32
  %262 = mul nuw nsw i32 %.zext, 3
  %.not279 = icmp eq i32 %262, %66
  br i1 %.not279, label %.preheader, label %263

.preheader:                                       ; preds = %260
  %.not763 = icmp samesign ult i32 %65, 3
  br i1 %.not763, label %.loopexit, label %.lr.ph761.preheader

.lr.ph761.preheader:                              ; preds = %.preheader
  %wide.trip.count1103 = zext nneg i16 %261 to i64
  %.pre1108 = load ptr, ptr %12, align 8
  %.pre1109 = load ptr, ptr %13, align 8
  br label %.lr.ph761

263:                                              ; preds = %260
  %264 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.19, ptr %264, align 8
  br label %.thread406

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %_ZL10stbi__get8P13stbi__context.exit336
  %265 = phi ptr [ %.pre1109, %.lr.ph761.preheader ], [ %349, %_ZL10stbi__get8P13stbi__context.exit336 ]
  %266 = phi ptr [ %.pre1108, %.lr.ph761.preheader ], [ %350, %_ZL10stbi__get8P13stbi__context.exit336 ]
  %indvars.iv1100 = phi i64 [ 0, %.lr.ph761.preheader ], [ %indvars.iv.next1101, %_ZL10stbi__get8P13stbi__context.exit336 ]
  %267 = icmp ult ptr %266, %265
  br i1 %267, label %268, label %271

268:                                              ; preds = %.lr.ph761
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %269, ptr %12, align 8
  %270 = load i8, ptr %266, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit324

271:                                              ; preds = %.lr.ph761
  %272 = load i32, ptr %14, align 8
  %.not.i319 = icmp eq i32 %272, 0
  br i1 %.not.i319, label %_ZL10stbi__get8P13stbi__context.exit324, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %18, align 4
  %277 = tail call noundef i32 %274(ptr noundef %275, ptr noundef nonnull %17, i32 noundef %276)
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = load i32, ptr %20, align 8
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %20, align 8
  %286 = icmp eq i32 %277, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i321

288:                                              ; preds = %273
  %289 = sext i32 %277 to i64
  %290 = getelementptr inbounds i8, ptr %17, i64 %289
  %.pre.i320 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i321

_ZL19stbi__refill_bufferP13stbi__context.exit.i321: ; preds = %288, %287
  %291 = phi i8 [ 0, %287 ], [ %.pre.i320, %288 ]
  %.sink.i.i322 = phi ptr [ %21, %287 ], [ %290, %288 ]
  store ptr %.sink.i.i322, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit324

_ZL10stbi__get8P13stbi__context.exit324:          ; preds = %268, %271, %_ZL19stbi__refill_bufferP13stbi__context.exit.i321
  %292 = phi ptr [ %265, %268 ], [ %.sink.i.i322, %_ZL19stbi__refill_bufferP13stbi__context.exit.i321 ], [ %265, %271 ]
  %293 = phi ptr [ %269, %268 ], [ %21, %_ZL19stbi__refill_bufferP13stbi__context.exit.i321 ], [ %266, %271 ]
  %.0.i323 = phi i8 [ %270, %268 ], [ %291, %_ZL19stbi__refill_bufferP13stbi__context.exit.i321 ], [ 0, %271 ]
  %294 = shl nuw nsw i64 %indvars.iv1100, 2
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 %294
  store i8 %.0.i323, ptr %295, align 4
  %296 = icmp ult ptr %293, %292
  br i1 %296, label %297, label %300

297:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit324
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %298, ptr %12, align 8
  %299 = load i8, ptr %293, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit330

300:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit324
  %301 = load i32, ptr %14, align 8
  %.not.i325 = icmp eq i32 %301, 0
  br i1 %.not.i325, label %_ZL10stbi__get8P13stbi__context.exit330, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %18, align 4
  %306 = tail call noundef i32 %303(ptr noundef %304, ptr noundef nonnull %17, i32 noundef %305)
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %20, align 8
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %20, align 8
  %315 = icmp eq i32 %306, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i327

317:                                              ; preds = %302
  %318 = sext i32 %306 to i64
  %319 = getelementptr inbounds i8, ptr %17, i64 %318
  %.pre.i326 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i327

_ZL19stbi__refill_bufferP13stbi__context.exit.i327: ; preds = %317, %316
  %320 = phi i8 [ 0, %316 ], [ %.pre.i326, %317 ]
  %.sink.i.i328 = phi ptr [ %21, %316 ], [ %319, %317 ]
  store ptr %.sink.i.i328, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit330

_ZL10stbi__get8P13stbi__context.exit330:          ; preds = %297, %300, %_ZL19stbi__refill_bufferP13stbi__context.exit.i327
  %321 = phi ptr [ %292, %297 ], [ %.sink.i.i328, %_ZL19stbi__refill_bufferP13stbi__context.exit.i327 ], [ %292, %300 ]
  %322 = phi ptr [ %298, %297 ], [ %21, %_ZL19stbi__refill_bufferP13stbi__context.exit.i327 ], [ %293, %300 ]
  %.0.i329 = phi i8 [ %299, %297 ], [ %320, %_ZL19stbi__refill_bufferP13stbi__context.exit.i327 ], [ 0, %300 ]
  %323 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store i8 %.0.i329, ptr %323, align 1
  %324 = icmp ult ptr %322, %321
  br i1 %324, label %325, label %328

325:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit330
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %326, ptr %12, align 8
  %327 = load i8, ptr %322, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit336

328:                                              ; preds = %_ZL10stbi__get8P13stbi__context.exit330
  %329 = load i32, ptr %14, align 8
  %.not.i331 = icmp eq i32 %329, 0
  br i1 %.not.i331, label %_ZL10stbi__get8P13stbi__context.exit336, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %18, align 4
  %334 = tail call noundef i32 %331(ptr noundef %332, ptr noundef nonnull %17, i32 noundef %333)
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = load i32, ptr %20, align 8
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %20, align 8
  %343 = icmp eq i32 %334, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i333

345:                                              ; preds = %330
  %346 = sext i32 %334 to i64
  %347 = getelementptr inbounds i8, ptr %17, i64 %346
  %.pre.i332 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i333

_ZL19stbi__refill_bufferP13stbi__context.exit.i333: ; preds = %345, %344
  %348 = phi i8 [ 0, %344 ], [ %.pre.i332, %345 ]
  %.sink.i.i334 = phi ptr [ %21, %344 ], [ %347, %345 ]
  store ptr %.sink.i.i334, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit336

_ZL10stbi__get8P13stbi__context.exit336:          ; preds = %325, %328, %_ZL19stbi__refill_bufferP13stbi__context.exit.i333
  %349 = phi ptr [ %321, %325 ], [ %.sink.i.i334, %_ZL19stbi__refill_bufferP13stbi__context.exit.i333 ], [ %321, %328 ]
  %350 = phi ptr [ %326, %325 ], [ %21, %_ZL19stbi__refill_bufferP13stbi__context.exit.i333 ], [ %322, %328 ]
  %.0.i335 = phi i8 [ %327, %325 ], [ %348, %_ZL19stbi__refill_bufferP13stbi__context.exit.i333 ], [ 0, %328 ]
  %351 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 %.0.i335, ptr %351, align 2
  %352 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 -1, ptr %352, align 1
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1103
  br i1 %exitcond1104.not, label %.loopexit, label %.lr.ph761, !llvm.loop !88

353:                                              ; preds = %62
  %.not273 = icmp eq i32 %.0228, 0
  br i1 %.not273, label %356, label %354

354:                                              ; preds = %353
  %355 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.18, ptr %355, align 8
  br label %.thread406

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8
  %.not274 = icmp eq ptr %357, null
  br i1 %.not274, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.20, ptr %359, align 8
  br label %.thread406

360:                                              ; preds = %356
  %.not275 = icmp eq i8 %.0202, 0
  br i1 %.not275, label %404, label %361

361:                                              ; preds = %360
  br i1 %57, label %362, label %363

362:                                              ; preds = %361
  store i32 4, ptr %58, align 8
  br label %.thread406

363:                                              ; preds = %361
  %364 = icmp eq i32 %.0221, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.21, ptr %366, align 8
  br label %.thread406

367:                                              ; preds = %363
  %368 = icmp ult i32 %.0221, %66
  br i1 %368, label %370, label %.preheader423

.preheader423:                                    ; preds = %367
  %.not762 = icmp eq i32 %66, 0
  br i1 %.not762, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader423
  %369 = or disjoint i32 %65, %64
  %wide.trip.count = zext i32 %369 to i64
  %.pre1106 = load ptr, ptr %12, align 8
  %.pre1107 = load ptr, ptr %13, align 8
  br label %.lr.ph

370:                                              ; preds = %367
  %371 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.22, ptr %371, align 8
  br label %.thread406

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL10stbi__get8P13stbi__context.exit342
  %372 = phi ptr [ %.pre1107, %.lr.ph.preheader ], [ %399, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %373 = phi ptr [ %.pre1106, %.lr.ph.preheader ], [ %400, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %374 = icmp ult ptr %373, %372
  br i1 %374, label %375, label %378

375:                                              ; preds = %.lr.ph
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %376, ptr %12, align 8
  %377 = load i8, ptr %373, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit342

378:                                              ; preds = %.lr.ph
  %379 = load i32, ptr %14, align 8
  %.not.i337 = icmp eq i32 %379, 0
  br i1 %.not.i337, label %_ZL10stbi__get8P13stbi__context.exit342, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %15, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %18, align 4
  %384 = tail call noundef i32 %381(ptr noundef %382, ptr noundef nonnull %17, i32 noundef %383)
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  %391 = load i32, ptr %20, align 8
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %20, align 8
  %393 = icmp eq i32 %384, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %380
  store i32 0, ptr %14, align 8
  store i8 0, ptr %17, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i339

395:                                              ; preds = %380
  %396 = sext i32 %384 to i64
  %397 = getelementptr inbounds i8, ptr %17, i64 %396
  %.pre.i338 = load i8, ptr %17, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i339

_ZL19stbi__refill_bufferP13stbi__context.exit.i339: ; preds = %395, %394
  %398 = phi i8 [ 0, %394 ], [ %.pre.i338, %395 ]
  %.sink.i.i340 = phi ptr [ %21, %394 ], [ %397, %395 ]
  store ptr %.sink.i.i340, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit342

_ZL10stbi__get8P13stbi__context.exit342:          ; preds = %375, %378, %_ZL19stbi__refill_bufferP13stbi__context.exit.i339
  %399 = phi ptr [ %372, %375 ], [ %.sink.i.i340, %_ZL19stbi__refill_bufferP13stbi__context.exit.i339 ], [ %372, %378 ]
  %400 = phi ptr [ %376, %375 ], [ %21, %_ZL19stbi__refill_bufferP13stbi__context.exit.i339 ], [ %373, %378 ]
  %.0.i341 = phi i8 [ %377, %375 ], [ %398, %_ZL19stbi__refill_bufferP13stbi__context.exit.i339 ], [ 0, %378 ]
  %401 = shl nuw nsw i64 %indvars.iv, 2
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 3
  store i8 %.0.i341, ptr %403, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

404:                                              ; preds = %360
  %405 = load i32, ptr %58, align 8
  %406 = and i32 %405, 1
  %.not276 = icmp eq i32 %406, 0
  br i1 %.not276, label %407, label %409

407:                                              ; preds = %404
  %408 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.23, ptr %408, align 8
  br label %.thread406

409:                                              ; preds = %404
  %410 = shl i32 %405, 1
  %.not277 = icmp eq i32 %410, %66
  br i1 %.not277, label %413, label %411

411:                                              ; preds = %409
  %412 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.22, ptr %412, align 8
  br label %.thread406

413:                                              ; preds = %409
  br i1 %57, label %414, label %416

414:                                              ; preds = %413
  %415 = add nsw i32 %405, 1
  store i32 %415, ptr %58, align 8
  br label %.thread406

416:                                              ; preds = %413
  %417 = load i32, ptr %59, align 8
  %418 = icmp eq i32 %417, 16
  %419 = icmp sgt i32 %405, 0
  br i1 %418, label %.preheader419, label %.preheader421

.preheader421:                                    ; preds = %416
  br i1 %419, label %.lr.ph757, label %.loopexit

.preheader419:                                    ; preds = %416
  br i1 %419, label %.lr.ph759, label %.loopexit

.lr.ph759:                                        ; preds = %.preheader419, %.lr.ph759
  %indvars.iv1097 = phi i64 [ %indvars.iv.next1098, %.lr.ph759 ], [ 0, %.preheader419 ]
  %420 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef nonnull %8)
  %421 = trunc nuw i32 %420 to i16
  %422 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv1097
  store i16 %421, ptr %422, align 2
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %423 = load i32, ptr %58, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next1098, %424
  br i1 %425, label %.lr.ph759, label %.loopexit, !llvm.loop !90

.lr.ph757:                                        ; preds = %.preheader421, %.lr.ph757
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %.lr.ph757 ], [ 0, %.preheader421 ]
  %426 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef nonnull %8)
  %427 = load i32, ptr %59, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr @_ZL23stbi__depth_scale_table, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = trunc i32 %426 to i8
  %432 = mul i8 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv1094
  store i8 %432, ptr %433, align 1
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %434 = load i32, ptr %58, align 8
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next1095, %435
  br i1 %436, label %.lr.ph757, label %.loopexit, !llvm.loop !91

437:                                              ; preds = %62
  %.not269 = icmp eq i32 %.0228, 0
  br i1 %.not269, label %440, label %438

438:                                              ; preds = %437
  %439 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.18, ptr %439, align 8
  br label %.thread406

440:                                              ; preds = %437
  %441 = icmp eq i8 %.0202, 0
  %442 = icmp ne i32 %.0221, 0
  %or.cond = select i1 %441, i1 true, i1 %442
  br i1 %or.cond, label %445, label %443

443:                                              ; preds = %440
  %444 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.24, ptr %444, align 8
  br label %.thread406

445:                                              ; preds = %440
  br i1 %57, label %446, label %449

446:                                              ; preds = %445
  br i1 %441, label %.thread406, label %447

447:                                              ; preds = %446
  %448 = zext nneg i8 %.0202 to i32
  store i32 %448, ptr %58, align 8
  br label %.thread406

449:                                              ; preds = %445
  %450 = icmp ugt i32 %66, 1073741824
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.25, ptr %452, align 8
  br label %.thread406

453:                                              ; preds = %449
  %454 = add i32 %66, %.0210
  %455 = icmp slt i32 %454, %.0210
  br i1 %455, label %.thread406, label %456

456:                                              ; preds = %453
  %457 = icmp ugt i32 %454, %.0213
  br i1 %457, label %458, label %._crit_edge

._crit_edge:                                      ; preds = %456
  %.pre1105 = load ptr, ptr %10, align 8
  br label %470

458:                                              ; preds = %456
  %459 = icmp eq i32 %.0213, 0
  %460 = tail call i32 @llvm.umax.i32(i32 %66, i32 4096)
  %.4217 = select i1 %459, i32 %460, i32 %.0213
  br label %461

461:                                              ; preds = %461, %458
  %.5218 = phi i32 [ %.4217, %458 ], [ %463, %461 ]
  %462 = icmp ugt i32 %454, %.5218
  %463 = shl i32 %.5218, 1
  br i1 %462, label %461, label %464, !llvm.loop !92

464:                                              ; preds = %461
  %465 = load ptr, ptr %10, align 8
  %466 = zext i32 %.5218 to i64
  %467 = tail call ptr @realloc(ptr noundef %465, i64 noundef %466) #52
  %.not270 = icmp eq ptr %467, null
  br i1 %.not270, label %.thread389, label %469

.thread389:                                       ; preds = %464
  %468 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %468, align 8
  br label %.thread406

469:                                              ; preds = %464
  store ptr %467, ptr %10, align 8
  br label %470

470:                                              ; preds = %._crit_edge, %469
  %471 = phi ptr [ %467, %469 ], [ %.pre1105, %._crit_edge ]
  %.3216 = phi i32 [ %.5218, %469 ], [ %.0213, %._crit_edge ]
  %472 = zext i32 %.0210 to i64
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  %474 = load ptr, ptr %15, align 8
  %.not.i343 = icmp eq ptr %474, null
  br i1 %.not.i343, label %..thread_crit_edge.i345, label %475

..thread_crit_edge.i345:                          ; preds = %470
  %.pre.i347 = load ptr, ptr %12, align 8
  %.pre36.i = load ptr, ptr %13, align 8
  br label %.thread.i344

475:                                              ; preds = %470
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = icmp sgt i32 %66, %481
  br i1 %482, label %_ZL10stbi__getnP13stbi__contextPhi.exit, label %.thread.i344

.thread.i344:                                     ; preds = %475, %..thread_crit_edge.i345
  %483 = phi ptr [ %.pre36.i, %..thread_crit_edge.i345 ], [ %476, %475 ]
  %484 = phi ptr [ %.pre.i347, %..thread_crit_edge.i345 ], [ %477, %475 ]
  %485 = zext nneg i32 %66 to i64
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  %.not32.i = icmp ugt ptr %486, %483
  br i1 %.not32.i, label %_ZL10stbi__getnP13stbi__contextPhi.exit.thread, label %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393

_ZL10stbi__getnP13stbi__contextPhi.exit.thread393: ; preds = %.thread.i344
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %484, i64 %485, i1 false)
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store ptr %488, ptr %12, align 8
  br label %.loopexit

_ZL10stbi__getnP13stbi__contextPhi.exit:          ; preds = %475
  %sext.i = shl i64 %480, 32
  %489 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %477, i64 %489, i1 false)
  %490 = load ptr, ptr %15, align 8
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds i8, ptr %473, i64 %489
  %493 = sub nsw i32 %66, %481
  %494 = tail call noundef i32 %490(ptr noundef %491, ptr noundef %492, i32 noundef %493)
  %.not = icmp eq i32 %494, %493
  %495 = load ptr, ptr %13, align 8
  store ptr %495, ptr %12, align 8
  br i1 %.not, label %.loopexit, label %_ZL10stbi__getnP13stbi__contextPhi.exit.thread

_ZL10stbi__getnP13stbi__contextPhi.exit.thread:   ; preds = %.thread.i344, %_ZL10stbi__getnP13stbi__contextPhi.exit
  %496 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.27, ptr %496, align 8
  br label %.thread406

497:                                              ; preds = %62
  %.not254 = icmp eq i32 %.0228, 0
  br i1 %.not254, label %500, label %498

498:                                              ; preds = %497
  %499 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.18, ptr %499, align 8
  br label %.thread406

500:                                              ; preds = %497
  %.not255 = icmp eq i32 %1, 0
  br i1 %.not255, label %501, label %.thread406

501:                                              ; preds = %500
  %502 = load ptr, ptr %10, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.28, ptr %505, align 8
  br label %.thread406

506:                                              ; preds = %501
  %507 = load i32, ptr %8, align 8
  %508 = load i32, ptr %59, align 8
  %509 = mul i32 %508, %507
  %510 = add i32 %509, 7
  %511 = lshr i32 %510, 3
  %512 = load i32, ptr %60, align 4
  %513 = load i32, ptr %58, align 8
  %514 = mul i32 %513, %512
  %515 = mul i32 %514, %511
  %516 = add i32 %515, %512
  %.not256 = icmp eq i32 %.0232, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %517 = sext i32 %516 to i64
  %518 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %517) #51
  %519 = icmp eq ptr %518, null
  br i1 %519, label %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit.thread, label %520

520:                                              ; preds = %506
  %521 = zext i1 %.not256 to i32
  store ptr %502, ptr %4, align 8
  %522 = sext i32 %.0210 to i64
  %523 = getelementptr inbounds i8, ptr %502, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %523, ptr %524, align 8
  %525 = call fastcc noundef i32 @_ZL13stbi__do_zlibP10stbi__zbufPciii(ptr noundef %4, ptr noundef nonnull %518, i32 noundef %516, i32 noundef 1, i32 noundef %521)
  %.not.i348 = icmp eq i32 %525, 0
  br i1 %.not.i348, label %526, label %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %528 = load ptr, ptr %527, align 8
  call void @free(ptr noundef %528) #48
  br label %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit.thread

assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit.thread: ; preds = %526, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %9, align 8
  br label %.thread406

assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit: ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %532, ptr %9, align 8
  %537 = icmp eq ptr %532, null
  br i1 %537, label %.thread406, label %538

538:                                              ; preds = %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit
  %539 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %539) #48
  store ptr null, ptr %10, align 8
  %540 = load i32, ptr %58, align 8
  %541 = add nsw i32 %540, 1
  %542 = icmp eq i32 %2, %541
  %543 = icmp ne i32 %2, 3
  %or.cond5.not259.not264 = and i1 %543, %542
  %544 = icmp eq i8 %.0202, 0
  %or.cond7.not261 = select i1 %or.cond5.not259.not264, i1 %544, i1 false
  %545 = icmp ne i8 %.0207, 0
  %or.cond9 = select i1 %or.cond7.not261, i1 true, i1 %545
  %spec.select1492 = select i1 %or.cond9, i32 %541, i32 %540
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %spec.select1492, ptr %546, align 4
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %59, align 8
  %549 = icmp eq i32 %548, 16
  %550 = zext i1 %549 to i32
  %551 = shl i32 %spec.select1492, %550
  %.not.i352 = icmp eq i32 %.0239, 0
  %552 = load ptr, ptr %0, align 8
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4
  br i1 %.not.i352, label %_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit, label %556

556:                                              ; preds = %538
  %557 = or i32 %555, %553
  %or.cond.not.i.i.i.i = icmp sgt i32 %557, -1
  br i1 %or.cond.not.i.i.i.i, label %558, label %_ZL17stbi__malloc_mad3iiii.exit.thread.i

558:                                              ; preds = %556
  %559 = icmp eq i32 %555, 0
  br i1 %559, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i, label %_ZL21stbi__mul2sizes_validii.exit.i.i.i

_ZL21stbi__mul2sizes_validii.exit.i.i.i:          ; preds = %558
  %560 = udiv i32 2147483647, %555
  %.not23.i.i.i = icmp sgt i32 %553, %560
  br i1 %.not23.i.i.i, label %_ZL17stbi__malloc_mad3iiii.exit.thread.i, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i

_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i: ; preds = %_ZL21stbi__mul2sizes_validii.exit.i.i.i, %558
  %561 = mul nsw i32 %555, %553
  %562 = or i32 %561, %551
  %or.cond.not.i10.i.i.i = icmp sgt i32 %562, -1
  br i1 %or.cond.not.i10.i.i.i, label %563, label %_ZL17stbi__malloc_mad3iiii.exit.thread.i

563:                                              ; preds = %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i
  %564 = icmp eq i32 %551, 0
  br i1 %564, label %_ZL17stbi__malloc_mad3iiii.exit.i, label %_ZL21stbi__mul2sizes_validii.exit12.i.i.i

_ZL21stbi__mul2sizes_validii.exit12.i.i.i:        ; preds = %563
  %565 = udiv i32 2147483647, %551
  %.not.i.i.i = icmp sgt i32 %561, %565
  br i1 %.not.i.i.i, label %_ZL17stbi__malloc_mad3iiii.exit.thread.i, label %_ZL17stbi__malloc_mad3iiii.exit.i

_ZL17stbi__malloc_mad3iiii.exit.i:                ; preds = %_ZL21stbi__mul2sizes_validii.exit12.i.i.i, %563
  %566 = mul nsw i32 %561, %551
  %567 = sext i32 %566 to i64
  %568 = call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %567) #51
  %.not92.i = icmp eq ptr %568, null
  br i1 %.not92.i, label %_ZL17stbi__malloc_mad3iiii.exit.thread.i, label %.preheader100.i

.preheader100.i:                                  ; preds = %_ZL17stbi__malloc_mad3iiii.exit.i
  %569 = sext i32 %551 to i64
  br label %571

_ZL17stbi__malloc_mad3iiii.exit.thread.i:         ; preds = %_ZL17stbi__malloc_mad3iiii.exit.i, %_ZL21stbi__mul2sizes_validii.exit12.i.i.i, %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i.i, %_ZL21stbi__mul2sizes_validii.exit.i.i.i, %556
  %570 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %570, align 8
  br label %.thread406

571:                                              ; preds = %630, %.preheader100.i
  %indvars.iv112.i = phi i64 [ 0, %.preheader100.i ], [ %indvars.iv.next113.i, %630 ]
  %.076106.i = phi ptr [ %547, %.preheader100.i ], [ %.379.i, %630 ]
  %.080105.i = phi i32 [ %536, %.preheader100.i ], [ %.383.i, %630 ]
  %572 = load ptr, ptr %0, align 8
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw i32, ptr @__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.xorig, i64 %indvars.iv112.i
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i32, ptr @__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.xspc, i64 %indvars.iv112.i
  %577 = load i32, ptr %576, align 4
  %578 = xor i32 %575, -1
  %579 = add i32 %573, %578
  %580 = add i32 %579, %577
  %581 = udiv i32 %580, %577
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i32, ptr @__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.yorig, i64 %indvars.iv112.i
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw i32, ptr @__const._ZL22stbi__create_png_imageP9stbi__pngPhjiiii.yspc, i64 %indvars.iv112.i
  %587 = load i32, ptr %586, align 4
  %588 = xor i32 %585, -1
  %589 = add i32 %583, %588
  %590 = add i32 %589, %587
  %591 = udiv i32 %590, %587
  %592 = icmp ule i32 %577, %580
  %593 = icmp ule i32 %587, %590
  %or.cond.i = select i1 %592, i1 %593, i1 false
  br i1 %or.cond.i, label %594, label %630

594:                                              ; preds = %571
  %595 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = mul i32 %581, %548
  %598 = mul i32 %597, %596
  %599 = add nsw i32 %598, 7
  %600 = ashr i32 %599, 3
  %601 = add nsw i32 %600, 1
  %602 = mul nsw i32 %601, %591
  %603 = call fastcc noundef i32 @_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii(ptr noundef nonnull %0, ptr noundef %.076106.i, i32 noundef %.080105.i, i32 noundef %spec.select1492, i32 noundef %581, i32 noundef %591, i32 noundef %548, i32 noundef range(i32 0, 256) %.0235)
  %.not93.not.i = icmp eq i32 %603, 0
  br i1 %.not93.not.i, label %.thread.i357, label %.preheader99.i

.preheader99.i:                                   ; preds = %594
  %604 = icmp sgt i32 %591, 0
  %605 = icmp sgt i32 %581, 0
  %or.cond122.i = and i1 %605, %604
  %.pre = load ptr, ptr %11, align 8
  br i1 %or.cond122.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge103.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader99.i
  %606 = load ptr, ptr %0, align 8
  %607 = sext i32 %577 to i64
  %608 = sext i32 %575 to i64
  %609 = zext nneg i32 %581 to i64
  %610 = zext nneg i32 %591 to i64
  %.pre.pre.i = load i32, ptr %606, align 8
  %factor.op.mul.i = mul i32 %.pre.pre.i, %551
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %611 = trunc i64 %indvars.iv109.i to i32
  %612 = mul i32 %587, %611
  %613 = add i32 %612, %585
  %.reass.i = mul i32 %factor.op.mul.i, %613
  %614 = mul nuw nsw i64 %indvars.iv109.i, %609
  %615 = zext i32 %.reass.i to i64
  %616 = getelementptr inbounds nuw i8, ptr %568, i64 %615
  br label %617

617:                                              ; preds = %617, %.preheader.us.i
  %indvars.iv.i355 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i356, %617 ]
  %618 = mul nsw i64 %indvars.iv.i355, %607
  %619 = add nsw i64 %618, %608
  %620 = mul nsw i64 %619, %569
  %621 = getelementptr inbounds i8, ptr %616, i64 %620
  %622 = add nuw nsw i64 %indvars.iv.i355, %614
  %623 = mul nsw i64 %622, %569
  %624 = getelementptr inbounds i8, ptr %.pre, i64 %623
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %621, ptr align 1 %624, i64 %569, i1 false)
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %625 = icmp samesign ult i64 %indvars.iv.next.i356, %609
  br i1 %625, label %617, label %._crit_edge.us.i, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %617
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %626 = icmp samesign ult i64 %indvars.iv.next110.i, %610
  br i1 %626, label %.preheader.us.i, label %._crit_edge103.i, !llvm.loop !94

.thread.i357:                                     ; preds = %594
  call void @free(ptr noundef %568) #48
  br label %.thread406

._crit_edge103.i:                                 ; preds = %._crit_edge.us.i, %.preheader99.i
  call void @free(ptr noundef %.pre) #48
  %627 = zext i32 %602 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.076106.i, i64 %627
  %629 = sub i32 %.080105.i, %602
  br label %630

630:                                              ; preds = %._crit_edge103.i, %571
  %.383.i = phi i32 [ %.080105.i, %571 ], [ %629, %._crit_edge103.i ]
  %.379.i = phi ptr [ %.076106.i, %571 ], [ %628, %._crit_edge103.i ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next113.i, 7
  br i1 %exitcond.not.i354, label %_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit.thread400, label %571, !llvm.loop !95

_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit.thread400: ; preds = %630
  store ptr %568, ptr %11, align 8
  br label %632

_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit: ; preds = %538
  %631 = call fastcc noundef i32 @_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii(ptr noundef nonnull %0, ptr noundef readonly %547, i32 noundef %536, i32 noundef %spec.select1492, i32 noundef %553, i32 noundef %555, i32 noundef %548, i32 noundef range(i32 0, 256) %.0235)
  %.not265 = icmp eq i32 %631, 0
  br i1 %.not265, label %.thread406, label %632

632:                                              ; preds = %_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit.thread400, %_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit
  br i1 %545, label %633, label %640

633:                                              ; preds = %632
  %634 = load i32, ptr %59, align 8
  %635 = icmp eq i32 %634, 16
  %636 = load i32, ptr %546, align 4
  %.val = load ptr, ptr %0, align 8
  %.val296 = load ptr, ptr %11, align 8
  %.val.val = load i32, ptr %.val, align 8
  %637 = getelementptr i8, ptr %.val, i64 4
  %.val.val297 = load i32, ptr %637, align 4
  br i1 %635, label %638, label %639

638:                                              ; preds = %633
  call fastcc void @_ZL28stbi__compute_transparency16P9stbi__pngPti(i32 %.val.val, i32 %.val.val297, ptr %.val296, ptr noundef %7, i32 noundef %636)
  br label %640

639:                                              ; preds = %633
  call fastcc void @_ZL26stbi__compute_transparencyP9stbi__pngPhi(i32 %.val.val, i32 %.val.val297, ptr %.val296, ptr noundef %6, i32 noundef %636)
  br label %640

640:                                              ; preds = %639, %638, %632
  br i1 %.not256, label %652, label %641

641:                                              ; preds = %640
  %642 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL24stbi__de_iphone_flag_set)
  %643 = load i32, ptr %642, align 4
  %.not266 = icmp eq i32 %643, 0
  %644 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL26stbi__de_iphone_flag_local)
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr @_ZL27stbi__de_iphone_flag_global, align 4
  %647 = select i1 %.not266, i32 %646, i32 %645
  %.not267 = icmp eq i32 %647, 0
  br i1 %.not267, label %652, label %648

648:                                              ; preds = %641
  %649 = load i32, ptr %546, align 4
  %650 = icmp sgt i32 %649, 2
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  %.val301 = load ptr, ptr %0, align 8
  %.val302 = load ptr, ptr %11, align 8
  call fastcc void @_ZL15stbi__de_iphoneP9stbi__png(ptr %.val301, ptr %.val302)
  br label %652

652:                                              ; preds = %651, %648, %641, %640
  br i1 %544, label %699, label %653

653:                                              ; preds = %652
  %654 = zext nneg i8 %.0202 to i32
  store i32 %654, ptr %58, align 8
  %655 = icmp samesign ugt i32 %2, 2
  %spec.select = select i1 %655, i32 %2, i32 %654
  store i32 %spec.select, ptr %546, align 4
  %656 = load ptr, ptr %0, align 8
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = mul i32 %659, %657
  %661 = load ptr, ptr %11, align 8
  %or.cond.not.i.i.i.i358 = icmp sgt i32 %660, -1
  br i1 %or.cond.not.i.i.i.i358, label %_ZL21stbi__mul2sizes_validii.exit.i.i.i360, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit.thread

_ZL21stbi__mul2sizes_validii.exit.i.i.i360:       ; preds = %653
  %662 = udiv i32 2147483647, %spec.select
  %.not10.i.i.i = icmp samesign ugt i32 %660, %662
  br i1 %.not10.i.i.i, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit.thread, label %_ZL17stbi__malloc_mad2iii.exit.i

_ZL17stbi__malloc_mad2iii.exit.i:                 ; preds = %_ZL21stbi__mul2sizes_validii.exit.i.i.i360
  %663 = mul nuw nsw i32 %660, %spec.select
  %664 = zext nneg i32 %663 to i64
  %665 = call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %664) #51
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit.thread, label %668

_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit.thread: ; preds = %653, %_ZL21stbi__mul2sizes_validii.exit.i.i.i360, %_ZL17stbi__malloc_mad2iii.exit.i
  %667 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %667, align 8
  br label %.thread406

668:                                              ; preds = %_ZL17stbi__malloc_mad2iii.exit.i
  %669 = icmp eq i32 %spec.select, 3
  %.not56.i = icmp eq i32 %660, 0
  br i1 %669, label %.preheader.i, label %.preheader49.i

.preheader49.i:                                   ; preds = %668
  br i1 %.not56.i, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader49.i
  %wide.trip.count.i = zext nneg i32 %660 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %668
  br i1 %.not56.i, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count62.i = zext nneg i32 %660 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next60.i, %.lr.ph55.i ]
  %.04553.i = phi ptr [ %665, %.lr.ph55.preheader.i ], [ %682, %.lr.ph55.i ]
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 %indvars.iv59.i
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = shl nuw nsw i64 %672, 2
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 %673
  %675 = load i8, ptr %674, align 4
  store i8 %675, ptr %.04553.i, align 1
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 1
  %677 = load i8, ptr %676, align 1
  %678 = getelementptr inbounds nuw i8, ptr %.04553.i, i64 1
  store i8 %677, ptr %678, align 1
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 2
  %680 = load i8, ptr %679, align 2
  %681 = getelementptr inbounds nuw i8, ptr %.04553.i, i64 2
  store i8 %680, ptr %681, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.04553.i, i64 3
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit, label %.lr.ph55.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i362, %.lr.ph.i ]
  %.14651.i = phi ptr [ %665, %.lr.ph.preheader.i ], [ %698, %.lr.ph.i ]
  %683 = getelementptr inbounds nuw i8, ptr %661, i64 %indvars.iv.i361
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i64
  %686 = shl nuw nsw i64 %685, 2
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 %686
  %688 = load i8, ptr %687, align 4
  store i8 %688, ptr %.14651.i, align 1
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 1
  %690 = load i8, ptr %689, align 1
  %691 = getelementptr inbounds nuw i8, ptr %.14651.i, i64 1
  store i8 %690, ptr %691, align 1
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 2
  %693 = load i8, ptr %692, align 2
  %694 = getelementptr inbounds nuw i8, ptr %.14651.i, i64 2
  store i8 %693, ptr %694, align 1
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 3
  %696 = load i8, ptr %695, align 1
  %697 = getelementptr inbounds nuw i8, ptr %.14651.i, i64 3
  store i8 %696, ptr %697, align 1
  %698 = getelementptr inbounds nuw i8, ptr %.14651.i, i64 4
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i
  br i1 %exitcond.not.i363, label %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit, label %.lr.ph.i, !llvm.loop !97

_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit: ; preds = %.lr.ph.i, %.lr.ph55.i, %.preheader49.i, %.preheader.i
  call void @free(ptr noundef %661) #48
  store ptr %665, ptr %11, align 8
  br label %703

699:                                              ; preds = %652
  br i1 %545, label %700, label %703

700:                                              ; preds = %699
  %701 = load i32, ptr %58, align 8
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %58, align 8
  br label %703

703:                                              ; preds = %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit, %699, %700
  %704 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %704) #48
  store ptr null, ptr %9, align 8
  %705 = call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef nonnull %8)
  %706 = call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef nonnull %8)
  br label %.thread406

707:                                              ; preds = %62
  %.not295 = icmp eq i32 %.0228, 0
  br i1 %.not295, label %710, label %708

708:                                              ; preds = %707
  %709 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.18, ptr %709, align 8
  br label %.thread406

710:                                              ; preds = %707
  %711 = and i32 %67, 8192
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %710
  %714 = lshr i32 %67, 8
  %715 = trunc nuw i32 %714 to i8
  store i8 %715, ptr @_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk, align 16
  %716 = trunc i32 %67 to i8
  store i8 %716, ptr getelementptr inbounds nuw (i8, ptr @_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk, i64 1), align 1
  %717 = lshr i32 %69, 8
  %718 = trunc nuw i32 %717 to i8
  store i8 %718, ptr getelementptr inbounds nuw (i8, ptr @_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk, i64 2), align 2
  %719 = trunc i32 %69 to i8
  store i8 %719, ptr getelementptr inbounds nuw (i8, ptr @_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk, i64 3), align 1
  %720 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk, ptr %720, align 8
  br label %.thread406

721:                                              ; preds = %710
  %722 = icmp eq i32 %66, 0
  br i1 %722, label %.loopexit, label %723

723:                                              ; preds = %721
  %724 = icmp slt i32 %64, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = load ptr, ptr %13, align 8
  store ptr %726, ptr %12, align 8
  br label %.loopexit

727:                                              ; preds = %723
  %728 = load ptr, ptr %15, align 8
  %.not.i364 = icmp eq ptr %728, null
  br i1 %.not.i364, label %..thread_crit_edge.i366, label %729

..thread_crit_edge.i366:                          ; preds = %727
  %.pre.i368 = load ptr, ptr %12, align 8
  br label %.thread.i365

729:                                              ; preds = %727
  %730 = load ptr, ptr %13, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = trunc i64 %734 to i32
  %736 = icmp sgt i32 %66, %735
  br i1 %736, label %737, label %.thread.i365

737:                                              ; preds = %729
  store ptr %730, ptr %12, align 8
  %738 = load ptr, ptr %61, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = sub nsw i32 %66, %735
  tail call void %738(ptr noundef %739, i32 noundef %740)
  br label %.loopexit

.thread.i365:                                     ; preds = %729, %..thread_crit_edge.i366
  %741 = phi ptr [ %.pre.i368, %..thread_crit_edge.i366 ], [ %731, %729 ]
  %742 = zext nneg i32 %66 to i64
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 %742
  store ptr %743, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL10stbi__get8P13stbi__context.exit342, %.lr.ph757, %.lr.ph759, %_ZL10stbi__get8P13stbi__context.exit336, %.preheader423, %.preheader421, %.preheader419, %.preheader, %_ZL10stbi__getnP13stbi__contextPhi.exit, %71, %75, %87, %.thread.i, %237, %247, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393, %721, %725, %737, %.thread.i365
  %.1240 = phi i32 [ %.0239, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0239, %71 ], [ %.0239, %75 ], [ %.0239, %87 ], [ %.0239, %.thread.i ], [ %226, %247 ], [ %226, %237 ], [ %.0239, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0239, %721 ], [ %.0239, %725 ], [ %.0239, %737 ], [ %.0239, %.thread.i365 ], [ %.0239, %.preheader ], [ %.0239, %.preheader419 ], [ %.0239, %.preheader421 ], [ %.0239, %.preheader423 ], [ %.0239, %_ZL10stbi__get8P13stbi__context.exit336 ], [ %.0239, %.lr.ph759 ], [ %.0239, %.lr.ph757 ], [ %.0239, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1236 = phi i32 [ %.0235, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0235, %71 ], [ %.0235, %75 ], [ %.0235, %87 ], [ %.0235, %.thread.i ], [ %193, %247 ], [ %193, %237 ], [ %.0235, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0235, %721 ], [ %.0235, %725 ], [ %.0235, %737 ], [ %.0235, %.thread.i365 ], [ %.0235, %.preheader ], [ %.0235, %.preheader419 ], [ %.0235, %.preheader421 ], [ %.0235, %.preheader423 ], [ %.0235, %_ZL10stbi__get8P13stbi__context.exit336 ], [ %.0235, %.lr.ph759 ], [ %.0235, %.lr.ph757 ], [ %.0235, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1233 = phi i32 [ %.0232, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ 1, %71 ], [ 1, %75 ], [ 1, %87 ], [ 1, %.thread.i ], [ %.0232, %247 ], [ %.0232, %237 ], [ %.0232, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0232, %721 ], [ %.0232, %725 ], [ %.0232, %737 ], [ %.0232, %.thread.i365 ], [ %.0232, %.preheader ], [ %.0232, %.preheader419 ], [ %.0232, %.preheader421 ], [ %.0232, %.preheader423 ], [ %.0232, %_ZL10stbi__get8P13stbi__context.exit336 ], [ %.0232, %.lr.ph759 ], [ %.0232, %.lr.ph757 ], [ %.0232, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1229 = phi i32 [ 0, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0228, %71 ], [ %.0228, %75 ], [ %.0228, %87 ], [ %.0228, %.thread.i ], [ 0, %247 ], [ 0, %237 ], [ 0, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ 0, %721 ], [ 0, %725 ], [ 0, %737 ], [ 0, %.thread.i365 ], [ 0, %.preheader ], [ 0, %.preheader419 ], [ 0, %.preheader421 ], [ 0, %.preheader423 ], [ 0, %_ZL10stbi__get8P13stbi__context.exit336 ], [ 0, %.lr.ph759 ], [ 0, %.lr.ph757 ], [ 0, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1222 = phi i32 [ %.0221, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0221, %71 ], [ %.0221, %75 ], [ %.0221, %87 ], [ %.0221, %.thread.i ], [ %.0221, %247 ], [ %.0221, %237 ], [ %.0221, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0221, %721 ], [ %.0221, %725 ], [ %.0221, %737 ], [ %.0221, %.thread.i365 ], [ %.zext, %.preheader ], [ %.0221, %.preheader419 ], [ %.0221, %.preheader421 ], [ %.0221, %.preheader423 ], [ %.zext, %_ZL10stbi__get8P13stbi__context.exit336 ], [ %.0221, %.lr.ph759 ], [ %.0221, %.lr.ph757 ], [ %.0221, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1214 = phi i32 [ %.3216, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0213, %71 ], [ %.0213, %75 ], [ %.0213, %87 ], [ %.0213, %.thread.i ], [ %.0213, %247 ], [ %.0213, %237 ], [ %.3216, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0213, %721 ], [ %.0213, %725 ], [ %.0213, %737 ], [ %.0213, %.thread.i365 ], [ %.0213, %.preheader ], [ %.0213, %.preheader419 ], [ %.0213, %.preheader421 ], [ %.0213, %.preheader423 ], [ %.0213, %_ZL10stbi__get8P13stbi__context.exit336 ], [ %.0213, %.lr.ph759 ], [ %.0213, %.lr.ph757 ], [ %.0213, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1211 = phi i32 [ %454, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0210, %71 ], [ %.0210, %75 ], [ %.0210, %87 ], [ %.0210, %.thread.i ], [ %.0210, %247 ], [ %.0210, %237 ], [ %454, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0210, %721 ], [ %.0210, %725 ], [ %.0210, %737 ], [ %.0210, %.thread.i365 ], [ %.0210, %.preheader ], [ %.0210, %.preheader419 ], [ %.0210, %.preheader421 ], [ %.0210, %.preheader423 ], [ %.0210, %_ZL10stbi__get8P13stbi__context.exit336 ], [ %.0210, %.lr.ph759 ], [ %.0210, %.lr.ph757 ], [ %.0210, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1208 = phi i8 [ %.0207, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0207, %71 ], [ %.0207, %75 ], [ %.0207, %87 ], [ %.0207, %.thread.i ], [ %.0207, %247 ], [ %.0207, %237 ], [ %.0207, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0207, %721 ], [ %.0207, %725 ], [ %.0207, %737 ], [ %.0207, %.thread.i365 ], [ %.0207, %.preheader ], [ 1, %.preheader419 ], [ 1, %.preheader421 ], [ %.0207, %.preheader423 ], [ %.0207, %_ZL10stbi__get8P13stbi__context.exit336 ], [ 1, %.lr.ph759 ], [ 1, %.lr.ph757 ], [ %.0207, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %.1203 = phi i8 [ %.0202, %_ZL10stbi__getnP13stbi__contextPhi.exit ], [ %.0202, %71 ], [ %.0202, %75 ], [ %.0202, %87 ], [ %.0202, %.thread.i ], [ %.3205, %247 ], [ 0, %237 ], [ %.0202, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread393 ], [ %.0202, %721 ], [ %.0202, %725 ], [ %.0202, %737 ], [ %.0202, %.thread.i365 ], [ %.0202, %.preheader ], [ 0, %.preheader419 ], [ 0, %.preheader421 ], [ 4, %.preheader423 ], [ %.0202, %_ZL10stbi__get8P13stbi__context.exit336 ], [ 0, %.lr.ph759 ], [ 0, %.lr.ph757 ], [ 4, %_ZL10stbi__get8P13stbi__context.exit342 ]
  %744 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  %745 = tail call fastcc noundef i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %8)
  br label %62, !llvm.loop !98

.thread406:                                       ; preds = %453, %.thread.i357, %_ZL17stbi__malloc_mad3iiii.exit.thread.i, %95, %189, %234, %245, %251, %228, %222, %219, %186, %179, %.loopexit426, %115, %110, %98, %498, %504, %703, %500, %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit, %_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit, %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit.thread, %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit.thread, %.thread389, %446, %447, %443, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread, %451, %438, %407, %414, %411, %370, %365, %362, %358, %354, %263, %258, %254, %713, %708, %_ZL22stbi__check_png_headerP13stbi__context.exit.thread, %_ZL22stbi__check_png_headerP13stbi__context.exit
  %.0 = phi i32 [ 1, %_ZL22stbi__check_png_headerP13stbi__context.exit ], [ 0, %_ZL22stbi__check_png_headerP13stbi__context.exit.thread ], [ 0, %_ZL24stbi__expand_png_paletteP9stbi__pngPhii.exit.thread ], [ 0, %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit.thread ], [ 0, %_ZL22stbi__create_png_imageP9stbi__pngPhjiiii.exit ], [ 0, %assimp_stbi_zlib_decode_malloc_guesssize_headerflag.exit ], [ 1, %500 ], [ 1, %703 ], [ 0, %504 ], [ 0, %498 ], [ 0, %.thread389 ], [ 1, %446 ], [ 1, %447 ], [ 0, %443 ], [ 0, %_ZL10stbi__getnP13stbi__contextPhi.exit.thread ], [ 0, %451 ], [ 0, %438 ], [ 0, %407 ], [ 1, %414 ], [ 0, %411 ], [ 0, %370 ], [ 0, %365 ], [ 1, %362 ], [ 0, %358 ], [ 0, %354 ], [ 0, %263 ], [ 0, %258 ], [ 0, %254 ], [ 0, %713 ], [ 0, %708 ], [ 0, %98 ], [ 0, %110 ], [ 0, %115 ], [ 0, %.loopexit426 ], [ 0, %179 ], [ 0, %186 ], [ 0, %219 ], [ 0, %222 ], [ 0, %228 ], [ 0, %251 ], [ 0, %245 ], [ 0, %234 ], [ 0, %189 ], [ 0, %95 ], [ 0, %_ZL17stbi__malloc_mad3iiii.exit.thread.i ], [ 0, %.thread.i357 ], [ 0, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 65536) i32 @_ZL13stbi__get16beP13stbi__context(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZL10stbi__get8P13stbi__context.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i32 %15(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %13
  store i32 0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i

35:                                               ; preds = %13
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  %.pre.i = load i8, ptr %18, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i

_ZL19stbi__refill_bufferP13stbi__context.exit.i:  ; preds = %35, %33
  %38 = phi i8 [ 0, %33 ], [ %.pre.i, %35 ]
  %.sink.i.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  store ptr %.sink.i.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store ptr %39, ptr %2, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit

_ZL10stbi__get8P13stbi__context.exit:             ; preds = %7, %10, %_ZL19stbi__refill_bufferP13stbi__context.exit.i
  %40 = phi ptr [ %5, %7 ], [ %.sink.i.i, %_ZL19stbi__refill_bufferP13stbi__context.exit.i ], [ %5, %10 ]
  %41 = phi ptr [ %8, %7 ], [ %39, %_ZL19stbi__refill_bufferP13stbi__context.exit.i ], [ %3, %10 ]
  %.0.i = phi i8 [ %9, %7 ], [ %38, %_ZL19stbi__refill_bufferP13stbi__context.exit.i ], [ 0, %10 ]
  %42 = icmp ult ptr %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZL10stbi__get8P13stbi__context.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %2, align 8
  %45 = load i8, ptr %41, align 1
  br label %_ZL10stbi__get8P13stbi__context.exit7

46:                                               ; preds = %_ZL10stbi__get8P13stbi__context.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %.not.i2 = icmp eq i32 %48, 0
  br i1 %.not.i2, label %_ZL10stbi__get8P13stbi__context.exit7, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = tail call noundef i32 %51(ptr noundef %53, ptr noundef nonnull %54, i32 noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %57, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %49
  store i32 0, ptr %47, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %54, align 8
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i4

71:                                               ; preds = %49
  %72 = sext i32 %57 to i64
  %73 = getelementptr inbounds i8, ptr %54, i64 %72
  %.pre.i3 = load i8, ptr %54, align 1
  br label %_ZL19stbi__refill_bufferP13stbi__context.exit.i4

_ZL19stbi__refill_bufferP13stbi__context.exit.i4: ; preds = %71, %69
  %74 = phi i8 [ 0, %69 ], [ %.pre.i3, %71 ]
  %.sink.i.i5 = phi ptr [ %70, %69 ], [ %73, %71 ]
  store ptr %.sink.i.i5, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store ptr %75, ptr %2, align 8
  br label %_ZL10stbi__get8P13stbi__context.exit7

_ZL10stbi__get8P13stbi__context.exit7:            ; preds = %43, %46, %_ZL19stbi__refill_bufferP13stbi__context.exit.i4
  %.0.i6 = phi i8 [ %45, %43 ], [ %74, %_ZL19stbi__refill_bufferP13stbi__context.exit.i4 ], [ 0, %46 ]
  %76 = zext i8 %.0.i to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = zext i8 %.0.i6 to i32
  %79 = or disjoint i32 %77, %78
  ret i32 %79
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #33

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL28stbi__compute_transparency16P9stbi__pngPti(i32 %.0.val.0.val, i32 %.0.val.4.val, ptr captures(none) %.24.val, ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #34 {
  %3 = mul i32 %.0.val.4.val, %.0.val.0.val
  %4 = icmp eq i32 %1, 2
  %.not8 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

.preheader:                                       ; preds = %2
  br i1 %.not8, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %.preheader, %.lr.ph7
  %.06 = phi ptr [ %12, %.lr.ph7 ], [ %.24.val, %.preheader ]
  %.0225 = phi i32 [ %13, %.lr.ph7 ], [ 0, %.preheader ]
  %7 = load i16, ptr %.06, align 2
  %8 = load i16, ptr %0, align 2
  %9 = icmp ne i16 %7, %8
  %10 = sext i1 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %13 = add nuw i32 %.0225, 1
  %exitcond10.not = icmp eq i32 %13, %3
  br i1 %exitcond10.not, label %.loopexit, label %.lr.ph7, !llvm.loop !99

14:                                               ; preds = %.lr.ph, %30
  %.14 = phi ptr [ %.24.val, %.lr.ph ], [ %31, %30 ]
  %.1233 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %15 = load i16, ptr %.14, align 2
  %16 = load i16, ptr %0, align 2
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = load i16, ptr %5, align 2
  %22 = icmp eq i16 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.14, i64 4
  %25 = load i16, ptr %24, align 2
  %26 = load i16, ptr %6, align 2
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.14, i64 6
  store i16 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %23, %18, %14
  %31 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %32 = add nuw i32 %.1233, 1
  %exitcond.not = icmp eq i32 %32, %3
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !100

.loopexit:                                        ; preds = %30, %.lr.ph7, %.preheader1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL26stbi__compute_transparencyP9stbi__pngPhi(i32 %.0.val.0.val, i32 %.0.val.4.val, ptr captures(none) %.24.val, ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #34 {
  %3 = mul i32 %.0.val.4.val, %.0.val.0.val
  %4 = icmp eq i32 %1, 2
  %.not8 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %14

.preheader:                                       ; preds = %2
  br i1 %.not8, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %.preheader, %.lr.ph7
  %.06 = phi ptr [ %12, %.lr.ph7 ], [ %.24.val, %.preheader ]
  %.0225 = phi i32 [ %13, %.lr.ph7 ], [ 0, %.preheader ]
  %7 = load i8, ptr %.06, align 1
  %8 = load i8, ptr %0, align 1
  %9 = icmp ne i8 %7, %8
  %10 = sext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 2
  %13 = add nuw i32 %.0225, 1
  %exitcond10.not = icmp eq i32 %13, %3
  br i1 %exitcond10.not, label %.loopexit, label %.lr.ph7, !llvm.loop !101

14:                                               ; preds = %.lr.ph, %30
  %.14 = phi ptr [ %.24.val, %.lr.ph ], [ %31, %30 ]
  %.1233 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %15 = load i8, ptr %.14, align 1
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = load i8, ptr %5, align 1
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.14, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %6, align 1
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.14, i64 3
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %23, %18, %14
  %31 = getelementptr inbounds nuw i8, ptr %.14, i64 4
  %32 = add nuw i32 %.1233, 1
  %exitcond.not = icmp eq i32 %32, %3
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !102

.loopexit:                                        ; preds = %30, %.lr.ph7, %.preheader1, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15stbi__de_iphoneP9stbi__png(ptr readonly captures(none) %.0.val, ptr captures(none) %.24.val) unnamed_addr #35 {
  %1 = load i32, ptr %.0.val, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.preheader, label %13

.preheader:                                       ; preds = %0
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.017 = phi i32 [ %12, %.lr.ph18 ], [ 0, %.preheader ]
  %.04616 = phi ptr [ %11, %.lr.ph18 ], [ %.24.val, %.preheader ]
  %8 = load i8, ptr %.04616, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.04616, i64 2
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %.04616, align 1
  store i8 %8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.04616, i64 3
  %12 = add nuw i32 %.017, 1
  %exitcond25.not = icmp eq i32 %12, %4
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph18, !llvm.loop !103

13:                                               ; preds = %0
  %14 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL31stbi__unpremultiply_on_load_set)
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  %16 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL33stbi__unpremultiply_on_load_local)
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @_ZL34stbi__unpremultiply_on_load_global, align 4
  %19 = select i1 %.not, i32 %18, i32 %17
  %.not50 = icmp eq i32 %19, 0
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not50, label %.preheader7, label %.preheader9

.preheader9:                                      ; preds = %13
  br i1 %.not20, label %.loopexit, label %.lr.ph

.preheader7:                                      ; preds = %13
  br i1 %.not20, label %.loopexit, label %.lr.ph15

.lr.ph:                                           ; preds = %.preheader9, %48
  %.112 = phi i32 [ %50, %48 ], [ 0, %.preheader9 ]
  %.14711 = phi ptr [ %49, %48 ], [ %.24.val, %.preheader9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.14711, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = load i8, ptr %.14711, align 1
  %.not51 = icmp eq i8 %21, 0
  br i1 %.not51, label %45, label %23

23:                                               ; preds = %.lr.ph
  %24 = lshr i8 %21, 1
  %25 = getelementptr inbounds nuw i8, ptr %.14711, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 255
  %29 = zext nneg i8 %24 to i32
  %30 = add nuw nsw i32 %28, %29
  %.lhs.trunc = trunc nuw i32 %30 to i16
  %.rhs.trunc = zext i8 %21 to i16
  %31 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %32 = trunc i16 %31 to i8
  store i8 %32, ptr %.14711, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.14711, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 255
  %37 = add nuw nsw i32 %36, %29
  %.lhs.trunc1 = trunc nuw i32 %37 to i16
  %38 = udiv i16 %.lhs.trunc1, %.rhs.trunc
  %39 = trunc i16 %38 to i8
  store i8 %39, ptr %33, align 1
  %40 = zext i8 %22 to i32
  %41 = mul nuw nsw i32 %40, 255
  %42 = add nuw nsw i32 %41, %29
  %.lhs.trunc4 = trunc nuw i32 %42 to i16
  %43 = udiv i16 %.lhs.trunc4, %.rhs.trunc
  %44 = trunc i16 %43 to i8
  store i8 %44, ptr %25, align 1
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.14711, i64 2
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %.14711, align 1
  store i8 %22, ptr %46, align 1
  br label %48

48:                                               ; preds = %45, %23
  %49 = getelementptr inbounds nuw i8, ptr %.14711, i64 4
  %50 = add nuw i32 %.112, 1
  %exitcond.not = icmp eq i32 %50, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !104

.lr.ph15:                                         ; preds = %.preheader7, %.lr.ph15
  %.214 = phi i32 [ %55, %.lr.ph15 ], [ 0, %.preheader7 ]
  %.24813 = phi ptr [ %54, %.lr.ph15 ], [ %.24.val, %.preheader7 ]
  %51 = load i8, ptr %.24813, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.24813, i64 2
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %.24813, align 1
  store i8 %51, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.24813, i64 4
  %55 = add nuw i32 %.214, 1
  %exitcond24.not = icmp eq i32 %55, %4
  br i1 %exitcond24.not, label %.loopexit, label %.lr.ph15, !llvm.loop !105

.loopexit:                                        ; preds = %48, %.lr.ph15, %.lr.ph18, %.preheader9, %.preheader7, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii(ptr noundef nonnull captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7) unnamed_addr #0 {
  %9 = icmp eq i32 %6, 16
  %10 = load ptr, ptr %0, align 8
  %11 = mul i32 %4, %3
  %12 = zext i1 %9 to i32
  %13 = shl i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %3, %12
  %17 = shl i32 %15, %12
  %18 = or i32 %5, %4
  %or.cond.not.i.i.i = icmp sgt i32 %18, -1
  br i1 %or.cond.not.i.i.i, label %19, label %_ZL17stbi__malloc_mad3iiii.exit.thread

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i, label %_ZL21stbi__mul2sizes_validii.exit.i.i

_ZL21stbi__mul2sizes_validii.exit.i.i:            ; preds = %19
  %21 = udiv i32 2147483647, %5
  %.not23.i.i = icmp sgt i32 %4, %21
  br i1 %.not23.i.i, label %_ZL17stbi__malloc_mad3iiii.exit.thread, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i

_ZL21stbi__mul2sizes_validii.exit.thread15.i.i:   ; preds = %_ZL21stbi__mul2sizes_validii.exit.i.i, %19
  %22 = mul nsw i32 %5, %4
  %23 = or i32 %16, %22
  %or.cond.not.i10.i.i = icmp sgt i32 %23, -1
  br i1 %or.cond.not.i10.i.i, label %24, label %_ZL17stbi__malloc_mad3iiii.exit.thread

24:                                               ; preds = %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %_ZL17stbi__malloc_mad3iiii.exit, label %_ZL21stbi__mul2sizes_validii.exit12.i.i

_ZL21stbi__mul2sizes_validii.exit12.i.i:          ; preds = %24
  %26 = udiv i32 2147483647, %16
  %.not.i.i = icmp sgt i32 %22, %26
  br i1 %.not.i.i, label %_ZL17stbi__malloc_mad3iiii.exit.thread, label %_ZL17stbi__malloc_mad3iiii.exit

_ZL17stbi__malloc_mad3iiii.exit.thread:           ; preds = %_ZL21stbi__mul2sizes_validii.exit12.i.i, %_ZL21stbi__mul2sizes_validii.exit.i.i, %8, %_ZL21stbi__mul2sizes_validii.exit.thread15.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8
  br label %32

_ZL17stbi__malloc_mad3iiii.exit:                  ; preds = %24, %_ZL21stbi__mul2sizes_validii.exit12.i.i
  %28 = mul nsw i32 %16, %22
  %29 = sext i32 %28 to i64
  %30 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %29) #51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %_ZL17stbi__malloc_mad3iiii.exit.thread, %_ZL17stbi__malloc_mad3iiii.exit
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %33, align 8
  br label %302

34:                                               ; preds = %_ZL17stbi__malloc_mad3iiii.exit
  %35 = or i32 %15, %4
  %or.cond.not.i.i = icmp sgt i32 %35, -1
  br i1 %or.cond.not.i.i, label %36, label %_ZL21stbi__mad3sizes_validiiii.exit.thread

36:                                               ; preds = %34
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i, label %_ZL21stbi__mul2sizes_validii.exit.i

_ZL21stbi__mul2sizes_validii.exit.i:              ; preds = %36
  %38 = udiv i32 2147483647, %4
  %.not23.i = icmp sgt i32 %15, %38
  br i1 %.not23.i, label %_ZL21stbi__mad3sizes_validiiii.exit.thread, label %_ZL21stbi__mul2sizes_validii.exit.thread15.i

_ZL21stbi__mul2sizes_validii.exit.thread15.i:     ; preds = %_ZL21stbi__mul2sizes_validii.exit.i, %36
  %39 = mul i32 %15, %4
  %40 = or i32 %39, %6
  %or.cond.not.i10.i = icmp sgt i32 %40, -1
  br i1 %or.cond.not.i10.i, label %41, label %_ZL21stbi__mad3sizes_validiiii.exit.thread

41:                                               ; preds = %_ZL21stbi__mul2sizes_validii.exit.thread15.i
  %42 = icmp eq i32 %6, 0
  br i1 %42, label %_ZL21stbi__mad3sizes_validiiii.exit._crit_edge, label %_ZL21stbi__mul2sizes_validii.exit12.i

_ZL21stbi__mul2sizes_validii.exit12.i:            ; preds = %41
  %43 = udiv i32 2147483647, %6
  %.not.i = icmp sgt i32 %39, %43
  %44 = mul i32 %39, %6
  %45 = icmp sgt i32 %44, 2147483640
  %or.cond = or i1 %.not.i, %45
  br i1 %or.cond, label %_ZL21stbi__mad3sizes_validiiii.exit.thread, label %_ZL21stbi__mad3sizes_validiiii.exit._crit_edge

_ZL21stbi__mad3sizes_validiiii.exit.thread:       ; preds = %_ZL21stbi__mul2sizes_validii.exit.thread15.i, %34, %_ZL21stbi__mul2sizes_validii.exit.i, %_ZL21stbi__mul2sizes_validii.exit12.i
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.11, ptr %46, align 8
  br label %302

_ZL21stbi__mad3sizes_validiiii.exit._crit_edge:   ; preds = %41, %_ZL21stbi__mul2sizes_validii.exit12.i
  %.pre-phi = phi i32 [ %44, %_ZL21stbi__mul2sizes_validii.exit12.i ], [ 0, %41 ]
  %47 = add nsw i32 %.pre-phi, 7
  %48 = lshr i32 %47, 3
  %or.cond.not.i.i298 = icmp sgt i32 %5, -1
  br i1 %or.cond.not.i.i298, label %49, label %_ZL21stbi__mad2sizes_validiii.exit.thread

49:                                               ; preds = %_ZL21stbi__mad3sizes_validiiii.exit._crit_edge
  br i1 %20, label %_ZL21stbi__mad2sizes_validiii.exit, label %_ZL21stbi__mul2sizes_validii.exit.i299

_ZL21stbi__mul2sizes_validii.exit.i299:           ; preds = %49
  %50 = udiv i32 2147483647, %5
  %.not10.i = icmp samesign ugt i32 %48, %50
  br i1 %.not10.i, label %_ZL21stbi__mad2sizes_validiii.exit.thread, label %_ZL21stbi__mad2sizes_validiii.exit

_ZL21stbi__mad2sizes_validiii.exit:               ; preds = %49, %_ZL21stbi__mul2sizes_validii.exit.i299
  %51 = mul nuw nsw i32 %48, %5
  %52 = xor i32 %48, 2147483647
  %.not333 = icmp samesign ugt i32 %51, %52
  br i1 %.not333, label %_ZL21stbi__mad2sizes_validiii.exit.thread, label %54

_ZL21stbi__mad2sizes_validiii.exit.thread:        ; preds = %_ZL21stbi__mad3sizes_validiiii.exit._crit_edge, %_ZL21stbi__mul2sizes_validii.exit.i299, %_ZL21stbi__mad2sizes_validiii.exit
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.11, ptr %53, align 8
  br label %302

54:                                               ; preds = %_ZL21stbi__mad2sizes_validiii.exit
  %55 = add nuw nsw i32 %48, 1
  %56 = mul i32 %55, %5
  %57 = icmp ult i32 %2, %56
  br i1 %57, label %58, label %_ZL17stbi__malloc_mad2iii.exit

58:                                               ; preds = %54
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.29, ptr %59, align 8
  br label %302

_ZL17stbi__malloc_mad2iii.exit:                   ; preds = %54
  %60 = shl nuw nsw i32 %48, 1
  %61 = zext nneg i32 %60 to i64
  %62 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 -2147483648, 4294967296) %61) #51
  %.not283 = icmp eq ptr %62, null
  br i1 %.not283, label %_ZL17stbi__malloc_mad2iii.exit.thread, label %64

_ZL17stbi__malloc_mad2iii.exit.thread:            ; preds = %_ZL17stbi__malloc_mad2iii.exit
  %63 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.26, ptr %63, align 8
  br label %302

64:                                               ; preds = %_ZL17stbi__malloc_mad2iii.exit
  %65 = icmp slt i32 %6, 8
  br i1 %20, label %._crit_edge, label %.lr.ph403

.lr.ph403:                                        ; preds = %64
  %spec.select = select i1 %65, i32 1, i32 %17
  %spec.select297 = select i1 %65, i32 %48, i32 %4
  %66 = zext nneg i32 %48 to i64
  %67 = mul i32 %spec.select297, %spec.select
  %68 = sext i32 %spec.select to i64
  %69 = icmp slt i32 %spec.select, %67
  %70 = icmp sgt i32 %spec.select, 0
  %71 = icmp sgt i32 %67, 0
  %72 = sext i32 %67 to i64
  %73 = icmp eq i32 %6, 8
  %74 = icmp eq i32 %15, %3
  %75 = icmp eq i32 %15, 1
  %.not407 = icmp eq i32 %39, 0
  %.030.i305 = add i32 %4, -1
  %76 = icmp sgt i32 %.030.i305, -1
  %77 = zext nneg i32 %.030.i305 to i64
  %78 = zext i32 %39 to i64
  %79 = icmp eq i32 %7, 0
  %80 = sext i32 %6 to i64
  %81 = getelementptr inbounds i8, ptr @_ZL23stbi__depth_scale_table, i64 %80
  %wide.trip.count463 = zext nneg i32 %5 to i64
  %wide.trip.count427 = zext nneg i32 %spec.select to i64
  %wide.trip.count437 = zext nneg i32 %spec.select to i64
  %wide.trip.count447 = zext nneg i32 %67 to i64
  br label %82

82:                                               ; preds = %.lr.ph403, %.loopexit
  %indvars.iv460 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next461, %.loopexit ]
  %.0237402 = phi ptr [ %1, %.lr.ph403 ], [ %170, %.loopexit ]
  %83 = trunc nuw i64 %indvars.iv460 to i32
  %84 = trunc i64 %indvars.iv460 to i1
  %85 = select i1 %84, i64 %66, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 %85
  %87 = and i32 %83, 1
  %88 = xor i32 %87, 1
  %89 = mul nuw nsw i32 %88, %48
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 %90
  %92 = load ptr, ptr %31, align 8
  %93 = mul i32 %13, %83
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %.0237402, i64 1
  %97 = load i8, ptr %.0237402, align 1
  %98 = icmp ugt i8 %97, 4
  br i1 %98, label %300, label %99

99:                                               ; preds = %82
  %100 = icmp eq i64 %indvars.iv460, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = zext nneg i8 %97 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZL16first_row_filter, i64 %102
  %104 = load i8, ptr %103, align 1
  br label %105

105:                                              ; preds = %101, %99
  %.0257.in = phi i8 [ %104, %101 ], [ %97, %99 ]
  switch i8 %.0257.in, label %.loopexit351 [
    i8 0, label %106
    i8 1, label %107
    i8 2, label %.preheader352
    i8 3, label %.preheader356
    i8 4, label %.preheader359
    i8 5, label %162
  ]

.preheader359:                                    ; preds = %105
  br i1 %70, label %.lr.ph363, label %.preheader357

.preheader356:                                    ; preds = %105
  br i1 %70, label %.lr.ph367, label %.preheader354

.preheader352:                                    ; preds = %105
  br i1 %71, label %.lr.ph371, label %.loopexit351

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %96, i64 %72, i1 false)
  br label %.loopexit351

107:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %96, i64 %68, i1 false)
  br i1 %69, label %.lr.ph373, label %.loopexit351

.lr.ph373:                                        ; preds = %107, %.lr.ph373
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.lr.ph373 ], [ %68, %107 ]
  %108 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv449
  %109 = load i8, ptr %108, align 1
  %110 = sub nsw i64 %indvars.iv449, %68
  %111 = getelementptr inbounds i8, ptr %86, i64 %110
  %112 = load i8, ptr %111, align 1
  %.narrow294 = add i8 %112, %109
  %113 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv449
  store i8 %.narrow294, ptr %113, align 1
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %72
  br i1 %exitcond453.not, label %.loopexit351, label %.lr.ph373, !llvm.loop !106

.lr.ph371:                                        ; preds = %.preheader352, %.lr.ph371
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.lr.ph371 ], [ 0, %.preheader352 ]
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv444
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv444
  %117 = load i8, ptr %116, align 1
  %.narrow292 = add i8 %117, %115
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv444
  store i8 %.narrow292, ptr %118, align 1
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.loopexit351, label %.lr.ph371, !llvm.loop !107

.preheader354:                                    ; preds = %.lr.ph367, %.preheader356
  br i1 %69, label %.lr.ph369, label %.loopexit351

.lr.ph367:                                        ; preds = %.preheader356, %.lr.ph367
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.lr.ph367 ], [ 0, %.preheader356 ]
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv434
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv434
  %122 = load i8, ptr %121, align 1
  %123 = lshr i8 %122, 1
  %.narrow290 = add i8 %123, %120
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv434
  store i8 %.narrow290, ptr %124, align 1
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.preheader354, label %.lr.ph367, !llvm.loop !108

.lr.ph369:                                        ; preds = %.preheader354, %.lr.ph369
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.lr.ph369 ], [ %68, %.preheader354 ]
  %125 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv439
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv439
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = sub nsw i64 %indvars.iv439, %68
  %131 = getelementptr inbounds i8, ptr %86, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = add nuw nsw i16 %133, %129
  %135 = lshr i16 %134, 1
  %.tr287 = trunc nuw i16 %135 to i8
  %.narrow288 = add i8 %126, %.tr287
  %136 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv439
  store i8 %.narrow288, ptr %136, align 1
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %72
  br i1 %exitcond443.not, label %.loopexit351, label %.lr.ph369, !llvm.loop !109

.preheader357:                                    ; preds = %.lr.ph363, %.preheader359
  br i1 %69, label %.lr.ph365, label %.loopexit351

.lr.ph363:                                        ; preds = %.preheader359, %.lr.ph363
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph363 ], [ 0, %.preheader359 ]
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv424
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv424
  %140 = load i8, ptr %139, align 1
  %.narrow286 = add i8 %140, %138
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv424
  store i8 %.narrow286, ptr %141, align 1
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.preheader357, label %.lr.ph363, !llvm.loop !110

.lr.ph365:                                        ; preds = %.preheader357, %.lr.ph365
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph365 ], [ %68, %.preheader357 ]
  %142 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv429
  %143 = load i8, ptr %142, align 1
  %144 = sub nsw i64 %indvars.iv429, %68
  %145 = getelementptr inbounds i8, ptr %86, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv429
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %91, i64 %144
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, 3
  %155 = add nuw nsw i32 %150, %147
  %156 = sub nsw i32 %154, %155
  %157 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 256) %147, i32 range(i32 0, 256) %150)
  %158 = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %147, i32 range(i32 0, 256) %150)
  %.not.i303 = icmp sgt i32 %158, %156
  %159 = select i1 %.not.i303, i32 %153, i32 %157
  %.not20.i = icmp sgt i32 %156, %157
  %160 = select i1 %.not20.i, i32 %159, i32 %158
  %.tr = trunc nuw i32 %160 to i8
  %.narrow284 = add i8 %143, %.tr
  %161 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv429
  store i8 %.narrow284, ptr %161, align 1
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %72
  br i1 %exitcond433.not, label %.loopexit351, label %.lr.ph365, !llvm.loop !111

162:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %96, i64 %68, i1 false)
  br i1 %69, label %.lr.ph, label %.loopexit351

.lr.ph:                                           ; preds = %162, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %68, %162 ]
  %163 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1
  %165 = sub nsw i64 %indvars.iv, %68
  %166 = getelementptr inbounds i8, ptr %86, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = lshr i8 %167, 1
  %.narrow = add i8 %168, %164
  %169 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv
  store i8 %.narrow, ptr %169, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %72
  br i1 %exitcond.not, label %.loopexit351, label %.lr.ph, !llvm.loop !112

.loopexit351:                                     ; preds = %.lr.ph, %.lr.ph365, %.lr.ph369, %.lr.ph371, %.lr.ph373, %162, %.preheader357, %.preheader354, %.preheader352, %107, %106, %105
  %170 = getelementptr inbounds i8, ptr %96, i64 %72
  br i1 %65, label %171, label %226

171:                                              ; preds = %.loopexit351
  br i1 %79, label %172, label %174

172:                                              ; preds = %171
  %173 = load i8, ptr %81, align 1
  br label %174

174:                                              ; preds = %171, %172
  %175 = phi i8 [ %173, %172 ], [ 1, %171 ]
  switch i32 %6, label %.preheader [
    i32 4, label %.preheader339
    i32 2, label %.preheader341
  ]

.preheader341:                                    ; preds = %174
  br i1 %.not407, label %.loopexit338, label %.lr.ph390

.preheader339:                                    ; preds = %174
  br i1 %.not407, label %.loopexit338, label %.lr.ph395

.preheader:                                       ; preds = %174
  br i1 %.not407, label %.loopexit338, label %.lr.ph400

.lr.ph395:                                        ; preds = %.preheader339, %181
  %.0239394 = phi i8 [ %185, %181 ], [ 0, %.preheader339 ]
  %.0242393 = phi ptr [ %184, %181 ], [ %95, %.preheader339 ]
  %.0245392 = phi ptr [ %.1246, %181 ], [ %86, %.preheader339 ]
  %.0251391 = phi i32 [ %186, %181 ], [ 0, %.preheader339 ]
  %176 = and i32 %.0251391, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %.lr.ph395
  %179 = getelementptr inbounds nuw i8, ptr %.0245392, i64 1
  %180 = load i8, ptr %.0245392, align 1
  br label %181

181:                                              ; preds = %178, %.lr.ph395
  %.1246 = phi ptr [ %179, %178 ], [ %.0245392, %.lr.ph395 ]
  %.1240 = phi i8 [ %180, %178 ], [ %.0239394, %.lr.ph395 ]
  %182 = lshr i8 %.1240, 4
  %183 = mul i8 %182, %175
  %184 = getelementptr inbounds nuw i8, ptr %.0242393, i64 1
  store i8 %183, ptr %.0242393, align 1
  %185 = shl i8 %.1240, 4
  %186 = add nuw i32 %.0251391, 1
  %exitcond458.not = icmp eq i32 %186, %39
  br i1 %exitcond458.not, label %.loopexit338, label %.lr.ph395, !llvm.loop !113

.lr.ph390:                                        ; preds = %.preheader341, %192
  %.2241389 = phi i8 [ %196, %192 ], [ 0, %.preheader341 ]
  %.1243388 = phi ptr [ %195, %192 ], [ %95, %.preheader341 ]
  %.2247387 = phi ptr [ %.3248, %192 ], [ %86, %.preheader341 ]
  %.1252386 = phi i32 [ %197, %192 ], [ 0, %.preheader341 ]
  %187 = and i32 %.1252386, 3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %.lr.ph390
  %190 = getelementptr inbounds nuw i8, ptr %.2247387, i64 1
  %191 = load i8, ptr %.2247387, align 1
  br label %192

192:                                              ; preds = %189, %.lr.ph390
  %.3248 = phi ptr [ %190, %189 ], [ %.2247387, %.lr.ph390 ]
  %.3 = phi i8 [ %191, %189 ], [ %.2241389, %.lr.ph390 ]
  %193 = lshr i8 %.3, 6
  %194 = mul i8 %193, %175
  %195 = getelementptr inbounds nuw i8, ptr %.1243388, i64 1
  store i8 %194, ptr %.1243388, align 1
  %196 = shl i8 %.3, 2
  %197 = add nuw i32 %.1252386, 1
  %exitcond457.not = icmp eq i32 %197, %39
  br i1 %exitcond457.not, label %.loopexit338, label %.lr.ph390, !llvm.loop !114

.lr.ph400:                                        ; preds = %.preheader, %203
  %.4399 = phi i8 [ %206, %203 ], [ 0, %.preheader ]
  %.2244398 = phi ptr [ %205, %203 ], [ %95, %.preheader ]
  %.4249397 = phi ptr [ %.5250, %203 ], [ %86, %.preheader ]
  %.2253396 = phi i32 [ %207, %203 ], [ 0, %.preheader ]
  %198 = and i32 %.2253396, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %.lr.ph400
  %201 = getelementptr inbounds nuw i8, ptr %.4249397, i64 1
  %202 = load i8, ptr %.4249397, align 1
  br label %203

203:                                              ; preds = %200, %.lr.ph400
  %.5250 = phi ptr [ %201, %200 ], [ %.4249397, %.lr.ph400 ]
  %.5 = phi i8 [ %202, %200 ], [ %.4399, %.lr.ph400 ]
  %isneg = icmp slt i8 %.5, 0
  %204 = select i1 %isneg, i8 %175, i8 0
  %205 = getelementptr inbounds nuw i8, ptr %.2244398, i64 1
  store i8 %204, ptr %.2244398, align 1
  %206 = shl i8 %.5, 1
  %207 = add nuw i32 %.2253396, 1
  %exitcond459.not = icmp eq i32 %207, %39
  br i1 %exitcond459.not, label %.loopexit338, label %.lr.ph400, !llvm.loop !115

.loopexit338:                                     ; preds = %192, %181, %203, %.preheader341, %.preheader339, %.preheader
  br i1 %74, label %.loopexit, label %208

208:                                              ; preds = %.loopexit338
  br i1 %75, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %208
  br i1 %76, label %.lr.ph.i, label %.loopexit

.preheader.i:                                     ; preds = %208
  br i1 %76, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph32.i ], [ %77, %.preheader.i ]
  %209 = shl nuw nsw i64 %indvars.iv35.i, 1
  %210 = getelementptr inbounds nuw i8, ptr %95, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 -1, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv35.i
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %210, align 1
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %.not39.i = icmp eq i64 %indvars.iv35.i, 0
  br i1 %.not39.i, label %.loopexit, label %.lr.ph32.i, !llvm.loop !116

.lr.ph.i:                                         ; preds = %.preheader26.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %77, %.preheader26.i ]
  %214 = shl nsw i64 %indvars.iv.i, 2
  %215 = getelementptr inbounds nuw i8, ptr %95, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 3
  store i8 -1, ptr %216, align 1
  %217 = mul nuw nsw i64 %indvars.iv.i, 3
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store i8 %220, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store i8 %223, ptr %224, align 1
  %225 = load i8, ptr %218, align 1
  store i8 %225, ptr %215, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i304 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i304, label %.loopexit, label %.lr.ph.i, !llvm.loop !117

226:                                              ; preds = %.loopexit351
  br i1 %73, label %227, label %247

227:                                              ; preds = %226
  br i1 %74, label %228, label %229

228:                                              ; preds = %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %86, i64 %78, i1 false)
  br label %.loopexit

229:                                              ; preds = %227
  br i1 %75, label %.preheader.i312, label %.preheader26.i306

.preheader26.i306:                                ; preds = %229
  br i1 %76, label %.lr.ph.i308, label %.loopexit

.preheader.i312:                                  ; preds = %229
  br i1 %76, label %.lr.ph32.i314, label %.loopexit

.lr.ph32.i314:                                    ; preds = %.preheader.i312, %.lr.ph32.i314
  %indvars.iv35.i315 = phi i64 [ %indvars.iv.next36.i316, %.lr.ph32.i314 ], [ %77, %.preheader.i312 ]
  %230 = shl nuw nsw i64 %indvars.iv35.i315, 1
  %231 = getelementptr inbounds nuw i8, ptr %95, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store i8 -1, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv35.i315
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %231, align 1
  %indvars.iv.next36.i316 = add nsw i64 %indvars.iv35.i315, -1
  %.not39.i317 = icmp eq i64 %indvars.iv35.i315, 0
  br i1 %.not39.i317, label %.loopexit, label %.lr.ph32.i314, !llvm.loop !116

.lr.ph.i308:                                      ; preds = %.preheader26.i306, %.lr.ph.i308
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i310, %.lr.ph.i308 ], [ %77, %.preheader26.i306 ]
  %235 = shl nsw i64 %indvars.iv.i309, 2
  %236 = getelementptr inbounds nuw i8, ptr %95, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 3
  store i8 -1, ptr %237, align 1
  %238 = mul nuw nsw i64 %indvars.iv.i309, 3
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %244, ptr %245, align 1
  %246 = load i8, ptr %239, align 1
  store i8 %246, ptr %236, align 1
  %indvars.iv.next.i310 = add nsw i64 %indvars.iv.i309, -1
  %.not.i311 = icmp eq i64 %indvars.iv.i309, 0
  br i1 %.not.i311, label %.loopexit, label %.lr.ph.i308, !llvm.loop !117

247:                                              ; preds = %226
  br i1 %9, label %248, label %.loopexit

248:                                              ; preds = %247
  br i1 %74, label %.preheader345, label %259

.preheader345:                                    ; preds = %248
  br i1 %.not407, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %.preheader345, %.lr.ph385
  %.0236384 = phi ptr [ %257, %.lr.ph385 ], [ %95, %.preheader345 ]
  %.3254383 = phi i32 [ %256, %.lr.ph385 ], [ 0, %.preheader345 ]
  %.0268382 = phi ptr [ %258, %.lr.ph385 ], [ %86, %.preheader345 ]
  %249 = load i8, ptr %.0268382, align 1
  %250 = zext i8 %249 to i16
  %251 = shl nuw i16 %250, 8
  %252 = getelementptr inbounds nuw i8, ptr %.0268382, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i16
  %255 = or disjoint i16 %251, %254
  store i16 %255, ptr %.0236384, align 2
  %256 = add nuw i32 %.3254383, 1
  %257 = getelementptr inbounds nuw i8, ptr %.0236384, i64 2
  %258 = getelementptr inbounds nuw i8, ptr %.0268382, i64 2
  %exitcond456.not = icmp eq i32 %256, %39
  br i1 %exitcond456.not, label %.loopexit, label %.lr.ph385, !llvm.loop !118

259:                                              ; preds = %248
  br i1 %75, label %.preheader347, label %.preheader349

.preheader349:                                    ; preds = %259
  br i1 %37, label %.loopexit, label %.lr.ph377

.preheader347:                                    ; preds = %259
  br i1 %37, label %.loopexit, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader347, %.lr.ph381
  %.1380 = phi ptr [ %269, %.lr.ph381 ], [ %95, %.preheader347 ]
  %.4255379 = phi i32 [ %268, %.lr.ph381 ], [ 0, %.preheader347 ]
  %.1269378 = phi ptr [ %270, %.lr.ph381 ], [ %86, %.preheader347 ]
  %260 = load i8, ptr %.1269378, align 1
  %261 = zext i8 %260 to i16
  %262 = shl nuw i16 %261, 8
  %263 = getelementptr inbounds nuw i8, ptr %.1269378, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i16
  %266 = or disjoint i16 %262, %265
  store i16 %266, ptr %.1380, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.1380, i64 2
  store i16 -1, ptr %267, align 2
  %268 = add nuw i32 %.4255379, 1
  %269 = getelementptr inbounds nuw i8, ptr %.1380, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %.1269378, i64 2
  %exitcond455.not = icmp eq i32 %268, %4
  br i1 %exitcond455.not, label %.loopexit, label %.lr.ph381, !llvm.loop !119

.lr.ph377:                                        ; preds = %.preheader349, %.lr.ph377
  %.2376 = phi ptr [ %298, %.lr.ph377 ], [ %95, %.preheader349 ]
  %.5256375 = phi i32 [ %297, %.lr.ph377 ], [ 0, %.preheader349 ]
  %.2270374 = phi ptr [ %299, %.lr.ph377 ], [ %86, %.preheader349 ]
  %271 = load i8, ptr %.2270374, align 1
  %272 = zext i8 %271 to i16
  %273 = shl nuw i16 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %.2270374, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i16
  %277 = or disjoint i16 %273, %276
  store i16 %277, ptr %.2376, align 2
  %278 = getelementptr inbounds nuw i8, ptr %.2270374, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i16
  %281 = shl nuw i16 %280, 8
  %282 = getelementptr inbounds nuw i8, ptr %.2270374, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i16
  %285 = or disjoint i16 %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %.2376, i64 2
  store i16 %285, ptr %286, align 2
  %287 = getelementptr inbounds nuw i8, ptr %.2270374, i64 4
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i16
  %290 = shl nuw i16 %289, 8
  %291 = getelementptr inbounds nuw i8, ptr %.2270374, i64 5
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i16
  %294 = or disjoint i16 %290, %293
  %295 = getelementptr inbounds nuw i8, ptr %.2376, i64 4
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw i8, ptr %.2376, i64 6
  store i16 -1, ptr %296, align 2
  %297 = add nuw i32 %.5256375, 1
  %298 = getelementptr inbounds nuw i8, ptr %.2376, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %.2270374, i64 6
  %exitcond454.not = icmp eq i32 %297, %4
  br i1 %exitcond454.not, label %.loopexit, label %.lr.ph377, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph377, %.lr.ph381, %.lr.ph385, %.lr.ph.i308, %.lr.ph32.i314, %.lr.ph.i, %.lr.ph32.i, %.preheader349, %.preheader347, %.preheader345, %.loopexit338, %228, %247, %.preheader26.i, %.preheader.i, %.preheader26.i306, %.preheader.i312
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge, label %82, !llvm.loop !121

._crit_edge:                                      ; preds = %.loopexit, %64
  tail call void @free(ptr noundef %62) #48
  br label %302

300:                                              ; preds = %82
  %301 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr @.str.30, ptr %301, align 8
  tail call void @free(ptr noundef %62) #48
  br label %302

302:                                              ; preds = %300, %._crit_edge, %_ZL17stbi__malloc_mad2iii.exit.thread, %58, %_ZL21stbi__mad2sizes_validiii.exit.thread, %_ZL21stbi__mad3sizes_validiiii.exit.thread, %32
  %.0 = phi i32 [ 0, %58 ], [ 0, %_ZL17stbi__malloc_mad2iii.exit.thread ], [ 0, %_ZL21stbi__mad2sizes_validiii.exit.thread ], [ 0, %_ZL21stbi__mad3sizes_validiiii.exit.thread ], [ 0, %32 ], [ 0, %300 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #37

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi(ptr noundef nonnull captures(none) initializes((0, 1024)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #38 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !122

._crit_edge.preheader:                            ; preds = %.lr.ph, %3
  br label %._crit_edge

13:                                               ; preds = %._crit_edge
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 16
  br i1 %exitcond86.not, label %.preheader, label %._crit_edge, !llvm.loop !123

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %22

._crit_edge:                                      ; preds = %._crit_edge.preheader, %13
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %13 ], [ 1, %._crit_edge.preheader ]
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv83
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw nsw i64 %indvars.iv83 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %.loopexit70.sink.split, label %13

22:                                               ; preds = %.preheader, %33
  %indvars.iv87 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next88, %33 ]
  %.06474 = phi i32 [ 0, %.preheader ], [ %39, %33 ]
  %.06573 = phi i32 [ 0, %.preheader ], [ %38, %33 ]
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv87
  store i32 %.06573, ptr %23, align 4
  %24 = trunc i32 %.06573 to i16
  %25 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv87
  store i16 %24, ptr %25, align 2
  %26 = trunc i32 %.06474 to i16
  %27 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv87
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv87
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %.06573
  %.not68 = icmp ne i32 %29, 0
  %31 = trunc nuw nsw i64 %indvars.iv87 to i32
  %32 = shl nuw nsw i32 1, %31
  %.not69.not = icmp sgt i32 %30, %32
  %or.cond = select i1 %.not68, i1 %.not69.not, i1 false
  br i1 %or.cond, label %.loopexit70.sink.split, label %33

33:                                               ; preds = %22
  %34 = trunc i64 %indvars.iv87 to i32
  %35 = sub i32 16, %34
  %36 = shl i32 %30, %35
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv87
  store i32 %36, ptr %37, align 4
  %38 = shl i32 %30, 1
  %39 = add nsw i32 %29, %.06474
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 16
  br i1 %exitcond90.not, label %40, label %22, !llvm.loop !124

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 65536, ptr %41, align 4
  br i1 %6, label %.lr.ph81, label %.loopexit70

.lr.ph81:                                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %wide.trip.count97 = zext nneg i32 %2 to i64
  br label %44

44:                                               ; preds = %.lr.ph81, %81
  %indvars.iv94 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next95, %81 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv94
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %81, label %48

48:                                               ; preds = %44
  %49 = zext i8 %46 to i64
  %50 = getelementptr inbounds nuw i32, ptr %4, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i16, ptr %14, i64 %49
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %51, %54
  %56 = getelementptr inbounds nuw i16, ptr %15, i64 %49
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = shl nuw nsw i32 %47, 9
  %61 = trunc nuw nsw i64 %indvars.iv94 to i32
  %62 = or i32 %60, %61
  %63 = trunc i32 %62 to i16
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i8, ptr %42, i64 %64
  store i8 %46, ptr %65, align 1
  %66 = trunc i64 %indvars.iv94 to i16
  %67 = getelementptr inbounds i16, ptr %43, i64 %64
  store i16 %66, ptr %67, align 2
  %68 = icmp ult i8 %46, 10
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %48
  %trunc.i.i = trunc i32 %51 to i16
  %rev.i.i = tail call i16 @llvm.bitreverse.i16(i16 %trunc.i.i)
  %70 = zext i16 %rev.i.i to i32
  %71 = sub nuw nsw i32 16, %47
  %72 = lshr i32 %70, %71
  %73 = icmp samesign ult i32 %72, 512
  br i1 %73, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %69
  %74 = shl nuw nsw i32 1, %47
  %75 = zext nneg i32 %72 to i64
  %76 = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph78, %77
  %indvars.iv91 = phi i64 [ %75, %.lr.ph78 ], [ %indvars.iv.next92, %77 ]
  %78 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv91
  store i16 %63, ptr %78, align 2
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, %76
  %79 = icmp samesign ult i64 %indvars.iv.next92, 512
  br i1 %79, label %77, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %77, %69, %48
  %80 = add nsw i32 %51, 1
  store i32 %80, ptr %50, align 4
  br label %81

81:                                               ; preds = %.loopexit, %44
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit70, label %44, !llvm.loop !126

.loopexit70.sink.split:                           ; preds = %._crit_edge, %22
  %.str.39.sink = phi ptr [ @.str.39, %22 ], [ @.str.38, %._crit_edge ]
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL22stbi__g_failure_reason)
  store ptr %.str.39.sink, ptr %82, align 8
  br label %.loopexit70

.loopexit70:                                      ; preds = %81, %.loopexit70.sink.split, %40
  %.062 = phi i32 [ 1, %40 ], [ 0, %.loopexit70.sink.split ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.062
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #36

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %10, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp ult ptr %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  %28 = select i1 %22, i1 %27, i1 false
  br label %.thread

.thread:                                          ; preds = %15, %18
  %29 = phi i1 [ true, %15 ], [ %28, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #46
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #46
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %34 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %17, %19
  %21 = select i1 %15, i1 %20, i1 false
  br i1 %21, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %23, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %26, %32
  %34 = select i1 %30, i1 %33, i1 false
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !127

._crit_edge.i:                                    ; preds = %27
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa29.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #50
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.pre86 = load ptr, ptr %2, align 8
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi ptr [ %.pre90, %38 ], [ %26, %._crit_edge.i ]
  %42 = phi ptr [ %.pre88, %38 ], [ %32, %._crit_edge.i ]
  %43 = phi ptr [ %.pre86, %38 ], [ %24, %._crit_edge.i ]
  %44 = phi ptr [ %.pre85, %38 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = icmp ult ptr %44, %43
  %46 = icmp ult ptr %42, %41
  %47 = select i1 %45, i1 %46, i1 false
  %spec.select.i = select i1 %47, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %47, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = icmp ult ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult ptr %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %59, label %94

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %66, %50
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %69, %54
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select = select i1 %75, ptr null, ptr %1
  %spec.select71 = select i1 %75, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %77, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %76, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %50, %79
  %81 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ult ptr %54, %82
  %84 = select i1 %80, i1 %83, i1 false
  %.in.v.i14 = select i1 %84, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !127

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %84, label %._crit_edge.thread.i27, label %88

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %76
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %76 ]
  %85 = icmp eq ptr %.019.lcssa29.i28, %61
  br i1 %85, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i27
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #50
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i18
  %89 = phi ptr [ %.pre83, %86 ], [ %82, %._crit_edge.i18 ]
  %90 = phi ptr [ %.pre81, %86 ], [ %79, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %86 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %87, %86 ], [ %.02024.i13, %._crit_edge.i18 ]
  %91 = icmp ult ptr %90, %50
  %92 = icmp ult ptr %89, %54
  %93 = select i1 %91, i1 %92, i1 false
  %spec.select.i21 = select i1 %93, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %93, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit

94:                                               ; preds = %48
  %95 = icmp ult ptr %51, %50
  %96 = icmp ult ptr %56, %54
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %50, %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %54, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %spec.select72 = select i1 %114, ptr null, ptr %103
  %spec.select73 = select i1 %114, ptr %1, ptr %103
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %116, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %115, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %50, %118
  %120 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ult ptr %54, %121
  %123 = select i1 %119, i1 %122, i1 false
  %.in.v.i34 = select i1 %123, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !127

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %123, label %._crit_edge.thread.i47, label %129

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %115
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.019.lcssa29.i48, %125
  br i1 %126, label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit, label %127

127:                                              ; preds = %._crit_edge.thread.i47
  %128 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %129

129:                                              ; preds = %127, %._crit_edge.i38
  %130 = phi ptr [ %.pre79, %127 ], [ %121, %._crit_edge.i38 ]
  %131 = phi ptr [ %.pre, %127 ], [ %118, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %127 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %128, %127 ], [ %.02024.i33, %._crit_edge.i38 ]
  %132 = icmp ult ptr %131, %50
  %133 = icmp ult ptr %130, %54
  %134 = select i1 %132, i1 %133, i1 false
  %spec.select.i41 = select i1 %134, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %134, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI11aiLogStreamSt4pairIKS0_PN6Assimp9LogStreamEESt10_Select1stIS6_ENS3_5mpredESaIS6_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %129, %._crit_edge.thread.i47, %88, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %111, %72, %94, %98, %59, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %61, %59 ], [ null, %98 ], [ %1, %94 ], [ %spec.select, %72 ], [ %spec.select72, %111 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %88 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %129 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %61, %59 ], [ %100, %98 ], [ null, %94 ], [ %spec.select71, %72 ], [ %spec.select73, %111 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %40 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %88 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %129 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #39

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #39

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !128

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #50
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !128

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #50
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !128

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !129

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #50
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !129

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #50
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !129

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %11, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  store i64 %19, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %21, ptr %24, align 8
  store ptr %12, ptr %9, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %12, align 8
  store ptr %5, ptr %22, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %41

26:                                               ; preds = %20
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = load i64, ptr %24, align 8
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #46
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #46
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !130

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #50
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !130

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #50
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !130

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #46
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #46
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !131

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #50
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !131

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #50
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !131

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #36

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_Assimp.cpp() #41 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL17gActiveLogStreamsE, i64 40), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI11aiLogStreamPN6Assimp9LogStreamENS1_5mpredESaISt4pairIKS0_S3_EEED2Ev, ptr nonnull @_ZN6AssimpL17gActiveLogStreamsE, ptr nonnull @__dso_handle) #48
  store ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 8), align 8
  store ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, i64 16), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1110_List_baseIPN6Assimp9LogStreamESaIS3_EED2Ev, ptr nonnull @_ZN6AssimpL18gPredefinedStreamsB5cxx11E, ptr nonnull @__dso_handle) #48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 16), ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6AssimpL16gLastErrorStringB5cxx11E, i64 16), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6AssimpL16gLastErrorStringB5cxx11E, ptr nonnull @__dso_handle) #48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #42

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #42

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #43

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #44

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #43 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #44 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #45 = { noreturn nounwind }
attributes #46 = { builtin nounwind }
attributes #47 = { builtin allocsize(0) }
attributes #48 = { nounwind }
attributes #49 = { noreturn }
attributes #50 = { nounwind willreturn memory(read) }
attributes #51 = { nounwind allocsize(0) }
attributes #52 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK12aiMatrix3x3tIfEmlERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK12aiMatrix3x3tIfEmlERKS0_"}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!18 = distinct !{!18, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!23 = distinct !{!23, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK12aiMatrix4x4tIfEplERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK12aiMatrix4x4tIfEplERKS0_"}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = distinct !{!123, !4}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
!126 = distinct !{!126, !4}
!127 = distinct !{!127, !4}
!128 = distinct !{!128, !4}
!129 = distinct !{!129, !4}
!130 = distinct !{!130, !4}
!131 = distinct !{!131, !4}

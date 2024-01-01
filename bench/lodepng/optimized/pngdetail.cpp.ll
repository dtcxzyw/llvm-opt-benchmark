; ModuleID = 'bench/lodepng/original/pngdetail.cpp.ll'
source_filename = "bench/lodepng/original/pngdetail.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.Data = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", i32, i32, %"class.lodepng::State", i32, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lodepng::State" = type { %struct.LodePNGState }
%struct.LodePNGState = type { %struct.LodePNGDecoderSettings, %struct.LodePNGEncoderSettings, %struct.LodePNGColorMode, %struct.LodePNGInfo, i32 }
%struct.LodePNGDecoderSettings = type { %struct.LodePNGDecompressSettings, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.LodePNGDecompressSettings = type { i32, i32, i64, ptr, ptr, ptr }
%struct.LodePNGEncoderSettings = type { %struct.LodePNGCompressSettings, i32, i32, i32, ptr, i32, i32, i32 }
%struct.LodePNGCompressSettings = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.LodePNGColorMode = type { i32, i32, ptr, i64, i32, i32, i32, i32 }
%struct.LodePNGInfo = type { i32, i32, i32, %struct.LodePNGColorMode, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, %struct.LodePNGTime, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i64] }
%struct.LodePNGTime = type { i32, i32, i32, i32, i32, i32 }
%struct.Options = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.50" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.lodepng::ZlibBlockInfo" = type { i32, i64, i64, i64, i32, i32, i32, %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", i64, i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>, std::pair<const std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>, unsigned long>, std::_Select1st<std::pair<const std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>, unsigned long>>, std::less<std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>, std::pair<const std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>, unsigned long>, std::_Select1st<std::pair<const std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>, unsigned long>>, std::less<std::pair<std::pair<unsigned short, unsigned short>, std::pair<unsigned short, unsigned short>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"struct.std::_Rb_tree_node.43" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.44" }
%"struct.__gnu_cxx::__aligned_membuf.44" = type { [16 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.39" = type { i16, i16 }
%"struct.std::pair" = type { %"struct.std::pair.39", %"struct.std::pair.39" }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZN4Data11loadInspectEv = comdat any

$_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EED2Ev = comdat any

$_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEED2Ev = comdat any

$_ZN4DataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZN7lodepng13ZlibBlockInfoD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [29 x i8] c"pngdetail by Lode Vandevenne\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"version: \00", align 1
@LODEPNG_VERSION_STRING = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1531 x i8] c"Shows detailed information about a PNG image, its compression and possible corruptions.\0AUsage: pngdetail [filename] [options]...\0AWithout options shows a default set of stats. With options, shows only selected options.\0AE.g. 'pngdetail image.png -plc' to show png info, palette info and chunks\0AOptions:\0A-o: show header summary on one line\0A-H: show header info\0A-p: show PNG file info\0A-e: analyze errors or warnings\0A-i: show ICC profile details (if any)\0A-I: show ICC profile bytes\0A--format=<format>: display mode for -I:\0A    hex: print bytes in hex\0A    mix: print printable bytes as ASCII characters, hex for others\0A    bin: dump as binary in terminal\0A-l: show palette (if any)\0A-s: show color statistics\0A-r: render the PNG image in terminal (with --mode and --size)\0A--size=<width>: render width for -r\0A--mode=<mode>: render mode for -r:\0A    ascii:   Letters ROYLGTCABVMF indicate hue (L=lime, T=turquoise, A=azure, F=fuchsia, ...).\0A    hex:     CSS hex notation for every pixel.\0A    hex16:   Like hex but shows 16 bits values per channel.\0A    palette: Shows palette index of each pixel, only for palette images.\0A--size=<width>: render width (not used by hex, hex16 or palette):\0A-c: show PNG chunks\0A-C: show PNG chunks (alternate format)\0A-f: show PNG filters\0A-z: show Zlib info\0A-b: show Zlib blocks\0A-B: show Zlib block symbol counts\0A-7: show all lz77 values (huge output)\0A-v: be more verbose\0A-t: expand long texts\0A-x: print most integer numbers in hexadecimal (includes e.g. year, num unique colors, ...)\0A-?, --help, -h: show this help\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"grey+alpha\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Corruption or superfluous data detected after the IEND chunk\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Error while identifying chunks. Listing identified chunks anyway.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Chunk types: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Chunk sizes: \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Chunks (type: lengths):\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Error: no IHDR chunk\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Error: no IDAT chunk\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Error: no IEND chunk\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"ASCII Art Preview: \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Colors (CSS RGBA hex format):\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Error getting filter types\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Filter types (Adam7 interlaced):\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" Pass \00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Filter types: \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Palette size: \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Palette colors: \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Palette count: \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Out of bounds palette values: \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Pixel palette indices:\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Pixel palette indices: not shown, not a palette image\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"IDAT zlib info: \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Compressed size: \00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Uncompressed size: \00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Amount of zlib blocks: \00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Block sizes (uncompressed): \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Block sizes (compressed): \00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Block boundaries (uncompressed): \00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Block boundaries (compressed): \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Zlib block \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" block type: \00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c" block compressed: \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"K) (\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c" bits)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c" block uncompressed: \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"K)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Error: Invalid Block Type\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c" encoded trees size: \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c" HLIT: \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" HDIST: \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" HCLEN: \00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c" code length code lengths: \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c" tree: \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" rep: \00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c" lit code lengths 0-127  : \00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c" lit code lengths 128-255: \00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c" end code length         : \00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c" len code lengths        : \00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c" dist code lengths       : \00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c" code counts: lit: \00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c", len/dist: \00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c", total: \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c", with dists: \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" end\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c" lit: \00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c" len: \00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c", dist: \00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c" lit code 0-63 counts   : \00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c" lit code 64-127 counts : \00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c" lit code 128-191 counts: \00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c" lit code 192-255 counts: \00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c" end code count         : \00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c" len code counts        : \00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c" dist code counts       : \00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Decoding error \00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"No errors or warnings\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.89 = private unnamed_addr constant [40 x i8] c"Ignoring the error: enabling ignore_crc\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"Ignoring the error: enabling ignore_adler32\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Ignoring the error: enabling ignore_critical\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Ignoring the error: enabling ignore_end\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"This error is unrecoverable\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Successfully ignored the error\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Failed to ignore the error\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Filesize: \00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c", not a PNG but an ICC profile, use -i to expand ICC profile info.\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Color: \00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c" bit\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Invalid ICC: too small to contain header\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"acsp\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Invalid ICC: does not contain signature \22acsp\22\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"profile size: \00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"CMM type: \00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"device class: \00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"input space: \22\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"output space: \22\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"date: %02d-%02d-%02dT%02d:%02d:%02d\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"signature: \00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"platform: \00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"flags: \00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"device manufacturer: \00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"device model: \00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"device attributes: \00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"rendering intent: \00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"xyz illuminant: X:\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c", Y:\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c", Z:\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c", xy:\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"creator: \00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"md5: %08x%08x%08x%08x\0A\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"num icc tags: \00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"Invalid ICC: too small to contain tag descriptions\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"icc tag: \22\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c", offset: \00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c", size: \00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"Invalid ICC: tag out of range\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c", datatype: \22\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"XYZ \00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c", X:\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"curv\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c", lookup table size: \00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c" (gamma: \00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c" (linear)\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"para\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c" type: \00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c", gamma: \00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c", params: \00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"sf32\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"chrm\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c": n:\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c" phosphor:\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c" xy:\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"mluc\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"Not a PNG but an ICC profile, use -i for more info.\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"Width: \00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"Height: \00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Compressed bpp: \00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Interlace method: \00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Compression method: \00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Filter method: \00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Color type: \00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Bit depth: \00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Bits per pixel: \00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Channels per pixel: \00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"Is greyscale type: \00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"Can have alpha: \00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Has color key: \00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Color key rgb: \00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"Background index: \00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Background rgb: \00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"gAMA defined: \00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"cHRM defined: w: \00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c", r: \00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c", g: \00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c", b: \00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"sRGB defined: rendering intent: \00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"iCCP defined (\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c" bytes): name: \00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"Use -i or -I to show ICC profile details or hex\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"ICC profile details (\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c" bytes), PNG name: \00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"end of ICC profile\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Physics defined: \00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Physics: X: \00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c", Y: \00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c", unit: \00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"... [TEXT SNIPPED! use -t to expand long text]\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Texts: \00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Text (\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c" bytes): \00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"International texts: \00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Time defined: \00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"time: %02d-%02d-%02dT%02d:%02d:%02d\0A\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Num pixels: \00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Num unique colors: \00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c" (r: \00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c", a: \00", align 1
@__const._Z14showColorStatsR4DataRK7Options.min = private unnamed_addr constant [4 x double] [double 9.999990e+05, double 9.999990e+05, double 9.999990e+05, double 9.999990e+05], align 16
@.str.203 = private unnamed_addr constant [49 x i8] c"Ranges shown as 0.0-255.0, even for 16-bit data:\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Average color: \00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"Color ranges: \00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Error report: \00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"Unknown flag: \00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c". Use -h for help\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"hex16\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"Please provide a filename to preview\00", align 1
@_ZZL11applyDitheriiiibE7pattern = internal unnamed_addr constant [16 x i32] [i32 0, i32 8, i32 2, i32 10, i32 12, i32 4, i32 14, i32 6, i32 3, i32 11, i32 1, i32 9, i32 15, i32 7, i32 13, i32 5], align 16
@.str.224 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"tRNS\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"cHRM\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"gAMA\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"sBIT\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"bKGD\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"hIST\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"pHYs\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"iCCP\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.235 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pngdetail.cpp, ptr null }]
@switch.table._Z15colorTypeStringB5cxx1116LodePNGColorType = private unnamed_addr constant [7 x ptr] [ptr @.str.3, ptr @.str.8, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.8, ptr @.str.7], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z8showHelpv() local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %0 = load ptr, ptr @LODEPNG_VERSION_STRING, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef %data, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(544) %state, ptr noundef %type) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_Z24lodepng_chunk_find_constPKhS0_PKc(ptr noundef %data, ptr noundef %end, ptr noundef %type)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast1 = ptrtoint ptr %end to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast
  %call4 = tail call noundef i32 @_Z21lodepng_inspect_chunkP12LodePNGStatemPKhm(ptr noundef nonnull %state, i64 noundef %sub.ptr.sub, ptr noundef %data, i64 noundef %sub.ptr.sub3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_Z24lodepng_chunk_find_constPKhS0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z21lodepng_inspect_chunkP12LodePNGStatemPKhm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z15colorTypeStringB5cxx1116LodePNGColorType(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %0 = icmp ult i32 %type, 7
  br i1 %0, label %switch.lookup, label %sw.default.invoke

lpad:                                             ; preds = %sw.default.invoke, %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._Z15colorTypeStringB5cxx1116LodePNGColorType, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.default.invoke

sw.default.invoke:                                ; preds = %entry, %switch.lookup
  %3 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.8, %entry ]
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %3)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.default.invoke
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %sw.epilog
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %type)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.10)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret void

lpad16:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad16 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17displayChunkNamesR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %"class.std::vector.3", align 8
  %sizes = alloca %"class.std::vector.8", align 8
  %last_type = alloca %"class.std::__cxx11::basic_string", align 8
  %typedict = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %is_icc = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %0 = load i8, ptr %is_icc, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buffer.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZN4Data8loadFileEv.exit, label %_ZN4Data8loadFileEv.exit.thread

_ZN4Data8loadFileEv.exit.thread:                  ; preds = %if.end
  %4 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 0, ptr %4, align 8
  br label %if.end3

_ZN4Data8loadFileEv.exit:                         ; preds = %if.end
  %call3.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %5 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 %call3.i, ptr %5, align 8
  %tobool1.not = icmp eq i32 %call3.i, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %_ZN4Data8loadFileEv.exit.thread, %_ZN4Data8loadFileEv.exit
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %6 = load i8, ptr %use_hex, align 1
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool4.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sizes, i8 0, i64 24, i1 false)
  %call7 = invoke noundef i32 @_ZN7lodepng12getChunkInfoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS0_ImSaImEERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr noundef nonnull align 8 dereferenceable(24) %sizes, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %names, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.else.invoke, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 -1
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull @.str.11) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true14, label %if.else.invoke

land.lhs.true14:                                  ; preds = %land.lhs.true
  %_M_finish.i.i27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %sizes, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i27, align 8
  %add.ptr.i.i28 = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %add.ptr.i.i28, align 8
  %cmp = icmp eq i64 %11, 0
  %spec.select = select i1 %cmp, ptr @.str.12, ptr @.str.13
  br label %if.else.invoke

lpad.loopexit87:                                  ; preds = %for.body46, %invoke.cont48
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad.loopexit.split-lp88.loopexit:                ; preds = %invoke.cont34, %for.body
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad.loopexit.split-lp88.loopexit.split-lp:       ; preds = %if.else.invoke, %invoke.cont21.invoke, %if.else57, %for.end54, %invoke.cont38, %for.end, %if.then28, %if.end3
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

if.else.invoke:                                   ; preds = %land.lhs.true14, %if.then9, %land.lhs.true
  %12 = phi ptr [ @.str.13, %land.lhs.true ], [ @.str.13, %if.then9 ], [ %spec.select, %land.lhs.true14 ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %12)
          to label %invoke.cont21.invoke unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

invoke.cont21.invoke:                             ; preds = %if.else.invoke
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end26 unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

if.end26:                                         ; preds = %invoke.cont21.invoke, %invoke.cont
  %show_chunks2 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 16
  %15 = load i8, ptr %show_chunks2, align 1
  %16 = and i8 %15, 1
  %tobool27.not = icmp eq i8 %16, 0
  br i1 %tobool27.not, label %if.else57, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then28
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %names, align 8
  %cmp32100.not = icmp eq ptr %17, %18
  br i1 %cmp32100.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %19 = phi ptr [ %21, %for.inc ], [ %18, %for.cond.preheader ]
  %i.0101 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %i.0101
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp88.loopexit

invoke.cont34:                                    ; preds = %for.body
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.15)
          to label %for.inc unwind label %lpad.loopexit.split-lp88.loopexit

for.inc:                                          ; preds = %invoke.cont34
  %inc = add nuw i64 %i.0101, 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp32 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp32, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %for.cond43.preheader unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

for.cond43.preheader:                             ; preds = %invoke.cont38
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %sizes, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i29, align 8
  %23 = load ptr, ptr %sizes, align 8
  %cmp45106.not = icmp eq ptr %22, %23
  br i1 %cmp45106.not, label %for.end54, label %for.body46

for.body46:                                       ; preds = %for.cond43.preheader, %for.inc52
  %24 = phi ptr [ %27, %for.inc52 ], [ %23, %for.cond43.preheader ]
  %i42.0107 = phi i64 [ %inc53, %for.inc52 ], [ 0, %for.cond43.preheader ]
  %add.ptr.i34 = getelementptr inbounds i64, ptr %24, i64 %i42.0107
  %25 = load i64, ptr %add.ptr.i34, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %25)
          to label %invoke.cont48 unwind label %lpad.loopexit87

invoke.cont48:                                    ; preds = %for.body46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.15)
          to label %for.inc52 unwind label %lpad.loopexit87

for.inc52:                                        ; preds = %invoke.cont48
  %inc53 = add nuw i64 %i42.0107, 1
  %26 = load ptr, ptr %_M_finish.i29, align 8
  %27 = load ptr, ptr %sizes, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp45 = icmp ult i64 %inc53, %sub.ptr.div.i33
  br i1 %cmp45, label %for.body46, label %for.end54, !llvm.loop !6

for.end54:                                        ; preds = %for.inc52, %for.cond43.preheader
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end92 unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

if.else57:                                        ; preds = %if.end26
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp88.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.else57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_type) #22
  %_M_finish.i35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i35, align 8
  %29 = load ptr, ptr %names, align 8
  %cmp63112.not = icmp eq ptr %28, %29
  br i1 %cmp63112.not, label %for.end89, label %for.body64

for.body64:                                       ; preds = %invoke.cont58, %for.inc87
  %30 = phi ptr [ %36, %for.inc87 ], [ %29, %invoke.cont58 ]
  %i60.0113 = phi i64 [ %inc88, %for.inc87 ], [ 0, %invoke.cont58 ]
  %add.ptr.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %i60.0113
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_type) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i40) #22
  %cmp.i.i41 = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i41, label %land.rhs.i.i, label %if.then67

land.rhs.i.i:                                     ; preds = %for.body64
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_type) #22
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i40) #22
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_type) #22
  %cmp.i.i.i42 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i42, label %if.end78, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end78, label %if.then67

if.then67:                                        ; preds = %for.body64, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont69 unwind label %lpad68.loopexit

invoke.cont69:                                    ; preds = %if.then67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %invoke.cont71 unwind label %lpad68.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  %31 = load ptr, ptr %names, align 8
  %add.ptr.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %i60.0113
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i43)
          to label %invoke.cont74 unwind label %lpad68.loopexit

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.18)
          to label %if.end78 unwind label %lpad68.loopexit

lpad68.loopexit:                                  ; preds = %if.then67, %invoke.cont69, %invoke.cont71, %invoke.cont74, %if.end78, %invoke.cont80, %invoke.cont83
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68

lpad68.loopexit.split-lp:                         ; preds = %for.end89
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68

lpad68:                                           ; preds = %lpad68.loopexit.split-lp, %lpad68.loopexit
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.loopexit84, %lpad68.loopexit ], [ %lpad.loopexit.split-lp85, %lpad68.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_type) #22
  br label %ehcleanup156

if.end78:                                         ; preds = %land.rhs.i.i, %invoke.cont74, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %32 = load ptr, ptr %names, align 8
  %add.ptr.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %i60.0113
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %last_type, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i44)
          to label %invoke.cont80 unwind label %lpad68.loopexit

invoke.cont80:                                    ; preds = %if.end78
  %33 = load ptr, ptr %sizes, align 8
  %add.ptr.i45 = getelementptr inbounds i64, ptr %33, i64 %i60.0113
  %34 = load i64, ptr %add.ptr.i45, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %34)
          to label %invoke.cont83 unwind label %lpad68.loopexit

invoke.cont83:                                    ; preds = %invoke.cont80
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.15)
          to label %for.inc87 unwind label %lpad68.loopexit

for.inc87:                                        ; preds = %invoke.cont83
  %inc88 = add nuw i64 %i60.0113, 1
  %35 = load ptr, ptr %_M_finish.i35, align 8
  %36 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 5
  %cmp63 = icmp ult i64 %inc88, %sub.ptr.div.i39
  br i1 %cmp63, label %for.body64, label %for.end89, !llvm.loop !7

for.end89:                                        ; preds = %for.inc87, %invoke.cont58
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont90 unwind label %lpad68.loopexit.split-lp

invoke.cont90:                                    ; preds = %for.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_type) #22
  br label %if.end92

if.end92:                                         ; preds = %for.end54, %invoke.cont90
  %37 = getelementptr inbounds i8, ptr %typedict, i64 8
  store i32 0, ptr %37, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %typedict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %typedict, i64 24
  store ptr %37, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %typedict, i64 32
  store ptr %37, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %typedict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i46, align 8
  %39 = load ptr, ptr %names, align 8
  %cmp96118.not = icmp eq ptr %38, %39
  br i1 %cmp96118.not, label %for.end104, label %for.body97

for.body97:                                       ; preds = %if.end92, %invoke.cont100
  %40 = phi ptr [ %42, %invoke.cont100 ], [ %39, %if.end92 ]
  %i93.0119 = phi i64 [ %inc103, %invoke.cont100 ], [ 0, %if.end92 ]
  %add.ptr.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %i93.0119
  %call101 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %typedict, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i51)
          to label %invoke.cont100 unwind label %lpad99.loopexit

invoke.cont100:                                   ; preds = %for.body97
  store i8 1, ptr %call101, align 1
  %inc103 = add nuw i64 %i93.0119, 1
  %41 = load ptr, ptr %_M_finish.i46, align 8
  %42 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = ashr exact i64 %sub.ptr.sub.i49, 5
  %cmp96 = icmp ult i64 %inc103, %sub.ptr.div.i50
  br i1 %cmp96, label %for.body97, label %for.end104, !llvm.loop !8

lpad99.loopexit:                                  ; preds = %for.body97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad99.loopexit.split-lp:                         ; preds = %if.then114, %invoke.cont115, %if.then131, %invoke.cont132, %if.then148, %invoke.cont149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

for.end104:                                       ; preds = %invoke.cont100, %if.end92
  br i1 %tobool8.not, label %if.then106, label %if.end154

if.then106:                                       ; preds = %for.end104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #22
  %call.i5255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i52.noexc unwind label %lpad108

call.i52.noexc:                                   ; preds = %if.then106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %call.i52.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4))
          to label %invoke.cont109 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont109:                                   ; preds = %.noexc
  %call112 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %typedict, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %44 = load i8, ptr %call112, align 1
  %45 = and i8 %44, 1
  %tobool113.not = icmp eq i8 %45, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #22
  br i1 %tobool113.not, label %if.then114, label %if.end119

if.then114:                                       ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %invoke.cont115 unwind label %lpad99.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then114
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end119 unwind label %lpad99.loopexit.split-lp

lpad108:                                          ; preds = %call.i52.noexc, %if.then106
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont109
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %lpad.i, %lpad110
  %.pn = phi { ptr, i32 } [ %47, %lpad110 ], [ %46, %lpad108 ], [ %43, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #22
  br label %ehcleanup155

if.end119:                                        ; preds = %invoke.cont115, %invoke.cont111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  %call.i5660 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
          to label %call.i56.noexc unwind label %lpad122

call.i56.noexc:                                   ; preds = %if.end119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef %call.i5660, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %.noexc61 unwind label %lpad122

.noexc61:                                         ; preds = %call.i56.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.21, i64 0, i64 4))
          to label %invoke.cont123 unwind label %lpad.i59

lpad.i59:                                         ; preds = %.noexc61
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #22
  br label %ehcleanup130

invoke.cont123:                                   ; preds = %.noexc61
  %call126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %typedict, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %49 = load i8, ptr %call126, align 1
  %50 = and i8 %49, 1
  %tobool127.not = icmp eq i8 %50, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  br i1 %tobool127.not, label %if.then131, label %if.end136

if.then131:                                       ; preds = %invoke.cont125
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %invoke.cont132 unwind label %lpad99.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then131
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end136 unwind label %lpad99.loopexit.split-lp

lpad122:                                          ; preds = %call.i56.noexc, %if.end119
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad124:                                          ; preds = %invoke.cont123
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad122, %lpad.i59, %lpad124
  %.pn18 = phi { ptr, i32 } [ %52, %lpad124 ], [ %51, %lpad122 ], [ %48, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #22
  br label %ehcleanup155

if.end136:                                        ; preds = %invoke.cont132, %invoke.cont125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  %call.i6468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i64.noexc unwind label %lpad139

call.i64.noexc:                                   ; preds = %if.end136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i6468, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %.noexc69 unwind label %lpad139

.noexc69:                                         ; preds = %call.i64.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4))
          to label %invoke.cont140 unwind label %lpad.i67

lpad.i67:                                         ; preds = %.noexc69
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #22
  br label %ehcleanup147

invoke.cont140:                                   ; preds = %.noexc69
  %call143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %typedict, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %54 = load i8, ptr %call143, align 1
  %55 = and i8 %54, 1
  %tobool144.not = icmp eq i8 %55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  br i1 %tobool144.not, label %if.then148, label %if.end154

if.then148:                                       ; preds = %invoke.cont142
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %invoke.cont149 unwind label %lpad99.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.then148
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end154 unwind label %lpad99.loopexit.split-lp

lpad139:                                          ; preds = %call.i64.noexc, %if.end136
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad141:                                          ; preds = %invoke.cont140
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad139, %lpad.i67, %lpad141
  %.pn20 = phi { ptr, i32 } [ %57, %lpad141 ], [ %56, %lpad139 ], [ %53, %lpad.i67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  br label %ehcleanup155

if.end154:                                        ; preds = %invoke.cont142, %invoke.cont149, %for.end104
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %typedict, ptr noundef %58)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end154
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %if.end154
  %61 = load ptr, ptr %sizes, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit, %if.then.i.i.i
  %62 = load ptr, ptr %names, align 8
  %63 = load ptr, ptr %_M_finish.i46, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %62, %_ZNSt6vectorImSaImEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %64 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %62, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i73 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i73, label %return, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %return

return:                                           ; preds = %if.then.i.i.i74, %invoke.cont.i, %_ZN4Data8loadFileEv.exit, %entry
  ret void

ehcleanup155:                                     ; preds = %lpad99.loopexit, %lpad99.loopexit.split-lp, %ehcleanup147, %ehcleanup130, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup147 ], [ %.pn18, %ehcleanup130 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %typedict) #22
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad.loopexit87, %lpad.loopexit.split-lp88.loopexit.split-lp, %lpad.loopexit.split-lp88.loopexit, %ehcleanup155, %lpad68
  %.pn24 = phi { ptr, i32 } [ %.pn22, %ehcleanup155 ], [ %lpad.phi86, %lpad68 ], [ %lpad.loopexit89, %lpad.loopexit87 ], [ %lpad.loopexit92, %lpad.loopexit.split-lp88.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp88.loopexit.split-lp ]
  %65 = load ptr, ptr %sizes, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorImSaImEED2Ev.exit78, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %ehcleanup156
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit78

_ZNSt6vectorImSaImEED2Ev.exit78:                  ; preds = %ehcleanup156, %if.then.i.i.i77
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #22
  resume { ptr, i32 } %.pn24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef i32 @_ZN7lodepng12getChunkInfoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS0_ImSaImEERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.50", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.54", align 8
  %ref.tmp10 = alloca %"class.std::tuple.50", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !11
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z8RGBtoHSLhhhPhS_S_(i8 noundef zeroext %r, i8 noundef zeroext %g, i8 noundef zeroext %b, ptr nocapture noundef writeonly %h, ptr nocapture noundef writeonly %s, ptr nocapture noundef writeonly %l) local_unnamed_addr #5 {
entry:
  %conv = zext i8 %r to i32
  %conv2 = zext i8 %g to i32
  %conv4 = zext i8 %b to i32
  %0 = tail call i8 @llvm.umax.i8(i8 %g, i8 %b)
  %1 = tail call i8 @llvm.umax.i8(i8 %r, i8 %0)
  %2 = tail call i8 @llvm.umin.i8(i8 %b, i8 %g)
  %3 = tail call i8 @llvm.umin.i8(i8 %2, i8 %r)
  %cmp = icmp eq i8 %3, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %s, align 1
  store i8 0, ptr %h, align 1
  store i8 %r, ptr %l, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %.sroa.speculated37 = zext i8 %1 to i32
  %.sroa.speculated = zext i8 %3 to i32
  %add = add nuw nsw i32 %.sroa.speculated, %.sroa.speculated37
  %sub = sub nsw i32 %.sroa.speculated37, %.sroa.speculated
  %div39 = lshr i32 %add, 1
  %conv14 = trunc i32 %div39 to i8
  store i8 %conv14, ptr %l, align 1
  %mul = mul nsw i32 %sub, 255
  %cmp16.not.not = icmp ult i32 %add, 256
  %sub17 = sub nuw nsw i32 512, %add
  %cond = select i1 %cmp16.not.not, i32 %add, i32 %sub17
  %div18 = sdiv i32 %mul, %cond
  %conv19 = trunc i32 %div18 to i8
  store i8 %conv19, ptr %s, align 1
  %cmp21.not = icmp ugt i8 %0, %r
  br i1 %cmp21.not, label %cond.false28, label %cond.true22

cond.true22:                                      ; preds = %if.else
  %sub25 = sub nsw i32 %conv2, %conv4
  %mul26 = mul nsw i32 %sub25, 255
  %div27 = sdiv i32 %mul26, %sub
  br label %cond.end47

cond.false28:                                     ; preds = %if.else
  %cmp30 = icmp eq i8 %1, %g
  br i1 %cmp30, label %cond.true31, label %cond.false38

cond.true31:                                      ; preds = %cond.false28
  %sub34 = sub nsw i32 %conv4, %conv
  %mul35 = mul nsw i32 %sub34, 255
  %div36 = sdiv i32 %mul35, %sub
  %add37 = add nsw i32 %div36, 512
  br label %cond.end47

cond.false38:                                     ; preds = %cond.false28
  %sub41 = sub nsw i32 %conv, %conv2
  %mul42 = mul nsw i32 %sub41, 255
  %div43 = sdiv i32 %mul42, %sub
  %add44 = add nsw i32 %div43, 1024
  br label %cond.end47

cond.end47:                                       ; preds = %cond.true31, %cond.false38, %cond.true22
  %cond48 = phi i32 [ %div27, %cond.true22 ], [ %add37, %cond.true31 ], [ %add44, %cond.false38 ]
  %div49 = sdiv i32 %cond48, 6
  %conv50 = trunc i32 %div49 to i8
  store i8 %conv50, ptr %h, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end47, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z8RGBtoHCThhhPhS_S_(i8 noundef zeroext %r, i8 noundef zeroext %g, i8 noundef zeroext %b, ptr nocapture noundef writeonly %h, ptr nocapture noundef writeonly %c, ptr nocapture noundef writeonly %t) local_unnamed_addr #5 {
entry:
  %conv = zext i8 %r to i32
  %conv2 = zext i8 %g to i32
  %conv4 = zext i8 %b to i32
  %0 = tail call i8 @llvm.umax.i8(i8 %g, i8 %b)
  %1 = tail call i8 @llvm.umax.i8(i8 %r, i8 %0)
  %.sroa.speculated22 = zext i8 %1 to i32
  %2 = tail call i8 @llvm.umin.i8(i8 %b, i8 %g)
  %3 = tail call i8 @llvm.umin.i8(i8 %2, i8 %r)
  %.sroa.speculated = zext i8 %3 to i32
  %cmp.i19 = icmp eq i8 %3, %1
  br i1 %cmp.i19, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %h, align 1
  %.pre = sub nsw i32 %.sroa.speculated22, %.sroa.speculated
  br label %_Z8RGBtoHSLhhhPhS_S_.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub nsw i32 %.sroa.speculated22, %.sroa.speculated
  %cmp21.not.i = icmp ugt i8 %0, %r
  br i1 %cmp21.not.i, label %cond.false28.i, label %cond.true22.i

cond.true22.i:                                    ; preds = %if.else.i
  %sub25.i = sub nsw i32 %conv2, %conv4
  %mul26.i = mul nsw i32 %sub25.i, 255
  %div27.i = sdiv i32 %mul26.i, %sub.i
  br label %cond.end47.i

cond.false28.i:                                   ; preds = %if.else.i
  %cmp30.i = icmp eq i8 %1, %g
  br i1 %cmp30.i, label %cond.true31.i, label %cond.false38.i

cond.true31.i:                                    ; preds = %cond.false28.i
  %sub34.i = sub nsw i32 %conv4, %conv
  %mul35.i = mul nsw i32 %sub34.i, 255
  %div36.i = sdiv i32 %mul35.i, %sub.i
  %add37.i = add nsw i32 %div36.i, 512
  br label %cond.end47.i

cond.false38.i:                                   ; preds = %cond.false28.i
  %sub41.i = sub nsw i32 %conv, %conv2
  %mul42.i = mul nsw i32 %sub41.i, 255
  %div43.i = sdiv i32 %mul42.i, %sub.i
  %add44.i = add nsw i32 %div43.i, 1024
  br label %cond.end47.i

cond.end47.i:                                     ; preds = %cond.false38.i, %cond.true31.i, %cond.true22.i
  %cond48.i = phi i32 [ %div27.i, %cond.true22.i ], [ %add37.i, %cond.true31.i ], [ %add44.i, %cond.false38.i ]
  %div49.i = sdiv i32 %cond48.i, 6
  %conv50.i = trunc i32 %div49.i to i8
  store i8 %conv50.i, ptr %h, align 1
  br label %_Z8RGBtoHSLhhhPhS_S_.exit

_Z8RGBtoHSLhhhPhS_S_.exit:                        ; preds = %if.then.i, %cond.end47.i
  %sub.pre-phi = phi i32 [ %.pre, %if.then.i ], [ %sub.i, %cond.end47.i ]
  %conv14 = trunc i32 %sub.pre-phi to i8
  store i8 %conv14, ptr %c, align 1
  %conv15 = and i32 %sub.pre-phi, 255
  %cmp = icmp eq i32 %conv15, 255
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit
  %add = add nuw nsw i32 %.sroa.speculated, 255
  %sub16 = sub nuw nsw i32 %add, %.sroa.speculated22
  %4 = zext i8 %3 to i16
  %div.lhs.trunc = mul nuw i16 %4, 255
  %div.rhs.trunc = trunc i32 %sub16 to i16
  %div24 = udiv i16 %div.lhs.trunc, %div.rhs.trunc
  %5 = trunc i16 %div24 to i8
  br label %cond.end

cond.end:                                         ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit, %cond.false
  %cond = phi i8 [ %5, %cond.false ], [ 0, %_Z8RGBtoHSLhhhPhS_S_.exit ]
  store i8 %cond, ptr %t, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_Z11HueToLetteri(i32 noundef %h) local_unnamed_addr #6 {
entry:
  %0 = add i32 %h, -244
  %or.cond = icmp ult i32 %0, -233
  br i1 %or.cond, label %if.end65, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp ult i32 %h, 32
  br i1 %cmp3, label %if.end65, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %h, 53
  br i1 %cmp8, label %if.end65, label %if.else10

if.else10:                                        ; preds = %if.else5
  %cmp13 = icmp ult i32 %h, 74
  br i1 %cmp13, label %if.end65, label %if.else15

if.else15:                                        ; preds = %if.else10
  %cmp18 = icmp ult i32 %h, 96
  br i1 %cmp18, label %if.end65, label %if.else20

if.else20:                                        ; preds = %if.else15
  %cmp23 = icmp ult i32 %h, 117
  br i1 %cmp23, label %if.end65, label %if.else25

if.else25:                                        ; preds = %if.else20
  %cmp28 = icmp ult i32 %h, 138
  br i1 %cmp28, label %if.end65, label %if.else30

if.else30:                                        ; preds = %if.else25
  %cmp33 = icmp ult i32 %h, 159
  br i1 %cmp33, label %if.end65, label %if.else35

if.else35:                                        ; preds = %if.else30
  %cmp38 = icmp ult i32 %h, 181
  br i1 %cmp38, label %if.end65, label %if.else40

if.else40:                                        ; preds = %if.else35
  %cmp43 = icmp ult i32 %h, 202
  br i1 %cmp43, label %if.end65, label %if.else45

if.else45:                                        ; preds = %if.else40
  %cmp48 = icmp ult i32 %h, 223
  %spec.select = select i1 %cmp48, i8 77, i8 70
  br label %if.end65

if.end65:                                         ; preds = %if.else45, %if.else40, %if.else35, %if.else30, %if.else25, %if.else20, %if.else15, %if.else10, %if.else5, %if.else, %entry
  %hl.0 = phi i8 [ 82, %entry ], [ 79, %if.else ], [ 89, %if.else5 ], [ 76, %if.else10 ], [ 71, %if.else15 ], [ 84, %if.else20 ], [ 67, %if.else25 ], [ 65, %if.else30 ], [ 66, %if.else35 ], [ 86, %if.else40 ], [ %spec.select, %if.else45 ]
  ret i8 %hl.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_Z17lightnessToLetteri(i32 noundef %l) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %l, 16
  br i1 %cmp, label %if.end28, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %l, 48
  br i1 %cmp1, label %if.end28, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i32 %l, 80
  br i1 %cmp4, label %if.end28, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i32 %l, 112
  br i1 %cmp7, label %if.end28, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i32 %l, 144
  br i1 %cmp10, label %if.end28, label %if.else12

if.else12:                                        ; preds = %if.else9
  %cmp13 = icmp ult i32 %l, 176
  br i1 %cmp13, label %if.end28, label %if.else15

if.else15:                                        ; preds = %if.else12
  %cmp16 = icmp ult i32 %l, 208
  br i1 %cmp16, label %if.end28, label %if.else18

if.else18:                                        ; preds = %if.else15
  %cmp19 = icmp ult i32 %l, 240
  %. = select i1 %cmp19, i8 61, i8 35
  br label %if.end28

if.end28:                                         ; preds = %if.else18, %if.else15, %if.else12, %if.else9, %if.else6, %if.else3, %if.else, %entry
  %c.0 = phi i8 [ 32, %entry ], [ 46, %if.else ], [ 58, %if.else3 ], [ 45, %if.else6 ], [ 33, %if.else9 ], [ 42, %if.else12 ], [ 43, %if.else15 ], [ %., %if.else18 ]
  ret i8 %c.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_Z11RGBtoLetterhhhhjjbb(i8 noundef zeroext %r, i8 noundef zeroext %g, i8 noundef zeroext %b, i8 noundef zeroext %a, i32 noundef %x, i32 noundef %y, i1 noundef zeroext %dither, i1 noundef zeroext %inverted) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i8 %a, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i8 %a to i32
  %conv3 = zext i8 %r to i32
  %mul = mul nuw nsw i32 %conv, %conv3
  %div.lhs.trunc = trunc i32 %mul to i16
  %div157 = udiv i16 %div.lhs.trunc, 255
  %conv4 = trunc i16 %div157 to i8
  %conv6 = zext i8 %g to i32
  %mul7 = mul nuw nsw i32 %conv, %conv6
  %div8.lhs.trunc = trunc i32 %mul7 to i16
  %div8158 = udiv i16 %div8.lhs.trunc, 255
  %conv9 = trunc i16 %div8158 to i8
  %conv11 = zext i8 %b to i32
  %mul12 = mul nuw nsw i32 %conv, %conv11
  %div13.lhs.trunc = trunc i32 %mul12 to i16
  %div13159 = udiv i16 %div13.lhs.trunc, 255
  %conv14 = trunc i16 %div13159 to i8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %g.addr.0 = phi i8 [ %g, %entry ], [ %conv9, %if.then ]
  %b.addr.0 = phi i8 [ %b, %entry ], [ %conv14, %if.then ]
  %r.addr.0 = phi i8 [ %r, %entry ], [ %conv4, %if.then ]
  %conv.i = zext i8 %r.addr.0 to i32
  %conv2.i = zext i8 %g.addr.0 to i32
  %conv4.i = zext i8 %b.addr.0 to i32
  %0 = tail call i8 @llvm.umax.i8(i8 %g.addr.0, i8 %b.addr.0)
  %1 = tail call i8 @llvm.umax.i8(i8 %r.addr.0, i8 %0)
  br i1 %dither, label %if.then15, label %if.else46

if.then15:                                        ; preds = %if.end
  %.sroa.speculated22.i = zext i8 %1 to i32
  %2 = tail call i8 @llvm.umin.i8(i8 %b.addr.0, i8 %g.addr.0)
  %3 = tail call i8 @llvm.umin.i8(i8 %2, i8 %r.addr.0)
  %.sroa.speculated.i = zext i8 %3 to i32
  %cmp.i19.i = icmp eq i8 %3, %1
  %.pre.i = sub nsw i32 %.sroa.speculated22.i, %.sroa.speculated.i
  br i1 %cmp.i19.i, label %_Z8RGBtoHSLhhhPhS_S_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then15
  %cmp21.not.i.i = icmp ugt i8 %0, %r.addr.0
  br i1 %cmp21.not.i.i, label %cond.false28.i.i, label %cond.true22.i.i

cond.true22.i.i:                                  ; preds = %if.else.i.i
  %sub25.i.i = sub nsw i32 %conv2.i, %conv4.i
  %mul26.i.i = mul nsw i32 %sub25.i.i, 255
  %div27.i.i = sdiv i32 %mul26.i.i, %.pre.i
  br label %cond.end47.i.i

cond.false28.i.i:                                 ; preds = %if.else.i.i
  %cmp30.i.i = icmp eq i8 %1, %g.addr.0
  br i1 %cmp30.i.i, label %cond.true31.i.i, label %cond.false38.i.i

cond.true31.i.i:                                  ; preds = %cond.false28.i.i
  %sub34.i.i = sub nsw i32 %conv4.i, %conv.i
  %mul35.i.i = mul nsw i32 %sub34.i.i, 255
  %div36.i.i = sdiv i32 %mul35.i.i, %.pre.i
  %add37.i.i = add nsw i32 %div36.i.i, 512
  br label %cond.end47.i.i

cond.false38.i.i:                                 ; preds = %cond.false28.i.i
  %sub41.i.i = sub nsw i32 %conv.i, %conv2.i
  %mul42.i.i = mul nsw i32 %sub41.i.i, 255
  %div43.i.i = sdiv i32 %mul42.i.i, %.pre.i
  %add44.i.i = add nsw i32 %div43.i.i, 1024
  br label %cond.end47.i.i

cond.end47.i.i:                                   ; preds = %cond.false38.i.i, %cond.true31.i.i, %cond.true22.i.i
  %cond48.i.i = phi i32 [ %div27.i.i, %cond.true22.i.i ], [ %add37.i.i, %cond.true31.i.i ], [ %add44.i.i, %cond.false38.i.i ]
  %div49.i.i = sdiv i32 %cond48.i.i, 6
  %4 = and i32 %div49.i.i, 255
  br label %_Z8RGBtoHSLhhhPhS_S_.exit.i

_Z8RGBtoHSLhhhPhS_S_.exit.i:                      ; preds = %if.then15, %cond.end47.i.i
  %h.0 = phi i32 [ %4, %cond.end47.i.i ], [ 0, %if.then15 ]
  %.sroa.speculated140 = tail call i8 @llvm.umax.i8(i8 %r.addr.0, i8 %g.addr.0)
  %.sroa.speculated126 = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated140, i8 %b.addr.0)
  %conv17 = zext i8 %.sroa.speculated126 to i32
  %.sroa.speculated137 = tail call i8 @llvm.umin.i8(i8 %g.addr.0, i8 %r.addr.0)
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %b.addr.0, i8 %.sroa.speculated137)
  %conv20 = zext i8 %.sroa.speculated to i32
  %add = add nuw nsw i32 %conv17, %conv20
  %div2115 = lshr i32 %add, 1
  %sub = xor i32 %div2115, 255
  %spec.select160 = select i1 %inverted, i32 %sub, i32 %div2115
  %conv28 = and i32 %.pre.i, 255
  %and.i = and i32 %x, 3
  %and1.i = shl i32 %y, 2
  %mul.i = and i32 %and1.i, 12
  %add.i23 = or disjoint i32 %mul.i, %and.i
  %idxprom.i = zext nneg i32 %add.i23 to i64
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr @_ZZL11applyDitheriiiibE7pattern, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %mul2.i = mul nsw i32 %5, 17
  %sub.i = add nsw i32 %mul2.i, -128
  %mul3.i = mul nsw i32 %sub.i, 254
  %div.i = sdiv i32 %mul3.i, 256
  %add4.i = add nsw i32 %div.i, %conv28
  %cmp30 = icmp sgt i32 %add4.i, 127
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit.i
  %mul3.i33 = mul nsw i32 %sub.i, 21
  %div.i34 = sdiv i32 %mul3.i33, 256
  %add4.i35 = add nsw i32 %div.i34, %h.0
  %and5.i = and i32 %add4.i35, 255
  %6 = add nsw i32 %and5.i, -244
  %or.cond.i = icmp ult i32 %6, -233
  br i1 %or.cond.i, label %_Z11HueToLetteri.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then31
  %cmp3.i = icmp ult i32 %and5.i, 32
  br i1 %cmp3.i, label %_Z11HueToLetteri.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %and5.i, 53
  br i1 %cmp8.i, label %_Z11HueToLetteri.exit, label %if.else10.i

if.else10.i:                                      ; preds = %if.else5.i
  %cmp13.i = icmp ult i32 %and5.i, 74
  br i1 %cmp13.i, label %_Z11HueToLetteri.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.else10.i
  %cmp18.i = icmp ult i32 %and5.i, 96
  br i1 %cmp18.i, label %_Z11HueToLetteri.exit, label %if.else20.i

if.else20.i:                                      ; preds = %if.else15.i
  %cmp23.i = icmp ult i32 %and5.i, 117
  br i1 %cmp23.i, label %_Z11HueToLetteri.exit, label %if.else25.i

if.else25.i:                                      ; preds = %if.else20.i
  %cmp28.i = icmp ult i32 %and5.i, 138
  br i1 %cmp28.i, label %_Z11HueToLetteri.exit, label %if.else30.i

if.else30.i:                                      ; preds = %if.else25.i
  %cmp33.i = icmp ult i32 %and5.i, 159
  br i1 %cmp33.i, label %_Z11HueToLetteri.exit, label %if.else35.i

if.else35.i:                                      ; preds = %if.else30.i
  %cmp38.i = icmp ult i32 %and5.i, 181
  br i1 %cmp38.i, label %_Z11HueToLetteri.exit, label %if.else40.i

if.else40.i:                                      ; preds = %if.else35.i
  %cmp43.i = icmp ult i32 %and5.i, 202
  br i1 %cmp43.i, label %_Z11HueToLetteri.exit, label %if.else45.i

if.else45.i:                                      ; preds = %if.else40.i
  %cmp48.i = icmp ult i32 %and5.i, 223
  %spec.select.i = select i1 %cmp48.i, i8 77, i8 70
  br label %_Z11HueToLetteri.exit

_Z11HueToLetteri.exit:                            ; preds = %if.then31, %if.else.i, %if.else5.i, %if.else10.i, %if.else15.i, %if.else20.i, %if.else25.i, %if.else30.i, %if.else35.i, %if.else40.i, %if.else45.i
  %hl.0.i = phi i8 [ 82, %if.then31 ], [ 79, %if.else.i ], [ 89, %if.else5.i ], [ 76, %if.else10.i ], [ 71, %if.else15.i ], [ 84, %if.else20.i ], [ 67, %if.else25.i ], [ 65, %if.else30.i ], [ 66, %if.else35.i ], [ 86, %if.else40.i ], [ %spec.select.i, %if.else45.i ]
  %add.i39 = xor i32 %add.i23, 10
  %idxprom.i40 = zext nneg i32 %add.i39 to i64
  %arrayidx.i41 = getelementptr inbounds [16 x i32], ptr @_ZZL11applyDitheriiiibE7pattern, i64 0, i64 %idxprom.i40
  %7 = load i32, ptr %arrayidx.i41, align 4
  %sub.i43 = mul i32 %7, 1088
  %mul3.i44 = add i32 %sub.i43, -8192
  %div.i45 = sdiv i32 %mul3.i44, 256
  %add4.i46 = add nsw i32 %div.i45, %spec.select160
  %cmp38 = icmp slt i32 %add4.i46, 80
  %cond = select i1 %cmp38, i8 32, i8 0
  %add42 = or disjoint i8 %cond, %hl.0.i
  br label %return

if.else:                                          ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit.i
  %mul3.i57 = mul nsw i32 %sub.i, 31
  %div.i58 = sdiv i32 %mul3.i57, 256
  %add4.i59 = add nsw i32 %div.i58, %spec.select160
  %cmp.i62 = icmp slt i32 %add4.i59, 16
  br i1 %cmp.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.else
  %cmp1.i = icmp ult i32 %add4.i59, 48
  br i1 %cmp1.i, label %return, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i63
  %cmp4.i = icmp ult i32 %add4.i59, 80
  br i1 %cmp4.i, label %return, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i32 %add4.i59, 112
  br i1 %cmp7.i, label %return, label %if.else9.i

if.else9.i:                                       ; preds = %if.else6.i
  %cmp10.i = icmp ult i32 %add4.i59, 144
  br i1 %cmp10.i, label %return, label %if.else12.i

if.else12.i:                                      ; preds = %if.else9.i
  %cmp13.i64 = icmp ult i32 %add4.i59, 176
  br i1 %cmp13.i64, label %return, label %if.else15.i65

if.else15.i65:                                    ; preds = %if.else12.i
  %cmp16.i = icmp ult i32 %add4.i59, 208
  br i1 %cmp16.i, label %return, label %if.else18.i

if.else18.i:                                      ; preds = %if.else15.i65
  %cmp19.i = icmp ult i32 %add4.i59, 240
  %..i = select i1 %cmp19.i, i8 61, i8 35
  br label %return

if.else46:                                        ; preds = %if.end
  %8 = tail call i8 @llvm.umin.i8(i8 %b.addr.0, i8 %g.addr.0)
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 %r.addr.0)
  %cmp.i69 = icmp eq i8 %9, %1
  br i1 %cmp.i69, label %_Z11HueToLetteri.exit100.thread, label %if.else.i70

_Z11HueToLetteri.exit100.thread:                  ; preds = %if.else46
  %10 = sext i1 %inverted to i8
  %spec.select161166 = xor i8 %r.addr.0, %10
  br label %if.then65

if.else.i70:                                      ; preds = %if.else46
  %.sroa.speculated37.i = zext i8 %1 to i32
  %.sroa.speculated.i71 = zext i8 %9 to i32
  %add.i72 = add nuw nsw i32 %.sroa.speculated.i71, %.sroa.speculated37.i
  %sub.i73 = sub nsw i32 %.sroa.speculated37.i, %.sroa.speculated.i71
  %div39.i = lshr i32 %add.i72, 1
  %conv14.i74 = trunc i32 %div39.i to i8
  %mul.i75 = mul nsw i32 %sub.i73, 255
  %cmp16.not.not.i = icmp ult i32 %add.i72, 256
  %sub17.i = sub nuw nsw i32 512, %add.i72
  %cond.i76 = select i1 %cmp16.not.not.i, i32 %add.i72, i32 %sub17.i
  %div18.i = sdiv i32 %mul.i75, %cond.i76
  %cmp21.not.i = icmp ugt i8 %0, %r.addr.0
  br i1 %cmp21.not.i, label %cond.false28.i, label %cond.true22.i

cond.true22.i:                                    ; preds = %if.else.i70
  %sub25.i = sub nsw i32 %conv2.i, %conv4.i
  %mul26.i = mul nsw i32 %sub25.i, 255
  %div27.i = sdiv i32 %mul26.i, %sub.i73
  br label %_Z8RGBtoHSLhhhPhS_S_.exit

cond.false28.i:                                   ; preds = %if.else.i70
  %cmp30.i = icmp eq i8 %1, %g.addr.0
  br i1 %cmp30.i, label %cond.true31.i, label %cond.false38.i

cond.true31.i:                                    ; preds = %cond.false28.i
  %sub34.i = sub nsw i32 %conv4.i, %conv.i
  %mul35.i = mul nsw i32 %sub34.i, 255
  %div36.i = sdiv i32 %mul35.i, %sub.i73
  %add37.i = add nsw i32 %div36.i, 512
  br label %_Z8RGBtoHSLhhhPhS_S_.exit

cond.false38.i:                                   ; preds = %cond.false28.i
  %sub41.i = sub nsw i32 %conv.i, %conv2.i
  %mul42.i = mul nsw i32 %sub41.i, 255
  %div43.i = sdiv i32 %mul42.i, %sub.i73
  %add44.i = add nsw i32 %div43.i, 1024
  br label %_Z8RGBtoHSLhhhPhS_S_.exit

_Z8RGBtoHSLhhhPhS_S_.exit:                        ; preds = %cond.true22.i, %cond.true31.i, %cond.false38.i
  %cond48.i = phi i32 [ %div27.i, %cond.true22.i ], [ %add37.i, %cond.true31.i ], [ %add44.i, %cond.false38.i ]
  %div49.i = sdiv i32 %cond48.i, 6
  %11 = and i32 %div49.i, 255
  %12 = and i32 %div18.i, 192
  %13 = icmp eq i32 %12, 0
  %14 = sext i1 %inverted to i8
  %spec.select161 = xor i8 %conv14.i74, %14
  %15 = add nsw i32 %11, -244
  %or.cond.i77 = icmp ult i32 %15, -233
  br i1 %or.cond.i77, label %_Z11HueToLetteri.exit100, label %if.else.i78

if.else.i78:                                      ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit
  %cmp3.i79 = icmp ult i32 %11, 32
  br i1 %cmp3.i79, label %_Z11HueToLetteri.exit100, label %if.else5.i80

if.else5.i80:                                     ; preds = %if.else.i78
  %cmp8.i81 = icmp ult i32 %11, 53
  br i1 %cmp8.i81, label %_Z11HueToLetteri.exit100, label %if.else10.i82

if.else10.i82:                                    ; preds = %if.else5.i80
  %cmp13.i83 = icmp ult i32 %11, 74
  br i1 %cmp13.i83, label %_Z11HueToLetteri.exit100, label %if.else15.i84

if.else15.i84:                                    ; preds = %if.else10.i82
  %cmp18.i85 = icmp ult i32 %11, 96
  br i1 %cmp18.i85, label %_Z11HueToLetteri.exit100, label %if.else20.i86

if.else20.i86:                                    ; preds = %if.else15.i84
  %cmp23.i87 = icmp ult i32 %11, 117
  br i1 %cmp23.i87, label %_Z11HueToLetteri.exit100, label %if.else25.i88

if.else25.i88:                                    ; preds = %if.else20.i86
  %cmp28.i89 = icmp ult i32 %11, 138
  br i1 %cmp28.i89, label %_Z11HueToLetteri.exit100, label %if.else30.i90

if.else30.i90:                                    ; preds = %if.else25.i88
  %cmp33.i91 = icmp ult i32 %11, 159
  br i1 %cmp33.i91, label %_Z11HueToLetteri.exit100, label %if.else35.i92

if.else35.i92:                                    ; preds = %if.else30.i90
  %cmp38.i93 = icmp ult i32 %11, 181
  br i1 %cmp38.i93, label %_Z11HueToLetteri.exit100, label %if.else40.i94

if.else40.i94:                                    ; preds = %if.else35.i92
  %cmp43.i95 = icmp ult i32 %11, 202
  br i1 %cmp43.i95, label %_Z11HueToLetteri.exit100, label %if.else45.i96

if.else45.i96:                                    ; preds = %if.else40.i94
  %cmp48.i97 = icmp ult i32 %11, 223
  %spec.select.i98 = select i1 %cmp48.i97, i8 77, i8 70
  br label %_Z11HueToLetteri.exit100

_Z11HueToLetteri.exit100:                         ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit, %if.else.i78, %if.else5.i80, %if.else10.i82, %if.else15.i84, %if.else20.i86, %if.else25.i88, %if.else30.i90, %if.else35.i92, %if.else40.i94, %if.else45.i96
  %hl.0.i99 = phi i8 [ 82, %_Z8RGBtoHSLhhhPhS_S_.exit ], [ 79, %if.else.i78 ], [ 89, %if.else5.i80 ], [ 76, %if.else10.i82 ], [ 71, %if.else15.i84 ], [ 84, %if.else20.i86 ], [ 67, %if.else25.i88 ], [ 65, %if.else30.i90 ], [ 66, %if.else35.i92 ], [ 86, %if.else40.i94 ], [ %spec.select.i98, %if.else45.i96 ]
  %16 = add i8 %spec.select161, 23
  %or.cond = icmp ult i8 %16, 47
  %or.cond1 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond1, label %if.then65, label %if.else68

if.then65:                                        ; preds = %_Z11HueToLetteri.exit100.thread, %_Z11HueToLetteri.exit100
  %spec.select161169175 = phi i8 [ %spec.select161166, %_Z11HueToLetteri.exit100.thread ], [ %spec.select161, %_Z11HueToLetteri.exit100 ]
  %cmp.i101 = icmp ult i8 %spec.select161169175, 16
  br i1 %cmp.i101, label %return, label %if.else.i102

if.else.i102:                                     ; preds = %if.then65
  %cmp1.i103 = icmp ult i8 %spec.select161169175, 48
  br i1 %cmp1.i103, label %return, label %if.else3.i104

if.else3.i104:                                    ; preds = %if.else.i102
  %cmp4.i105 = icmp ult i8 %spec.select161169175, 80
  br i1 %cmp4.i105, label %return, label %if.else6.i106

if.else6.i106:                                    ; preds = %if.else3.i104
  %cmp7.i107 = icmp ult i8 %spec.select161169175, 112
  br i1 %cmp7.i107, label %return, label %if.else9.i108

if.else9.i108:                                    ; preds = %if.else6.i106
  %cmp10.i109 = icmp ult i8 %spec.select161169175, -112
  br i1 %cmp10.i109, label %return, label %if.else12.i110

if.else12.i110:                                   ; preds = %if.else9.i108
  %cmp13.i111 = icmp ult i8 %spec.select161169175, -80
  br i1 %cmp13.i111, label %return, label %if.else15.i112

if.else15.i112:                                   ; preds = %if.else12.i110
  %cmp16.i113 = icmp ult i8 %spec.select161169175, -48
  br i1 %cmp16.i113, label %return, label %if.else18.i114

if.else18.i114:                                   ; preds = %if.else15.i112
  %cmp19.i115 = icmp ult i8 %spec.select161169175, -16
  %..i116 = select i1 %cmp19.i115, i8 61, i8 35
  br label %return

if.else68:                                        ; preds = %_Z11HueToLetteri.exit100
  %17 = or disjoint i8 %hl.0.i99, 32
  %cmp70162 = icmp slt i8 %spec.select161, 0
  %spec.select = select i1 %cmp70162, i8 %hl.0.i99, i8 %17
  br label %return

return:                                           ; preds = %if.else18.i114, %if.else15.i112, %if.else12.i110, %if.else9.i108, %if.else6.i106, %if.else3.i104, %if.else.i102, %if.then65, %if.else18.i, %if.else15.i65, %if.else12.i, %if.else9.i, %if.else6.i, %if.else3.i, %if.else.i63, %if.else, %if.else68, %_Z11HueToLetteri.exit
  %retval.0 = phi i8 [ %add42, %_Z11HueToLetteri.exit ], [ %spec.select, %if.else68 ], [ 32, %if.else ], [ 46, %if.else.i63 ], [ 58, %if.else3.i ], [ 45, %if.else6.i ], [ 33, %if.else9.i ], [ 42, %if.else12.i ], [ 43, %if.else15.i65 ], [ %..i, %if.else18.i ], [ 32, %if.then65 ], [ 46, %if.else.i102 ], [ 58, %if.else3.i104 ], [ 45, %if.else6.i106 ], [ 33, %if.else9.i108 ], [ 42, %if.else12.i110 ], [ 43, %if.else15.i112 ], [ %..i116, %if.else18.i114 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z7rescaleRKSt6vectorIhSaIhEEiiiib(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in, i32 noundef %w0, i32 noundef %h0, i32 noundef %w1, i32 noundef %h1, i1 noundef zeroext %smooth) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %in, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = mul nsw i32 %h0, %w0
  %conv = sext i32 %mul to i64
  %div = udiv i64 %sub.ptr.sub.i, %conv
  %conv1 = trunc i64 %div to i32
  %mul2 = mul i32 %conv1, %w1
  %mul3 = mul i32 %mul2, %h1
  %conv4 = sext i32 %mul3 to i64
  %cmp.i.i = icmp slt i32 %mul3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.236) #25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %mul3, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv4) #26
  store ptr %call5.i.i.i.i1.i.i113, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i113, i64 %conv4
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i113, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i113, i64 1
  %sub.i.i.i.i.i = add nsw i64 %conv4, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %2 = phi ptr [ %call5.i.i.i.i1.i.i113, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i113, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br i1 %smooth, label %if.then, label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %invoke.cont
  %cmp164149 = icmp sgt i32 %h1, 0
  br i1 %cmp164149, label %for.body165.lr.ph, label %nrvo.skipdtor

for.body165.lr.ph:                                ; preds = %for.cond163.preheader
  %conv169 = sitofp i32 %h0 to double
  %conv171 = sitofp i32 %h1 to double
  %cmp177147 = icmp sgt i32 %w1, 0
  %conv182 = sitofp i32 %w0 to double
  %conv184 = sitofp i32 %w1 to double
  %cmp200145 = icmp sgt i32 %conv1, 0
  %or.cond = and i1 %cmp177147, %cmp200145
  br i1 %or.cond, label %for.body165.us.us.preheader, label %nrvo.skipdtor

for.body165.us.us.preheader:                      ; preds = %for.body165.lr.ph
  %3 = and i64 %div, 4294967295
  %wide.trip.count191 = zext nneg i32 %h1 to i64
  %wide.trip.count = zext nneg i32 %w1 to i64
  br label %for.body165.us.us

for.body165.us.us:                                ; preds = %for.body165.us.us.preheader, %for.cond176.for.inc214_crit_edge.split.us.us.us
  %indvars.iv187 = phi i64 [ 0, %for.body165.us.us.preheader ], [ %indvars.iv.next188, %for.cond176.for.inc214_crit_edge.split.us.us.us ]
  %4 = trunc i64 %indvars.iv187 to i32
  %conv167.us.us = sitofp i32 %4 to double
  %add168.us.us = fadd double %conv167.us.us, 5.000000e-01
  %mul170.us.us = fmul double %add168.us.us, %conv169
  %div172.us.us = fdiv double %mul170.us.us, %conv171
  %sub173.us.us = fadd double %div172.us.us, -5.000000e-01
  %conv174.us.us = fptosi double %sub173.us.us to i32
  %mul190.us.us = mul nsw i32 %conv174.us.us, %w0
  %5 = trunc i64 %indvars.iv187 to i32
  %6 = mul i32 %5, %w1
  br label %for.body178.us.us.us

for.body178.us.us.us:                             ; preds = %for.cond199.for.inc211_crit_edge.us.us.us, %for.body165.us.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %for.cond199.for.inc211_crit_edge.us.us.us ], [ 0, %for.body165.us.us ]
  %7 = trunc i64 %indvars.iv183 to i32
  %conv180.us.us.us = sitofp i32 %7 to double
  %add181.us.us.us = fadd double %conv180.us.us.us, 5.000000e-01
  %mul183.us.us.us = fmul double %add181.us.us.us, %conv182
  %div185.us.us.us = fdiv double %mul183.us.us.us, %conv184
  %sub186.us.us.us = fadd double %div185.us.us.us, -5.000000e-01
  %conv187.us.us.us = fptosi double %sub186.us.us.us to i32
  %mul189106.us.us.us = add i32 %mul190.us.us, %conv187.us.us.us
  %add192.us.us.us = mul i32 %mul189106.us.us.us, %conv1
  %8 = trunc i64 %indvars.iv183 to i32
  %9 = add i32 %6, %8
  %add197.us.us.us = mul i32 %9, %conv1
  %10 = sext i32 %add192.us.us.us to i64
  %11 = sext i32 %add197.us.us.us to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %10
  br label %for.body201.us.us.us

for.body201.us.us.us:                             ; preds = %for.body201.us.us.us, %for.body178.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body201.us.us.us ], [ 0, %for.body178.us.us.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %12 = load i8, ptr %gep, align 1
  %13 = add nsw i64 %indvars.iv, %11
  %add.ptr.i139.us.us.us = getelementptr inbounds i8, ptr %2, i64 %13
  store i8 %12, ptr %add.ptr.i139.us.us.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp200.us.us.us = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp200.us.us.us, label %for.body201.us.us.us, label %for.cond199.for.inc211_crit_edge.us.us.us, !llvm.loop !14

for.cond199.for.inc211_crit_edge.us.us.us:        ; preds = %for.body201.us.us.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %for.cond176.for.inc214_crit_edge.split.us.us.us, label %for.body178.us.us.us, !llvm.loop !15

for.cond176.for.inc214_crit_edge.split.us.us.us:  ; preds = %for.cond199.for.inc211_crit_edge.us.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count191
  br i1 %exitcond192.not, label %nrvo.skipdtor, label %for.body165.us.us, !llvm.loop !16

if.then:                                          ; preds = %invoke.cont
  %mul6 = mul i32 %mul2, %h0
  %conv7 = sext i32 %mul6 to i64
  %cmp.i.i114 = icmp slt i32 %mul6, 0
  br i1 %cmp.i.i114, label %if.then.i.i127, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i115

if.then.i.i127:                                   ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.236) #25
          to label %.noexc128 unwind label %lpad9

.noexc128:                                        ; preds = %if.then.i.i127
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i115: ; preds = %if.then
  %cmp.not.i.i.i.i116 = icmp eq i32 %mul6, 0
  br i1 %cmp.not.i.i.i.i116, label %invoke.cont10, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i115
  %call5.i.i.i.i1.i.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv7) #26
          to label %call5.i.i.i.i1.i.i.noexc129 unwind label %lpad9

call5.i.i.i.i1.i.i.noexc129:                      ; preds = %if.then.i.i.i.i.i117
  store i8 0, ptr %call5.i.i.i.i1.i.i130, align 1
  %sub.i.i.i.i.i121 = add nsw i64 %conv7, -1
  %cmp.i.i.i.i.i.i.i122 = icmp eq i64 %sub.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i.i.i122, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i.i.i123:                     ; preds = %call5.i.i.i.i1.i.i.noexc129
  %incdec.ptr.i.i.i.i.i120 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i130, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i120, i8 0, i64 %sub.i.i.i.i.i121, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i123, %call5.i.i.i.i1.i.i.noexc129, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i115
  %temp.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i.i130, %call5.i.i.i.i1.i.i.noexc129 ], [ %call5.i.i.i.i1.i.i130, %if.then.i.i.i.i.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i115 ]
  %cmp173 = icmp sgt i32 %conv1, 0
  br i1 %cmp173, label %for.cond11.preheader.lr.ph, label %for.end161

for.cond11.preheader.lr.ph:                       ; preds = %invoke.cont10
  %cmp12162 = icmp sgt i32 %w1, 0
  %conv16 = sitofp i32 %w0 to double
  %conv18 = sitofp i32 %w1 to double
  %cmp39160 = icmp sgt i32 %h0, 0
  %cmp81171 = icmp sgt i32 %h1, 0
  %conv85 = sitofp i32 %h0 to double
  %conv87 = sitofp i32 %h1 to double
  %14 = zext i32 %w1 to i64
  %wide.trip.count203 = zext nneg i32 %h0 to i64
  %wide.trip.count209 = zext nneg i32 %h0 to i64
  %wide.trip.count236 = zext nneg i32 %h1 to i64
  %wide.trip.count224 = zext nneg i32 %w1 to i64
  %wide.trip.count230 = zext nneg i32 %w1 to i64
  %15 = insertelement <2 x double> poison, double %conv16, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %conv18, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %conv85, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %conv87, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.lr.ph, %for.inc159
  %c.0174 = phi i32 [ 0, %for.cond11.preheader.lr.ph ], [ %inc160, %for.inc159 ]
  br i1 %cmp12162, label %for.body13, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %for.inc76, %for.cond11.preheader
  br i1 %cmp81171, label %for.body82, label %for.inc159

for.body13:                                       ; preds = %for.cond11.preheader, %for.inc76
  %x.0163 = phi i32 [ %inc77, %for.inc76 ], [ 0, %for.cond11.preheader ]
  %conv14 = sitofp i32 %x.0163 to double
  %add = fadd double %conv14, 1.000000e+00
  %23 = insertelement <2 x double> poison, double %conv14, i64 0
  %24 = insertelement <2 x double> %23, double %add, i64 1
  %25 = fmul <2 x double> %16, %24
  %26 = fdiv <2 x double> %25, %18
  %27 = fptrunc <2 x double> %26 to <2 x float>
  %28 = fptosi <2 x float> %27 to <2 x i32>
  %29 = extractelement <2 x float> %27, i64 0
  %30 = extractelement <2 x float> %27, i64 1
  %sub = fsub float %30, %29
  %conv29 = fpext float %sub to double
  %div30 = fdiv double 1.000000e+00, %conv29
  br i1 %cmp39160, label %for.body40.lr.ph, label %for.inc76

for.body40.lr.ph:                                 ; preds = %for.body13
  %31 = tail call noundef float @llvm.floor.f32(float %30)
  %32 = tail call noundef float @llvm.floor.f32(float %29)
  %sub34 = fsub float %29, %32
  %33 = extractelement <2 x i32> %28, i64 0
  %34 = extractelement <2 x i32> %28, i64 1
  %cmp46.not157 = icmp sgt i32 %33, %34
  %conv54 = fpext float %sub34 to double
  %sub55 = fsub double 1.000000e+00, %conv54
  %35 = fsub float %31, %30
  %sub58 = fadd float %35, 1.000000e+00
  %conv59 = fpext float %sub58 to double
  br i1 %cmp46.not157, label %for.body40.lr.ph.split.us, label %for.body40.preheader

for.body40.preheader:                             ; preds = %for.body40.lr.ph
  %36 = add i32 %34, 1
  %37 = sext <2 x i32> %28 to <2 x i64>
  %38 = extractelement <2 x i64> %37, i64 0
  %39 = insertelement <2 x double> poison, double %sub55, i64 0
  %40 = insertelement <2 x double> %39, double %conv59, i64 1
  br label %for.body40

for.body40.lr.ph.split.us:                        ; preds = %for.body40.lr.ph
  %mul68.us = fmul double %div30, 0.000000e+00
  %conv69.us = fptoui double %mul68.us to i8
  br label %for.body40.us

for.body40.us:                                    ; preds = %for.body40.us, %for.body40.lr.ph.split.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %for.body40.us ], [ 0, %for.body40.lr.ph.split.us ]
  %41 = trunc i64 %indvars.iv205 to i32
  %42 = mul i32 %41, %w1
  %mul41111.us = add nuw i32 %42, %x.0163
  %add44.us = mul i32 %mul41111.us, %conv1
  %add70.us = add nsw i32 %add44.us, %c.0174
  %conv71.us = sext i32 %add70.us to i64
  %add.ptr.i132.us = getelementptr inbounds i8, ptr %temp.sroa.0.0, i64 %conv71.us
  store i8 %conv69.us, ptr %add.ptr.i132.us, align 1
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count209
  br i1 %exitcond210.not, label %for.inc76, label %for.body40.us, !llvm.loop !17

for.body40:                                       ; preds = %for.body40.preheader, %for.cond45.for.end_crit_edge
  %indvars.iv198 = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next199, %for.cond45.for.end_crit_edge ]
  %43 = trunc i64 %indvars.iv198 to i32
  %44 = mul i32 %43, %w1
  %mul41111 = add nuw i32 %44, %x.0163
  %45 = trunc i64 %indvars.iv198 to i32
  %46 = mul i32 %45, %w0
  br label %for.body47

for.body47:                                       ; preds = %for.body40, %for.body47
  %indvars.iv193 = phi i64 [ %38, %for.body40 ], [ %indvars.iv.next194, %for.body47 ]
  %val.0159 = phi double [ 0.000000e+00, %for.body40 ], [ %54, %for.body47 ]
  %47 = trunc i64 %indvars.iv193 to i32
  %mul48112 = add i32 %46, %47
  %add51 = mul i32 %mul48112, %conv1
  %48 = insertelement <2 x i64> poison, i64 %indvars.iv193, i64 0
  %49 = shufflevector <2 x i64> %48, <2 x i64> poison, <2 x i32> zeroinitializer
  %50 = icmp eq <2 x i64> %49, %37
  %51 = select <2 x i1> %50, <2 x double> %40, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fsub <2 x double> %51, %shift
  %v.1 = extractelement <2 x double> %52, i64 0
  %add62 = add nsw i32 %add51, %c.0174
  %conv63 = sext i32 %add62 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %conv63
  %53 = load i8, ptr %add.ptr.i, align 1
  %conv66 = uitofp i8 %53 to double
  %54 = tail call double @llvm.fmuladd.f64(double %v.1, double %conv66, double %val.0159)
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next194 to i32
  %exitcond197.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond197.not, label %for.cond45.for.end_crit_edge, label %for.body47, !llvm.loop !18

lpad9:                                            ; preds = %if.then.i.i.i.i.i117, %if.then.i.i127
  %55 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %eh.resume

for.cond45.for.end_crit_edge:                     ; preds = %for.body47
  %add44 = mul i32 %mul41111, %conv1
  %mul68 = fmul double %div30, %54
  %conv69 = fptoui double %mul68 to i8
  %add70 = add nsw i32 %add44, %c.0174
  %conv71 = sext i32 %add70 to i64
  %add.ptr.i132 = getelementptr inbounds i8, ptr %temp.sroa.0.0, i64 %conv71
  store i8 %conv69, ptr %add.ptr.i132, align 1
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count203
  br i1 %exitcond204.not, label %for.inc76, label %for.body40, !llvm.loop !17

for.inc76:                                        ; preds = %for.cond45.for.end_crit_edge, %for.body40.us, %for.body13
  %inc77 = add nuw nsw i32 %x.0163, 1
  %exitcond211.not = icmp eq i32 %inc77, %w1
  br i1 %exitcond211.not, label %for.cond80.preheader, label %for.body13, !llvm.loop !19

for.body82:                                       ; preds = %for.cond80.preheader, %for.inc156
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.inc156 ], [ 0, %for.cond80.preheader ]
  %56 = trunc i64 %indvars.iv232 to i32
  %conv83 = sitofp i32 %56 to double
  %add91 = fadd double %conv83, 1.000000e+00
  %57 = insertelement <2 x double> poison, double %conv83, i64 0
  %58 = insertelement <2 x double> %57, double %add91, i64 1
  %59 = fmul <2 x double> %20, %58
  %60 = fdiv <2 x double> %59, %22
  %61 = fptrunc <2 x double> %60 to <2 x float>
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = extractelement <2 x float> %61, i64 0
  %64 = extractelement <2 x float> %61, i64 1
  %sub100 = fsub float %64, %63
  %conv101 = fpext float %sub100 to double
  %div102 = fdiv double 1.000000e+00, %conv101
  br i1 %cmp12162, label %for.body112.lr.ph, label %for.inc156

for.body112.lr.ph:                                ; preds = %for.body82
  %65 = tail call noundef float @llvm.floor.f32(float %64)
  %66 = tail call noundef float @llvm.floor.f32(float %63)
  %sub105 = fsub float %63, %66
  %67 = mul i64 %indvars.iv232, %14
  %68 = extractelement <2 x i32> %62, i64 0
  %69 = extractelement <2 x i32> %62, i64 1
  %cmp120.not165 = icmp sgt i32 %68, %69
  %conv130 = fpext float %sub105 to double
  %sub131 = fsub double 1.000000e+00, %conv130
  %70 = fsub float %65, %64
  %sub135 = fadd float %70, 1.000000e+00
  %conv136 = fpext float %sub135 to double
  br i1 %cmp120.not165, label %for.body112.lr.ph.split.us, label %for.body112.preheader

for.body112.preheader:                            ; preds = %for.body112.lr.ph
  %71 = add i32 %69, 1
  %72 = sext <2 x i32> %62 to <2 x i64>
  %73 = extractelement <2 x i64> %72, i64 0
  %74 = insertelement <2 x double> poison, double %sub131, i64 0
  %75 = insertelement <2 x double> %74, double %conv136, i64 1
  br label %for.body112

for.body112.lr.ph.split.us:                       ; preds = %for.body112.lr.ph
  %mul148.us = fmul double %div102, 0.000000e+00
  %conv149.us = fptoui double %mul148.us to i8
  br label %for.body112.us

for.body112.us:                                   ; preds = %for.body112.us, %for.body112.lr.ph.split.us
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %for.body112.us ], [ 0, %for.body112.lr.ph.split.us ]
  %76 = add i64 %indvars.iv226, %67
  %77 = trunc i64 %76 to i32
  %add117.us = mul i32 %77, %conv1
  %add150.us = add nsw i32 %add117.us, %c.0174
  %conv151.us = sext i32 %add150.us to i64
  %add.ptr.i134.us = getelementptr inbounds i8, ptr %2, i64 %conv151.us
  store i8 %conv149.us, ptr %add.ptr.i134.us, align 1
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %for.inc156, label %for.body112.us, !llvm.loop !20

for.body112:                                      ; preds = %for.body112.preheader, %for.cond119.for.end147_crit_edge
  %indvars.iv220 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next221, %for.cond119.for.end147_crit_edge ]
  %78 = add i64 %indvars.iv220, %67
  %79 = trunc i64 %indvars.iv220 to i32
  br label %for.body121

for.body121:                                      ; preds = %for.body112, %for.body121
  %indvars.iv212 = phi i64 [ %73, %for.body112 ], [ %indvars.iv.next213, %for.body121 ]
  %val118.0166 = phi double [ 0.000000e+00, %for.body112 ], [ %88, %for.body121 ]
  %80 = trunc i64 %indvars.iv212 to i32
  %81 = mul i32 %80, %w1
  %mul114110 = add i32 %81, %79
  %add126 = mul i32 %mul114110, %conv1
  %82 = insertelement <2 x i64> poison, i64 %indvars.iv212, i64 0
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %84 = icmp eq <2 x i64> %83, %72
  %85 = select <2 x i1> %84, <2 x double> %75, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %shift244 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fsub <2 x double> %85, %shift244
  %v127.1 = extractelement <2 x double> %86, i64 0
  %add139 = add nsw i32 %add126, %c.0174
  %conv140 = sext i32 %add139 to i64
  %add.ptr.i133 = getelementptr inbounds i8, ptr %temp.sroa.0.0, i64 %conv140
  %87 = load i8, ptr %add.ptr.i133, align 1
  %conv143 = uitofp i8 %87 to double
  %88 = tail call double @llvm.fmuladd.f64(double %v127.1, double %conv143, double %val118.0166)
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %lftr.wideiv218 = trunc i64 %indvars.iv.next213 to i32
  %exitcond219.not = icmp eq i32 %71, %lftr.wideiv218
  br i1 %exitcond219.not, label %for.cond119.for.end147_crit_edge, label %for.body121, !llvm.loop !21

for.cond119.for.end147_crit_edge:                 ; preds = %for.body121
  %89 = trunc i64 %78 to i32
  %add117 = mul i32 %89, %conv1
  %mul148 = fmul double %div102, %88
  %conv149 = fptoui double %mul148 to i8
  %add150 = add nsw i32 %add117, %c.0174
  %conv151 = sext i32 %add150 to i64
  %add.ptr.i134 = getelementptr inbounds i8, ptr %2, i64 %conv151
  store i8 %conv149, ptr %add.ptr.i134, align 1
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count224
  br i1 %exitcond225.not, label %for.inc156, label %for.body112, !llvm.loop !20

for.inc156:                                       ; preds = %for.cond119.for.end147_crit_edge, %for.body112.us, %for.body82
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count236
  br i1 %exitcond237.not, label %for.inc159, label %for.body82, !llvm.loop !22

for.inc159:                                       ; preds = %for.inc156, %for.cond80.preheader
  %inc160 = add nuw nsw i32 %c.0174, 1
  %cmp = icmp slt i32 %inc160, %conv1
  br i1 %cmp, label %for.cond11.preheader, label %for.end161, !llvm.loop !23

for.end161:                                       ; preds = %for.inc159, %invoke.cont10
  %tobool.not.i.i.i135 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i135, label %nrvo.skipdtor, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %for.end161
  tail call void @_ZdlPv(ptr noundef nonnull %temp.sroa.0.0) #24
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.cond176.for.inc214_crit_edge.split.us.us.us, %for.body165.lr.ph, %for.cond163.preheader, %if.then.i.i.i136, %for.end161
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad9
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_Z15displayAsciiArtRKSt6vectorIhSaIhEEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %image, i32 noundef %w, i32 noundef %h, i32 noundef %asciiw) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %image2.sroa.0 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  store ptr null, ptr %image2.sroa.0, align 8
  %cmp = icmp ult i32 %asciiw, %w
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = mul i32 %asciiw, %h
  %div = udiv i32 %mul, %w
  invoke void @_Z7rescaleRKSt6vectorIhSaIhEEiiiib(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %image, i32 noundef %w, i32 noundef %h, i32 noundef %asciiw, i32 noundef %div, i1 noundef zeroext true)
          to label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %if.then
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %image2.sroa.0, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body85
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont66
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body22, %for.end72, %invoke.cont73
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont91, %for.end90, %for.end79, %invoke.cont16, %for.end, %invoke.cont6, %invoke.cont4, %if.then3, %if.then
  %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.4870 = phi ptr [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %invoke.cont91 ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %for.end90 ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %for.end79 ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %invoke.cont16 ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %for.end ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %invoke.cont6 ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %invoke.cont4 ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %if.then3 ], [ null, %if.then ]
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.48 = phi ptr [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %lpad.loopexit ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %lpad.loopexit.split-lp.loopexit ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.4870, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit52, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i39 = icmp eq ptr %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.48, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIhSaIhEED2Ev.exit41, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.48) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41

_ZNSt6vectorIhSaIhEED2Ev.exit41:                  ; preds = %lpad, %if.then.i.i.i40
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %entry
  %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49 = phi ptr [ null, %entry ], [ %0, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ]
  %imagep.0 = phi ptr [ %image, %entry ], [ %image2.sroa.0, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ]
  %h.addr.0 = phi i32 [ %h, %entry ], [ %div, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ]
  %w.addr.0 = phi i32 [ %w, %entry ], [ %asciiw, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ]
  %cmp1 = icmp ne i32 %w.addr.0, 0
  %cmp2 = icmp ne i32 %h.addr.0, 0
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end95

if.then3:                                         ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = shl i32 %h.addr.0, 2
  %mul9 = add i32 %sub, -4
  %div10 = udiv i32 %mul9, 7
  %add = add nuw nsw i32 %div10, 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 43)
          to label %for.body unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %x.061 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont6 ]
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 45)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %x.061, 1
  %exitcond.not = icmp eq i32 %inc, %w.addr.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 43)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.body22.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body22.preheader:                             ; preds = %invoke.cont16
  %wide.trip.count = zext i32 %w.addr.0 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.inc77
  %y.063 = phi i32 [ %inc78, %for.inc77 ], [ 0, %for.body22.preheader ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.body22
  %mul25 = mul i32 %y.063, %h.addr.0
  %div26 = udiv i32 %mul25, %add
  %mul31 = mul i32 %div26, %w.addr.0
  %and1.i.i = shl i32 %y.063, 2
  %mul.i.i = and i32 %and1.i.i, 12
  br label %for.body30

for.body30:                                       ; preds = %invoke.cont23, %for.inc70
  %indvars.iv = phi i64 [ 0, %invoke.cont23 ], [ %indvars.iv.next, %for.inc70 ]
  %1 = trunc i64 %indvars.iv to i32
  %mul3238 = add i32 %mul31, %1
  %add34 = shl i32 %mul3238, 3
  %conv = zext i32 %add34 to i64
  %2 = load ptr, ptr %imagep.0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv
  %3 = load i8, ptr %add.ptr.i, align 1
  %add42 = or disjoint i32 %add34, 2
  %conv43 = zext i32 %add42 to i64
  %add.ptr.i42 = getelementptr inbounds i8, ptr %2, i64 %conv43
  %4 = load i8, ptr %add.ptr.i42, align 1
  %add50 = or disjoint i32 %add34, 4
  %conv51 = zext i32 %add50 to i64
  %add.ptr.i43 = getelementptr inbounds i8, ptr %2, i64 %conv51
  %5 = load i8, ptr %add.ptr.i43, align 1
  %add58 = or disjoint i32 %add34, 6
  %conv59 = zext i32 %add58 to i64
  %add.ptr.i44 = getelementptr inbounds i8, ptr %2, i64 %conv59
  %6 = load i8, ptr %add.ptr.i44, align 1
  %cmp.not.i = icmp eq i8 %6, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body30
  %conv.i = zext i8 %6 to i32
  %conv3.i = zext i8 %3 to i32
  %mul.i = mul nuw nsw i32 %conv.i, %conv3.i
  %div.lhs.trunc.i = trunc i32 %mul.i to i16
  %div157.i = udiv i16 %div.lhs.trunc.i, 255
  %conv4.i = trunc i16 %div157.i to i8
  %conv6.i = zext i8 %4 to i32
  %mul7.i = mul nuw nsw i32 %conv.i, %conv6.i
  %div8.lhs.trunc.i = trunc i32 %mul7.i to i16
  %div8158.i = udiv i16 %div8.lhs.trunc.i, 255
  %conv9.i = trunc i16 %div8158.i to i8
  %conv11.i = zext i8 %5 to i32
  %mul12.i = mul nuw nsw i32 %conv.i, %conv11.i
  %div13.lhs.trunc.i = trunc i32 %mul12.i to i16
  %div13159.i = udiv i16 %div13.lhs.trunc.i, 255
  %conv14.i = trunc i16 %div13159.i to i8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body30
  %g.addr.0.i = phi i8 [ %4, %for.body30 ], [ %conv9.i, %if.then.i ]
  %b.addr.0.i = phi i8 [ %5, %for.body30 ], [ %conv14.i, %if.then.i ]
  %r.addr.0.i = phi i8 [ %3, %for.body30 ], [ %conv4.i, %if.then.i ]
  %conv.i.i = zext i8 %r.addr.0.i to i32
  %conv2.i.i = zext i8 %g.addr.0.i to i32
  %conv4.i.i = zext i8 %b.addr.0.i to i32
  %7 = tail call i8 @llvm.umax.i8(i8 %g.addr.0.i, i8 %b.addr.0.i)
  %8 = tail call i8 @llvm.umax.i8(i8 %r.addr.0.i, i8 %7)
  %.sroa.speculated22.i.i = zext i8 %8 to i32
  %9 = tail call i8 @llvm.umin.i8(i8 %b.addr.0.i, i8 %g.addr.0.i)
  %10 = tail call i8 @llvm.umin.i8(i8 %9, i8 %r.addr.0.i)
  %.sroa.speculated.i.i = zext i8 %10 to i32
  %cmp.i19.i.i = icmp eq i8 %10, %8
  %.pre.i.i = sub nsw i32 %.sroa.speculated22.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i19.i.i, label %_Z8RGBtoHSLhhhPhS_S_.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %cmp21.not.i.i.i = icmp ugt i8 %7, %r.addr.0.i
  br i1 %cmp21.not.i.i.i, label %cond.false28.i.i.i, label %cond.true22.i.i.i

cond.true22.i.i.i:                                ; preds = %if.else.i.i.i
  %sub25.i.i.i = sub nsw i32 %conv2.i.i, %conv4.i.i
  %mul26.i.i.i = mul nsw i32 %sub25.i.i.i, 255
  %div27.i.i.i = sdiv i32 %mul26.i.i.i, %.pre.i.i
  br label %cond.end47.i.i.i

cond.false28.i.i.i:                               ; preds = %if.else.i.i.i
  %cmp30.i.i.i = icmp eq i8 %8, %g.addr.0.i
  br i1 %cmp30.i.i.i, label %cond.true31.i.i.i, label %cond.false38.i.i.i

cond.true31.i.i.i:                                ; preds = %cond.false28.i.i.i
  %sub34.i.i.i = sub nsw i32 %conv4.i.i, %conv.i.i
  %mul35.i.i.i = mul nsw i32 %sub34.i.i.i, 255
  %div36.i.i.i = sdiv i32 %mul35.i.i.i, %.pre.i.i
  %add37.i.i.i = add nsw i32 %div36.i.i.i, 512
  br label %cond.end47.i.i.i

cond.false38.i.i.i:                               ; preds = %cond.false28.i.i.i
  %sub41.i.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %mul42.i.i.i = mul nsw i32 %sub41.i.i.i, 255
  %div43.i.i.i = sdiv i32 %mul42.i.i.i, %.pre.i.i
  %add44.i.i.i = add nsw i32 %div43.i.i.i, 1024
  br label %cond.end47.i.i.i

cond.end47.i.i.i:                                 ; preds = %cond.false38.i.i.i, %cond.true31.i.i.i, %cond.true22.i.i.i
  %cond48.i.i.i = phi i32 [ %div27.i.i.i, %cond.true22.i.i.i ], [ %add37.i.i.i, %cond.true31.i.i.i ], [ %add44.i.i.i, %cond.false38.i.i.i ]
  %div49.i.i.i = sdiv i32 %cond48.i.i.i, 6
  %11 = and i32 %div49.i.i.i, 255
  br label %_Z8RGBtoHSLhhhPhS_S_.exit.i.i

_Z8RGBtoHSLhhhPhS_S_.exit.i.i:                    ; preds = %cond.end47.i.i.i, %if.end.i
  %h.0.i = phi i32 [ %11, %cond.end47.i.i.i ], [ 0, %if.end.i ]
  %.sroa.speculated140.i = tail call i8 @llvm.umax.i8(i8 %r.addr.0.i, i8 %g.addr.0.i)
  %.sroa.speculated126.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated140.i, i8 %b.addr.0.i)
  %conv17.i = zext i8 %.sroa.speculated126.i to i32
  %.sroa.speculated137.i = tail call i8 @llvm.umin.i8(i8 %g.addr.0.i, i8 %r.addr.0.i)
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %b.addr.0.i, i8 %.sroa.speculated137.i)
  %conv20.i = zext i8 %.sroa.speculated.i to i32
  %add.i = add nuw nsw i32 %conv17.i, %conv20.i
  %div2115.i = lshr i32 %add.i, 1
  %conv28.i = and i32 %.pre.i.i, 255
  %and.i.i = and i32 %1, 3
  %add.i23.i = or disjoint i32 %and.i.i, %mul.i.i
  %idxprom.i.i = zext nneg i32 %add.i23.i to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i32], ptr @_ZZL11applyDitheriiiibE7pattern, i64 0, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %mul2.i.i = mul nsw i32 %12, 17
  %sub.i.i = add nsw i32 %mul2.i.i, -128
  %mul3.i.i = mul nsw i32 %sub.i.i, 254
  %div.i.i = sdiv i32 %mul3.i.i, 256
  %add4.i.i = add nsw i32 %div.i.i, %conv28.i
  %cmp30.i = icmp sgt i32 %add4.i.i, 127
  br i1 %cmp30.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit.i.i
  %mul3.i33.i = mul nsw i32 %sub.i.i, 21
  %div.i34.i = sdiv i32 %mul3.i33.i, 256
  %add4.i35.i = add nsw i32 %div.i34.i, %h.0.i
  %and5.i.i = and i32 %add4.i35.i, 255
  %13 = add nsw i32 %and5.i.i, -244
  %or.cond.i.i = icmp ult i32 %13, -233
  br i1 %or.cond.i.i, label %_Z11HueToLetteri.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then31.i
  %cmp3.i.i = icmp ult i32 %and5.i.i, 32
  br i1 %cmp3.i.i, label %_Z11HueToLetteri.exit.i, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %cmp8.i.i = icmp ult i32 %and5.i.i, 53
  br i1 %cmp8.i.i, label %_Z11HueToLetteri.exit.i, label %if.else10.i.i

if.else10.i.i:                                    ; preds = %if.else5.i.i
  %cmp13.i.i = icmp ult i32 %and5.i.i, 74
  br i1 %cmp13.i.i, label %_Z11HueToLetteri.exit.i, label %if.else15.i.i

if.else15.i.i:                                    ; preds = %if.else10.i.i
  %cmp18.i.i = icmp ult i32 %and5.i.i, 96
  br i1 %cmp18.i.i, label %_Z11HueToLetteri.exit.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else15.i.i
  %cmp23.i.i = icmp ult i32 %and5.i.i, 117
  br i1 %cmp23.i.i, label %_Z11HueToLetteri.exit.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.else20.i.i
  %cmp28.i.i = icmp ult i32 %and5.i.i, 138
  br i1 %cmp28.i.i, label %_Z11HueToLetteri.exit.i, label %if.else30.i.i

if.else30.i.i:                                    ; preds = %if.else25.i.i
  %cmp33.i.i = icmp ult i32 %and5.i.i, 159
  br i1 %cmp33.i.i, label %_Z11HueToLetteri.exit.i, label %if.else35.i.i

if.else35.i.i:                                    ; preds = %if.else30.i.i
  %cmp38.i.i = icmp ult i32 %and5.i.i, 181
  br i1 %cmp38.i.i, label %_Z11HueToLetteri.exit.i, label %if.else40.i.i

if.else40.i.i:                                    ; preds = %if.else35.i.i
  %cmp43.i.i = icmp ult i32 %and5.i.i, 202
  br i1 %cmp43.i.i, label %_Z11HueToLetteri.exit.i, label %if.else45.i.i

if.else45.i.i:                                    ; preds = %if.else40.i.i
  %cmp48.i.i = icmp ult i32 %and5.i.i, 223
  %spec.select.i.i = select i1 %cmp48.i.i, i8 77, i8 70
  br label %_Z11HueToLetteri.exit.i

_Z11HueToLetteri.exit.i:                          ; preds = %if.else45.i.i, %if.else40.i.i, %if.else35.i.i, %if.else30.i.i, %if.else25.i.i, %if.else20.i.i, %if.else15.i.i, %if.else10.i.i, %if.else5.i.i, %if.else.i.i, %if.then31.i
  %hl.0.i.i = phi i8 [ 82, %if.then31.i ], [ 79, %if.else.i.i ], [ 89, %if.else5.i.i ], [ 76, %if.else10.i.i ], [ 71, %if.else15.i.i ], [ 84, %if.else20.i.i ], [ 67, %if.else25.i.i ], [ 65, %if.else30.i.i ], [ 66, %if.else35.i.i ], [ 86, %if.else40.i.i ], [ %spec.select.i.i, %if.else45.i.i ]
  %add.i39.i = xor i32 %add.i23.i, 10
  %idxprom.i40.i = zext nneg i32 %add.i39.i to i64
  %arrayidx.i41.i = getelementptr inbounds [16 x i32], ptr @_ZZL11applyDitheriiiibE7pattern, i64 0, i64 %idxprom.i40.i
  %14 = load i32, ptr %arrayidx.i41.i, align 4
  %sub.i43.i = mul i32 %14, 1088
  %mul3.i44.i = add i32 %sub.i43.i, -8192
  %div.i45.i = sdiv i32 %mul3.i44.i, 256
  %add4.i46.i = add nsw i32 %div.i45.i, %div2115.i
  %cmp38.i = icmp slt i32 %add4.i46.i, 80
  %cond.i = select i1 %cmp38.i, i8 32, i8 0
  %add42.i = or disjoint i8 %cond.i, %hl.0.i.i
  br label %invoke.cont66

if.else.i:                                        ; preds = %_Z8RGBtoHSLhhhPhS_S_.exit.i.i
  %mul3.i57.i = mul nsw i32 %sub.i.i, 31
  %div.i58.i = sdiv i32 %mul3.i57.i, 256
  %add4.i59.i = add nsw i32 %div.i58.i, %div2115.i
  %cmp.i62.i = icmp slt i32 %add4.i59.i, 16
  br i1 %cmp.i62.i, label %invoke.cont66, label %if.else.i63.i

if.else.i63.i:                                    ; preds = %if.else.i
  %cmp1.i.i = icmp ult i32 %add4.i59.i, 48
  br i1 %cmp1.i.i, label %invoke.cont66, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i63.i
  %cmp4.i.i = icmp ult i32 %add4.i59.i, 80
  br i1 %cmp4.i.i, label %invoke.cont66, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else3.i.i
  %cmp7.i.i = icmp ult i32 %add4.i59.i, 112
  br i1 %cmp7.i.i, label %invoke.cont66, label %if.else9.i.i

if.else9.i.i:                                     ; preds = %if.else6.i.i
  %cmp10.i.i = icmp ult i32 %add4.i59.i, 144
  br i1 %cmp10.i.i, label %invoke.cont66, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else9.i.i
  %cmp13.i64.i = icmp ult i32 %add4.i59.i, 176
  br i1 %cmp13.i64.i, label %invoke.cont66, label %if.else15.i65.i

if.else15.i65.i:                                  ; preds = %if.else12.i.i
  %cmp16.i.i = icmp ult i32 %add4.i59.i, 208
  br i1 %cmp16.i.i, label %invoke.cont66, label %if.else18.i.i

if.else18.i.i:                                    ; preds = %if.else15.i65.i
  %cmp19.i.i = icmp ult i32 %add4.i59.i, 240
  %..i.i = select i1 %cmp19.i.i, i8 61, i8 35
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.else18.i.i, %if.else15.i65.i, %if.else12.i.i, %if.else9.i.i, %if.else6.i.i, %if.else3.i.i, %if.else.i63.i, %if.else.i, %_Z11HueToLetteri.exit.i
  %retval.0.i = phi i8 [ %add42.i, %_Z11HueToLetteri.exit.i ], [ 32, %if.else.i ], [ 46, %if.else.i63.i ], [ 58, %if.else3.i.i ], [ 45, %if.else6.i.i ], [ 33, %if.else9.i.i ], [ 42, %if.else12.i.i ], [ 43, %if.else15.i65.i ], [ %..i.i, %if.else18.i.i ]
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i)
          to label %for.inc70 unwind label %lpad.loopexit.split-lp.loopexit

for.inc70:                                        ; preds = %invoke.cont66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond66.not, label %for.end72, label %for.body30, !llvm.loop !25

for.end72:                                        ; preds = %for.inc70
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %for.end72
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc77:                                        ; preds = %invoke.cont73
  %inc78 = add nuw nsw i32 %y.063, 1
  %exitcond67.not = icmp eq i32 %y.063, %div10
  br i1 %exitcond67.not, label %for.end79, label %for.body22, !llvm.loop !26

for.end79:                                        ; preds = %for.inc77
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 43)
          to label %for.body85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body85:                                       ; preds = %for.end79, %for.inc88
  %x82.064 = phi i32 [ %inc89, %for.inc88 ], [ 0, %for.end79 ]
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 45)
          to label %for.inc88 unwind label %lpad.loopexit

for.inc88:                                        ; preds = %for.body85
  %inc89 = add nuw i32 %x82.064, 1
  %exitcond68.not = icmp eq i32 %inc89, %w.addr.0
  br i1 %exitcond68.not, label %for.end90, label %for.body85, !llvm.loop !27

for.end90:                                        ; preds = %for.inc88
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 43)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %for.end90
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end95:                                         ; preds = %invoke.cont91, %if.end
  %tobool.not.i.i.i45 = icmp eq ptr %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIhSaIhEED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end95
  tail call void @_ZdlPv(ptr noundef nonnull %image2.sroa.0.0.image2.sroa.0.0.image2.sroa.0.0.49) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

_ZNSt6vectorIhSaIhEED2Ev.exit47:                  ; preds = %if.end95, %if.then.i.i.i46
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z16displayColorsHexRKSt6vectorIhSaIhEEjjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %image, i32 noundef %w, i32 noundef %h, i1 noundef zeroext %sixteen) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %cmp = icmp ne i32 %w, 0
  %cmp1 = icmp ne i32 %h, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end130

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %wide.trip.count54 = zext i32 %w to i64
  br i1 %sixteen, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.then, %for.end.split.us.us
  %y.047.us = phi i32 [ %inc128.us, %for.end.split.us.us ], [ 0, %if.then ]
  %vtable5.us = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr6.us = getelementptr i8, ptr %vtable5.us, i64 -24
  %vbase.offset7.us = load i64, ptr %vbase.offset.ptr6.us, align 8
  %gep.us = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 2), i64 %vbase.offset7.us
  store i32 %0, ptr %gep.us, align 8
  %call10.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %y.047.us)
  %call11.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.us, ptr noundef nonnull @.str.27)
  %mul.us = mul i32 %y.047.us, %w
  br label %for.body14.us.us

for.body14.us.us:                                 ; preds = %for.body14.us.us, %for.body.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.body14.us.us ], [ 0, %for.body.us ]
  %1 = trunc i64 %indvars.iv51 to i32
  %mul1532.us.us = add i32 %mul.us, %1
  %add.us.us = shl i32 %mul1532.us.us, 3
  %conv.us.us = zext i32 %add.us.us to i64
  %2 = load ptr, ptr %image, align 8
  %add.ptr.i.us.us = getelementptr inbounds i8, ptr %2, i64 %conv.us.us
  %3 = load i8, ptr %add.ptr.i.us.us, align 1
  %conv20.us.us = zext i8 %3 to i32
  %mul21.us.us = shl nuw nsw i32 %conv20.us.us, 8
  %add22.us.us = or disjoint i64 %conv.us.us, 1
  %add.ptr.i34.us.us = getelementptr inbounds i8, ptr %2, i64 %add22.us.us
  %4 = load i8, ptr %add.ptr.i34.us.us, align 1
  %conv24.us.us = zext i8 %4 to i32
  %add25.us.us = or disjoint i32 %mul21.us.us, %conv24.us.us
  %add26.us.us = or disjoint i64 %conv.us.us, 2
  %add.ptr.i35.us.us = getelementptr inbounds i8, ptr %2, i64 %add26.us.us
  %5 = load i8, ptr %add.ptr.i35.us.us, align 1
  %conv28.us.us = zext i8 %5 to i32
  %mul29.us.us = shl nuw nsw i32 %conv28.us.us, 8
  %add30.us.us = or disjoint i64 %conv.us.us, 3
  %add.ptr.i36.us.us = getelementptr inbounds i8, ptr %2, i64 %add30.us.us
  %6 = load i8, ptr %add.ptr.i36.us.us, align 1
  %conv32.us.us = zext i8 %6 to i32
  %add33.us.us = or disjoint i32 %mul29.us.us, %conv32.us.us
  %add34.us.us = or disjoint i64 %conv.us.us, 4
  %add.ptr.i37.us.us = getelementptr inbounds i8, ptr %2, i64 %add34.us.us
  %7 = load i8, ptr %add.ptr.i37.us.us, align 1
  %conv36.us.us = zext i8 %7 to i32
  %mul37.us.us = shl nuw nsw i32 %conv36.us.us, 8
  %add38.us.us = or disjoint i64 %conv.us.us, 5
  %add.ptr.i38.us.us = getelementptr inbounds i8, ptr %2, i64 %add38.us.us
  %8 = load i8, ptr %add.ptr.i38.us.us, align 1
  %conv40.us.us = zext i8 %8 to i32
  %add41.us.us = or disjoint i32 %mul37.us.us, %conv40.us.us
  %add42.us.us = or disjoint i64 %conv.us.us, 6
  %add.ptr.i39.us.us = getelementptr inbounds i8, ptr %2, i64 %add42.us.us
  %9 = load i8, ptr %add.ptr.i39.us.us, align 1
  %conv44.us.us = zext i8 %9 to i32
  %mul45.us.us = shl nuw nsw i32 %conv44.us.us, 8
  %add46.us.us = or disjoint i64 %conv.us.us, 7
  %add.ptr.i40.us.us = getelementptr inbounds i8, ptr %2, i64 %add46.us.us
  %10 = load i8, ptr %add.ptr.i40.us.us, align 1
  %conv48.us.us = zext i8 %10 to i32
  %add49.us.us = or disjoint i32 %mul45.us.us, %conv48.us.us
  %call50.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call53.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call50.us.us, i8 48)
  %call54.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53.us.us, ptr noundef nonnull @.str.28)
  %call59.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call54.us.us, i32 4)
  %call60.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call59.us.us, i32 noundef %add25.us.us)
  %call65.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call60.us.us, i32 4)
  %call66.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call65.us.us, i32 noundef %add33.us.us)
  %call71.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call66.us.us, i32 4)
  %call72.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71.us.us, i32 noundef %add41.us.us)
  %call77.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call72.us.us, i32 4)
  %call78.us.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call77.us.us, i32 noundef %add49.us.us)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %for.end.split.us.us, label %for.body14.us.us, !llvm.loop !28

for.end.split.us.us:                              ; preds = %for.body14.us.us
  %call126.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inc128.us = add nuw i32 %y.047.us, 1
  %exitcond56.not = icmp eq i32 %inc128.us, %h
  br i1 %exitcond56.not, label %if.end130, label %for.body.us, !llvm.loop !29

for.body:                                         ; preds = %if.then, %for.end.split
  %y.047 = phi i32 [ %inc128, %for.end.split ], [ 0, %if.then ]
  %vtable5 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 2), i64 %vbase.offset7
  store i32 %0, ptr %gep, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %y.047)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.27)
  %mul = mul i32 %y.047, %w
  br label %for.body14

for.body14:                                       ; preds = %for.body, %for.body14
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body14 ]
  %11 = trunc i64 %indvars.iv to i32
  %mul1532 = add i32 %mul, %11
  %add = shl i32 %mul1532, 3
  %conv = zext i32 %add to i64
  %12 = load ptr, ptr %image, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %12, i64 %conv
  %13 = load i8, ptr %add.ptr.i41, align 1
  %conv82 = zext i8 %13 to i32
  %add84 = or disjoint i64 %conv, 2
  %add.ptr.i42 = getelementptr inbounds i8, ptr %12, i64 %add84
  %14 = load i8, ptr %add.ptr.i42, align 1
  %conv86 = zext i8 %14 to i32
  %add88 = or disjoint i64 %conv, 4
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 %add88
  %15 = load i8, ptr %add.ptr.i43, align 1
  %conv90 = zext i8 %15 to i32
  %add92 = or disjoint i64 %conv, 6
  %add.ptr.i44 = getelementptr inbounds i8, ptr %12, i64 %add92
  %16 = load i8, ptr %add.ptr.i44, align 1
  %conv94 = zext i8 %16 to i32
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call95, i8 48)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.28)
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call101, i32 2)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %conv82)
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 2)
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call112, i32 noundef %conv86)
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call113, i32 2)
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call118, i32 noundef %conv90)
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call119, i32 2)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call124, i32 noundef %conv94)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %for.end.split, label %for.body14, !llvm.loop !28

for.end.split:                                    ; preds = %for.body14
  %call126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inc128 = add nuw i32 %y.047, 1
  %exitcond50.not = icmp eq i32 %inc128, %h
  br i1 %exitcond50.not, label %if.end130, label %for.body, !llvm.loop !29

if.end130:                                        ; preds = %for.end.split, %for.end.split.us.us, %entry
  %vtable131 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr132 = getelementptr i8, ptr %vtable131, i64 -24
  %vbase.offset133 = load i64, ptr %vbase.offset.ptr132, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset133
  %_M_flags.i45 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr134, i64 0, i32 3
  store i32 %0, ptr %_M_flags.i45, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18displayFilterTypesR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %types = alloca %"class.std::vector.16", align 8
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %0 = load i8, ptr %use_hex, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %buffer.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZN4Data8loadFileEv.exit, label %_ZN4Data8loadFileEv.exit.thread

_ZN4Data8loadFileEv.exit.thread:                  ; preds = %entry
  %4 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 0, ptr %4, align 8
  br label %if.end

_ZN4Data8loadFileEv.exit:                         ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %5 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 %call3.i, ptr %5, align 8
  %tobool1.not = icmp eq i32 %call3.i, 0
  br i1 %tobool1.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZN4Data8loadFileEv.exit.thread, %_ZN4Data8loadFileEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  %call4 = invoke noundef i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %types, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %invoke.cont7.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7.invoke:                              ; preds = %for.inc54, %if.then6, %for.cond44.preheader
  %6 = phi ptr [ @_ZSt4cout, %for.cond44.preheader ], [ %call8, %if.then6 ], [ @_ZSt4cout, %for.inc54 ]
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body29
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end, %invoke.cont21, %invoke.cont19, %for.body
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body48
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont7.invoke, %if.end, %if.then6, %if.then13, %invoke.cont14, %if.else
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit27, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit30, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %types) #22
  resume { ptr, i32 } %lpad.phi

if.end11:                                         ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %types, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 168
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont14, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end ], [ 0, %invoke.cont14 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc i64 %indvars.iv.next to i32
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %10)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.18)
          to label %for.cond25.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond25.preheader:                             ; preds = %invoke.cont21
  %11 = load ptr, ptr %types, align 8
  %add.ptr.i39 = getelementptr inbounds %"class.std::vector", ptr %11, i64 %indvars.iv
  %_M_finish.i1140 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i39, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i1140, align 8
  %13 = load ptr, ptr %add.ptr.i39, align 8
  %cmp2844.not = icmp eq ptr %12, %13
  br i1 %cmp2844.not, label %for.end, label %for.body29

for.body29:                                       ; preds = %for.cond25.preheader, %for.inc
  %14 = phi ptr [ %18, %for.inc ], [ %13, %for.cond25.preheader ]
  %i.045 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond25.preheader ]
  %add.ptr.i16 = getelementptr inbounds i8, ptr %14, i64 %i.045
  %15 = load i8, ptr %add.ptr.i16, align 1
  %conv33 = zext i8 %15 to i32
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %conv33)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body29
  %inc = add nuw i64 %i.045, 1
  %16 = load ptr, ptr %types, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector", ptr %16, i64 %indvars.iv
  %_M_finish.i11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i11, align 8
  %18 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %cmp28 = icmp ult i64 %inc, %sub.ptr.sub.i14
  br i1 %cmp28, label %for.body29, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %for.cond25.preheader
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !31

if.else:                                          ; preds = %if.end11
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %for.cond44.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond44.preheader:                             ; preds = %if.else
  %19 = load ptr, ptr %types, align 8
  %_M_finish.i1733 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i1733, align 8
  %21 = load ptr, ptr %19, align 8
  %cmp4737.not = icmp eq ptr %20, %21
  br i1 %cmp4737.not, label %invoke.cont7.invoke, label %for.body48

for.body48:                                       ; preds = %for.cond44.preheader, %for.inc54
  %22 = phi ptr [ %26, %for.inc54 ], [ %21, %for.cond44.preheader ]
  %i43.038 = phi i64 [ %inc55, %for.inc54 ], [ 0, %for.cond44.preheader ]
  %add.ptr.i21 = getelementptr inbounds i8, ptr %22, i64 %i43.038
  %23 = load i8, ptr %add.ptr.i21, align 1
  %conv51 = zext i8 %23 to i32
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %conv51)
          to label %for.inc54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc54:                                        ; preds = %for.body48
  %inc55 = add nuw i64 %i43.038, 1
  %24 = load ptr, ptr %types, align 8
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i17, align 8
  %26 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp47 = icmp ult i64 %inc55, %sub.ptr.sub.i20
  br i1 %cmp47, label %for.body48, label %invoke.cont7.invoke, !llvm.loop !32

cleanup:                                          ; preds = %for.cond, %invoke.cont7.invoke
  %27 = load ptr, ptr %types, align 8
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i22, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %27, %cleanup ]
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i, %invoke.cont.i, %_ZN4Data8loadFileEv.exit
  ret void
}

declare noundef i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14displayPaletteR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4Data11loadInspectEv(ptr noundef nonnull align 8 dereferenceable(638) %data)
  %error = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %1 = load i8, ptr %use_hex, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool1.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
  %palettesize = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 3
  %3 = load i64, ptr %palettesize, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
  %vtable = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %4 = load i32, ptr %_M_flags.i, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 48)
  %5 = load i64, ptr %palettesize, align 8
  %cmp11.not = icmp eq i64 %5, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %palette = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %palette, align 8
  %mul = shl i64 %i.012, 2
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %mul
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 2)
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %conv)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 2)
  %arrayidx26 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %8 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %8 to i32
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %conv27)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 2)
  %arrayidx34 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %9 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %9 to i32
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %conv35)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 2)
  %arrayidx42 = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %10 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %10 to i32
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %conv43)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.15)
  %inc = add nuw i64 %i.012, 1
  %11 = load i64, ptr %palettesize, align 8
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %if.end
  %vtable46 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr47 = getelementptr i8, ptr %vtable46, i64 -24
  %vbase.offset48 = load i64, ptr %vbase.offset.ptr47, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset48
  %_M_flags.i10 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr49, i64 0, i32 3
  store i32 %4, ptr %_M_flags.i10, align 8
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4Data11loadInspectEv(ptr noundef nonnull align 8 dereferenceable(638) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %inspected = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %inspected, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end95

if.end:                                           ; preds = %entry
  store i8 1, ptr %inspected, align 4
  %buffer.i = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZN4Data8loadFileEv.exit, label %_ZN4Data8loadFileEv.exit.thread

_ZN4Data8loadFileEv.exit.thread:                  ; preds = %if.end
  %4 = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 6
  store i32 0, ptr %4, align 8
  br label %if.end5

_ZN4Data8loadFileEv.exit:                         ; preds = %if.end
  %call3.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %5 = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 6
  store i32 %call3.i, ptr %5, align 8
  %tobool3.not = icmp eq i32 %call3.i, 0
  br i1 %tobool3.not, label %_ZN4Data8loadFileEv.exit.if.end5_crit_edge, label %if.end95

_ZN4Data8loadFileEv.exit.if.end5_crit_edge:       ; preds = %_ZN4Data8loadFileEv.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre45 = load ptr, ptr %buffer.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN4Data8loadFileEv.exit.if.end5_crit_edge, %_ZN4Data8loadFileEv.exit.thread
  %6 = phi ptr [ %2, %_ZN4Data8loadFileEv.exit.thread ], [ %.pre45, %_ZN4Data8loadFileEv.exit.if.end5_crit_edge ]
  %7 = phi ptr [ %3, %_ZN4Data8loadFileEv.exit.thread ], [ %.pre, %_ZN4Data8loadFileEv.exit.if.end5_crit_edge ]
  %8 = phi ptr [ %4, %_ZN4Data8loadFileEv.exit.thread ], [ %5, %_ZN4Data8loadFileEv.exit.if.end5_crit_edge ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %if.else, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  %9 = load i8, ptr %6, align 1
  %cmp4.i.i = icmp eq i8 %9, -119
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp8.i.i = icmp eq i8 %10, 80
  br i1 %cmp8.i.i, label %land.lhs.true9.i.i, label %if.end.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %6, i64 2
  %11 = load i8, ptr %add.ptr.i1.i.i, align 1
  %cmp13.i.i = icmp eq i8 %11, 78
  br i1 %cmp13.i.i, label %land.lhs.true14.i.i, label %if.end.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true9.i.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %6, i64 3
  %12 = load i8, ptr %add.ptr.i2.i.i, align 1
  %cmp18.i.i = icmp eq i8 %12, 71
  br i1 %cmp18.i.i, label %land.lhs.true19.i.i, label %if.end.i

land.lhs.true19.i.i:                              ; preds = %land.lhs.true14.i.i
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i8, ptr %add.ptr.i3.i.i, align 1
  %cmp23.i.i = icmp eq i8 %13, 13
  br i1 %cmp23.i.i, label %land.lhs.true24.i.i, label %if.end.i

land.lhs.true24.i.i:                              ; preds = %land.lhs.true19.i.i
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %6, i64 5
  %14 = load i8, ptr %add.ptr.i4.i.i, align 1
  %cmp28.i.i = icmp eq i8 %14, 10
  br i1 %cmp28.i.i, label %land.lhs.true29.i.i, label %if.end.i

land.lhs.true29.i.i:                              ; preds = %land.lhs.true24.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %6, i64 6
  %15 = load i8, ptr %add.ptr.i5.i.i, align 1
  %cmp33.i.i = icmp eq i8 %15, 26
  br i1 %cmp33.i.i, label %_ZN4Data5isPngEv.exit.i, label %if.end.i

_ZN4Data5isPngEv.exit.i:                          ; preds = %land.lhs.true29.i.i
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %6, i64 7
  %16 = load i8, ptr %add.ptr.i6.i.i, align 1
  %cmp37.i.i = icmp eq i8 %16, 10
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i.i, 128
  %or.cond.i = or i1 %cmp.i, %cmp37.i.i
  br i1 %or.cond.i, label %if.else, label %if.end4.i

if.end.i:                                         ; preds = %land.lhs.true29.i.i, %land.lhs.true24.i.i, %land.lhs.true19.i.i, %land.lhs.true14.i.i, %land.lhs.true9.i.i, %land.lhs.true.i.i, %if.end.i.i
  %cmp.old.i = icmp ult i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.old.i, label %if.else, label %if.end.i.if.end4.i_crit_edge

if.end.i.if.end4.i_crit_edge:                     ; preds = %if.end.i
  %add.ptr.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 1
  %.pre46 = load i8, ptr %add.ptr.i.i.phi.trans.insert, align 1
  %add.ptr.i1.i.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 2
  %.pre47 = load i8, ptr %add.ptr.i1.i.phi.trans.insert, align 1
  %add.ptr.i2.i.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 3
  %.pre48 = load i8, ptr %add.ptr.i2.i.phi.trans.insert, align 1
  %17 = zext i8 %.pre46 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = zext i8 %.pre47 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = zext i8 %.pre48 to i32
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i.if.end4.i_crit_edge, %_ZN4Data5isPngEv.exit.i
  %conv18.i = phi i32 [ %21, %if.end.i.if.end4.i_crit_edge ], [ 71, %_ZN4Data5isPngEv.exit.i ]
  %conv13.i = phi i32 [ %20, %if.end.i.if.end4.i_crit_edge ], [ 19968, %_ZN4Data5isPngEv.exit.i ]
  %conv9.i = phi i32 [ %18, %if.end.i.if.end4.i_crit_edge ], [ 5242880, %_ZN4Data5isPngEv.exit.i ]
  %conv.i = zext i8 %9 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %add.i = or disjoint i32 %conv9.i, %shl.i
  %add15.i = or disjoint i32 %add.i, %conv13.i
  %add19.i = or disjoint i32 %add15.i, %conv18.i
  %conv20.i = sext i32 %add19.i to i64
  %cmp23.not.i = icmp eq i64 %sub.ptr.sub.i.i.i, %conv20.i
  br i1 %cmp23.not.i, label %if.end25.i, label %if.else

if.end25.i:                                       ; preds = %if.end4.i
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %6, i64 36
  %22 = load i8, ptr %add.ptr.i7.i, align 1
  %cmp29.not.i = icmp eq i8 %22, 97
  br i1 %cmp29.not.i, label %if.end31.i, label %if.else

if.end31.i:                                       ; preds = %if.end25.i
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %6, i64 37
  %23 = load i8, ptr %add.ptr.i8.i, align 1
  %cmp35.not.i = icmp eq i8 %23, 99
  br i1 %cmp35.not.i, label %if.end37.i, label %if.else

if.end37.i:                                       ; preds = %if.end31.i
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %6, i64 38
  %24 = load i8, ptr %add.ptr.i9.i, align 1
  %cmp41.not.i = icmp eq i8 %24, 115
  br i1 %cmp41.not.i, label %_ZN4Data5isIccEv.exit, label %if.else

_ZN4Data5isIccEv.exit:                            ; preds = %if.end37.i
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %6, i64 39
  %25 = load i8, ptr %add.ptr.i10.i, align 1
  %cmp47.not.i = icmp eq i8 %25, 112
  br i1 %cmp47.not.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZN4Data5isIccEv.exit
  %info_png = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 5, i32 0, i32 3
  %conv = trunc i64 %sub.ptr.sub.i.i.i to i32
  %call10 = tail call noundef i32 @_Z15lodepng_set_iccP11LodePNGInfoPKcPKhj(ptr noundef nonnull %info_png, ptr noundef nonnull @.str.224, ptr noundef nonnull %6, i32 noundef %conv)
  %is_icc = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 8
  store i8 1, ptr %is_icc, align 1
  br label %if.end95

if.else:                                          ; preds = %if.end5, %if.end37.i, %if.end31.i, %if.end25.i, %if.end4.i, %if.end.i, %_ZN4Data5isPngEv.exit.i, %_ZN4Data5isIccEv.exit
  %is_icc11 = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 8
  store i8 0, ptr %is_icc11, align 1
  %w = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 3
  %h = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 4
  %state14 = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 5
  %call17 = tail call noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %state14, ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i)
  store i32 %call17, ptr %8, align 8
  %tobool20.not = icmp eq i32 %call17, 0
  br i1 %tobool20.not, label %if.end22, label %if.end95

if.end22:                                         ; preds = %if.else
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i30
  %call25 = tail call noundef ptr @_Z24lodepng_chunk_find_constPKhS0_PKc(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.21)
  %tobool26.not = icmp eq ptr %call25, null
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %add.ptr30 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i34
  %end.0 = select i1 %tobool26.not, ptr %add.ptr30, ptr %call25
  %call.i = tail call noundef ptr @_Z24lodepng_chunk_find_constPKhS0_PKc(ptr noundef %6, ptr noundef %end.0, ptr noundef nonnull @.str.225)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit.thread, label %_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit

_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit.thread: ; preds = %if.end22
  store i32 0, ptr %8, align 8
  br label %if.end38

_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit: ; preds = %if.end22
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %end.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast.i.i.i
  %call4.i = tail call noundef i32 @_Z21lodepng_inspect_chunkP12LodePNGStatemPKhm(ptr noundef nonnull %state14, i64 noundef %sub.ptr.sub.i38, ptr noundef %6, i64 noundef %sub.ptr.sub3.i)
  store i32 %call4.i, ptr %8, align 8
  %tobool36.not = icmp eq i32 %call4.i, 0
  br i1 %tobool36.not, label %if.end38, label %if.end95

if.end38:                                         ; preds = %_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit.thread, %_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit
  %call40 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.226)
  store i32 %call40, ptr %8, align 8
  %tobool43.not = icmp eq i32 %call40, 0
  br i1 %tobool43.not, label %if.end45, label %if.end95

if.end45:                                         ; preds = %if.end38
  %call47 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.227)
  store i32 %call47, ptr %8, align 8
  %tobool50.not = icmp eq i32 %call47, 0
  br i1 %tobool50.not, label %if.end52, label %if.end95

if.end52:                                         ; preds = %if.end45
  %call54 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.228)
  store i32 %call54, ptr %8, align 8
  %tobool57.not = icmp eq i32 %call54, 0
  br i1 %tobool57.not, label %if.end59, label %if.end95

if.end59:                                         ; preds = %if.end52
  %call61 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.229)
  store i32 %call61, ptr %8, align 8
  %tobool64.not = icmp eq i32 %call61, 0
  br i1 %tobool64.not, label %if.end66, label %if.end95

if.end66:                                         ; preds = %if.end59
  %call68 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.230)
  store i32 %call68, ptr %8, align 8
  %tobool71.not = icmp eq i32 %call68, 0
  br i1 %tobool71.not, label %if.end73, label %if.end95

if.end73:                                         ; preds = %if.end66
  %call75 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.231)
  store i32 %call75, ptr %8, align 8
  %tobool78.not = icmp eq i32 %call75, 0
  br i1 %tobool78.not, label %if.end80, label %if.end95

if.end80:                                         ; preds = %if.end73
  %call82 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.232)
  store i32 %call82, ptr %8, align 8
  %tobool85.not = icmp eq i32 %call82, 0
  br i1 %tobool85.not, label %if.end87, label %if.end95

if.end87:                                         ; preds = %if.end80
  %call89 = tail call noundef i32 @_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc(ptr noundef nonnull %6, ptr noundef %end.0, ptr noundef nonnull align 8 dereferenceable(544) %state14, ptr noundef nonnull @.str.233)
  store i32 %call89, ptr %8, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end87, %if.end80, %if.end73, %if.end66, %if.end59, %if.end52, %if.end45, %if.end38, %_Z21inspect_chunk_by_namePKhS0_RN7lodepng5StateEPKc.exit, %if.else, %_ZN4Data8loadFileEv.exit, %entry, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20displayPalettePixelsRKSt6vectorIhSaIhEERK7Options(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %state = alloca %"class.lodepng::State", align 8
  %out = alloca %"class.std::vector", align 8
  call void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %0 = load i8, ptr %use_hex, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %color_convert = getelementptr inbounds %struct.LodePNGDecoderSettings, ptr %state, i64 0, i32 4
  store i32 0, ptr %color_convert, align 4
  %call2 = invoke noundef i32 @_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(544) %state, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %color = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 3
  %2 = load i32, ptr %color, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %show_color_stats = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 7
  %3 = load i8, ptr %show_color_stats, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end48, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5.i.i.i.i2.i.i13 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #26
          to label %for.body.i.i.i.i.i.i.i.i.i.preheader unwind label %lpad6

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %if.then4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %call5.i.i.i.i2.i.i13, i8 0, i64 2048, i1 false)
  %5 = load i32, ptr %w, align 4
  %6 = load i32, ptr %h, align 4
  %mul35 = mul i32 %6, %5
  %cmp837.not = icmp eq i32 %mul35, 0
  br i1 %cmp837.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.preheader
  %bitdepth = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2, i32 1
  %palettesize = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc20, %invoke.cont11 ]
  %outofbounds.038 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %invoke.cont11 ]
  %7 = load ptr, ptr %out, align 8
  %8 = load i32, ptr %bitdepth, align 4
  %call12 = invoke noundef i32 @_ZN7lodepng15getPaletteValueEPKhmi(ptr noundef nonnull %7, i64 noundef %i.039, i32 noundef %8)
          to label %invoke.cont11 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %conv13 = sext i32 %call12 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i13, i64 %conv13
  %9 = load i64, ptr %add.ptr.i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %add.ptr.i, align 8
  %10 = load i64, ptr %palettesize, align 8
  %conv16 = trunc i64 %10 to i32
  %cmp17.not = icmp sge i32 %call12, %conv16
  %inc19 = zext i1 %cmp17.not to i64
  %spec.select = add i64 %outofbounds.038, %inc19
  %inc20 = add nuw nsw i64 %i.039, 1
  %11 = load i32, ptr %w, align 4
  %12 = load i32, ptr %h, align 4
  %mul = mul i32 %12, %11
  %conv = zext i32 %mul to i64
  %cmp8 = icmp ult i64 %inc20, %conv
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !35

lpad.loopexit:                                    ; preds = %for.body58, %invoke.cont63, %invoke.cont65, %if.then72
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.end48, %invoke.cont49, %if.else, %invoke.cont79
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorImSaImEED2Ev.exit.loopexit:           ; preds = %for.body28, %invoke.cont30
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont43, %invoke.cont41, %if.then40, %for.end36, %for.end
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit.loopexit
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit28, %_ZNSt6vectorImSaImEED2Ev.exit.loopexit ], [ %lpad.loopexit31, %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i13) #24
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont11, %for.body.i.i.i.i.i.i.i.i.i.preheader
  %outofbounds.0.lcssa = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.preheader ], [ %spec.select, %invoke.cont11 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %for.cond24.preheader unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

for.cond24.preheader:                             ; preds = %for.end
  %palettesize26 = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2, i32 3
  %14 = load i64, ptr %palettesize26, align 8
  %cmp2740.not = icmp eq i64 %14, 0
  br i1 %cmp2740.not, label %for.end36, label %for.body28

for.body28:                                       ; preds = %for.cond24.preheader, %for.inc34
  %i23.041 = phi i64 [ %inc35, %for.inc34 ], [ 0, %for.cond24.preheader ]
  %add.ptr.i14 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i13, i64 %i23.041
  %15 = load i64, ptr %add.ptr.i14, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %15)
          to label %invoke.cont30 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit

invoke.cont30:                                    ; preds = %for.body28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.15)
          to label %for.inc34 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit

for.inc34:                                        ; preds = %invoke.cont30
  %inc35 = add nuw i64 %i23.041, 1
  %16 = load i64, ptr %palettesize26, align 8
  %cmp27 = icmp ult i64 %inc35, %16
  br i1 %cmp27, label %for.body28, label %for.end36, !llvm.loop !36

for.end36:                                        ; preds = %for.inc34, %for.cond24.preheader
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont37 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end36
  %cmp39.not = icmp eq i64 %outofbounds.0.lcssa, 0
  br i1 %cmp39.not, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %invoke.cont41 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call42, i64 noundef %outofbounds.0.lcssa)
          to label %invoke.cont43 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorImSaImEED2Ev.exit17 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %invoke.cont43, %invoke.cont37
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i13) #24
  br label %if.end48

if.end48:                                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17, %if.then
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.cond54.preheader unwind label %lpad.loopexit.split-lp

for.cond54.preheader:                             ; preds = %invoke.cont49
  %17 = load i32, ptr %w, align 4
  %18 = load i32, ptr %h, align 4
  %mul5542 = mul i32 %18, %17
  %cmp5744.not = icmp eq i32 %mul5542, 0
  br i1 %cmp5744.not, label %if.end83, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.cond54.preheader
  %bitdepth62 = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2, i32 1
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc76
  %i53.045 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc77, %for.inc76 ]
  %19 = load ptr, ptr %out, align 8
  %20 = load i32, ptr %bitdepth62, align 4
  %call64 = invoke noundef i32 @_ZN7lodepng15getPaletteValueEPKhmi(ptr noundef nonnull %19, i64 noundef %i53.045, i32 noundef %20)
          to label %invoke.cont63 unwind label %lpad.loopexit

invoke.cont63:                                    ; preds = %for.body58
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %call64)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.39)
          to label %invoke.cont67 unwind label %lpad.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %21 = load i32, ptr %w, align 4
  %conv69 = zext i32 %21 to i64
  %rem = urem i64 %i53.045, %conv69
  %sub = add i32 %21, -1
  %conv70 = zext i32 %sub to i64
  %cmp71 = icmp eq i64 %rem, %conv70
  br i1 %cmp71, label %if.then72, label %for.inc76

if.then72:                                        ; preds = %invoke.cont67
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.then72.for.inc76_crit_edge unwind label %lpad.loopexit

if.then72.for.inc76_crit_edge:                    ; preds = %if.then72
  %.pre = load i32, ptr %w, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %if.then72.for.inc76_crit_edge, %invoke.cont67
  %22 = phi i32 [ %.pre, %if.then72.for.inc76_crit_edge ], [ %21, %invoke.cont67 ]
  %inc77 = add nuw nsw i64 %i53.045, 1
  %23 = load i32, ptr %h, align 4
  %mul55 = mul i32 %23, %22
  %conv56 = zext i32 %mul55 to i64
  %cmp57 = icmp ult i64 %inc77, %conv56
  br i1 %cmp57, label %for.body58, label %if.end83, !llvm.loop !37

if.else:                                          ; preds = %invoke.cont1
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.else
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end83 unwind label %lpad.loopexit.split-lp

if.end83:                                         ; preds = %for.inc76, %for.cond54.preheader, %invoke.cont79
  %24 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end83
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.end83, %if.then.i.i.i19
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #22
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit, %lpad6
  %.pn = phi { ptr, i32 } [ %lpad.phi30, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %13, %lpad6 ], [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  %25 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIhSaIhEED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit22

_ZNSt6vectorIhSaIhEED2Ev.exit22:                  ; preds = %ehcleanup, %if.then.i.i.i21
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #0

declare noundef i32 @_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(544), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN7lodepng15getPaletteValueEPKhmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z13printZlibInfoR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %zlibinfo = alloca %"class.std::vector.21", align 8
  %buffer.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %buffer.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN4Data8loadFileEv.exit, label %_ZN4Data8loadFileEv.exit.thread

_ZN4Data8loadFileEv.exit.thread:                  ; preds = %entry
  %2 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 0, ptr %2, align 8
  br label %if.end

_ZN4Data8loadFileEv.exit:                         ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %3 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 %call3.i, ptr %3, align 8
  %tobool.not = icmp eq i32 %call3.i, 0
  br i1 %tobool.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %_ZN4Data8loadFileEv.exit.thread, %_ZN4Data8loadFileEv.exit
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %4 = load i8, ptr %use_hex, align 1
  %5 = and i8 %4, 1
  %tobool1.not = icmp eq i8 %5, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool1.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zlibinfo, i8 0, i64 24, i1 false)
  %call2 = invoke noundef i32 @_ZN7lodepng15extractZlibInfoERSt6vectorINS_13ZlibBlockInfoESaIS1_EERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %zlibinfo, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %zlib_info = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 18
  %6 = load i8, ptr %zlib_info, align 1
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %if.end114, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %zlibinfo, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %zlibinfo, align 8
  %cmp416.not = icmp eq ptr %8, %9
  br i1 %cmp416.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %10 = phi ptr [ %16, %for.inc ], [ %9, %for.cond.preheader ]
  %i.0425 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %compressed.0424 = phi i64 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %uncompressed.0423 = phi i64 [ %add8, %for.inc ], [ 0, %for.cond.preheader ]
  %boundaries_uncompressed.sroa.12.0422 = phi ptr [ %boundaries_uncompressed.sroa.12.1, %for.inc ], [ null, %for.cond.preheader ]
  %boundaries_uncompressed.sroa.7.0421 = phi ptr [ %boundaries_uncompressed.sroa.7.1, %for.inc ], [ null, %for.cond.preheader ]
  %boundaries_uncompressed.sroa.0.0420 = phi ptr [ %boundaries_uncompressed.sroa.0.1, %for.inc ], [ null, %for.cond.preheader ]
  %boundaries_compressed.sroa.12.0419 = phi ptr [ %boundaries_compressed.sroa.12.1, %for.inc ], [ null, %for.cond.preheader ]
  %boundaries_compressed.sroa.7.0418 = phi ptr [ %boundaries_compressed.sroa.7.1, %for.inc ], [ null, %for.cond.preheader ]
  %boundaries_compressed.sroa.0.0417 = phi ptr [ %boundaries_compressed.sroa.0.1, %for.inc ], [ null, %for.cond.preheader ]
  %compressedbits = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %10, i64 %i.0425, i32 1
  %11 = load i64, ptr %compressedbits, align 8
  %div108 = lshr i64 %11, 3
  %add = add i64 %div108, %compressed.0424
  %uncompressedbytes = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %10, i64 %i.0425, i32 2
  %12 = load i64, ptr %uncompressedbytes, align 8
  %add8 = add i64 %12, %uncompressed.0423
  %cmp.not.i = icmp eq ptr %boundaries_compressed.sroa.7.0418, %boundaries_compressed.sroa.12.0419
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i113

if.then.i113:                                     ; preds = %for.body
  store i64 %add, ptr %boundaries_compressed.sroa.7.0418, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %boundaries_compressed.sroa.12.0419 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %boundaries_compressed.sroa.0.0417 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i114 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i114, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.237) #25
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i115, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %add, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %boundaries_compressed.sroa.0.0417, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %boundaries_compressed.sroa.0.0417, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %boundaries_compressed.sroa.0.0417) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i113
  %boundaries_compressed.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %boundaries_compressed.sroa.0.0417, %if.then.i113 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %boundaries_compressed.sroa.7.0418, %if.then.i113 ]
  %boundaries_compressed.sroa.12.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %boundaries_compressed.sroa.12.0419, %if.then.i113 ]
  %boundaries_compressed.sroa.7.1 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %cmp.not.i118 = icmp eq ptr %boundaries_uncompressed.sroa.7.0421, %boundaries_uncompressed.sroa.12.0422
  br i1 %cmp.not.i118, label %if.else.i121, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont10
  store i64 %add8, ptr %boundaries_uncompressed.sroa.7.0421, align 8
  br label %for.inc

if.else.i121:                                     ; preds = %invoke.cont10
  %sub.ptr.lhs.cast.i.i.i.i122 = ptrtoint ptr %boundaries_uncompressed.sroa.12.0422 to i64
  %sub.ptr.rhs.cast.i.i.i.i123 = ptrtoint ptr %boundaries_uncompressed.sroa.0.0420 to i64
  %sub.ptr.sub.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i123
  %cmp.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i124, 9223372036854775800
  br i1 %cmp.i.i.i125, label %if.then.i.i.i147, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i126

if.then.i.i.i147:                                 ; preds = %if.else.i121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.237) #25
          to label %.noexc148 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %if.then.i.i.i147
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i126: ; preds = %if.else.i121
  %sub.ptr.div.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i124, 3
  %.sroa.speculated.i.i.i128 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i127, i64 1)
  %add.i.i.i129 = add i64 %.sroa.speculated.i.i.i128, %sub.ptr.div.i.i.i.i127
  %cmp7.i.i.i130 = icmp ult i64 %add.i.i.i129, %sub.ptr.div.i.i.i.i127
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i129, i64 1152921504606846975)
  %cond.i.i.i131 = select i1 %cmp7.i.i.i130, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i132 = icmp eq i64 %cond.i.i.i131, 0
  br i1 %cmp.not.i.i.i132, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i135, label %cond.true.i.i.i133

cond.true.i.i.i133:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i126
  %mul.i.i.i.i.i134 = shl nuw nsw i64 %cond.i.i.i131, 3
  %call5.i.i.i.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i134) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i135 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i135: ; preds = %cond.true.i.i.i133, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i126
  %cond.i10.i.i136 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i126 ], [ %call5.i.i.i.i.i150, %cond.true.i.i.i133 ]
  %add.ptr.i.i137 = getelementptr inbounds i64, ptr %cond.i10.i.i136, i64 %sub.ptr.div.i.i.i.i127
  store i64 %add8, ptr %add.ptr.i.i137, align 8
  %cmp.i.i.i.i.i138 = icmp sgt i64 %sub.ptr.sub.i.i.i.i124, 0
  br i1 %cmp.i.i.i.i.i138, label %if.then.i.i.i.i.i146, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i139

if.then.i.i.i.i.i146:                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i136, ptr align 8 %boundaries_uncompressed.sroa.0.0420, i64 %sub.ptr.sub.i.i.i.i124, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i139

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i139: ; preds = %if.then.i.i.i.i.i146, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i135
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds i8, ptr %cond.i10.i.i136, i64 %sub.ptr.sub.i.i.i.i124
  %tobool.not.i.i.i142 = icmp eq ptr %boundaries_uncompressed.sroa.0.0420, null
  br i1 %tobool.not.i.i.i142, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144, label %if.then.i18.i.i143

if.then.i18.i.i143:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i139
  call void @_ZdlPv(ptr noundef nonnull %boundaries_uncompressed.sroa.0.0420) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144: ; preds = %if.then.i18.i.i143, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i139
  %add.ptr19.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i136, i64 %cond.i.i.i131
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144, %if.then.i119
  %boundaries_uncompressed.sroa.0.1 = phi ptr [ %cond.i10.i.i136, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144 ], [ %boundaries_uncompressed.sroa.0.0420, %if.then.i119 ]
  %add.ptr.i.i.i.i.i140.pn = phi ptr [ %add.ptr.i.i.i.i.i140, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144 ], [ %boundaries_uncompressed.sroa.7.0421, %if.then.i119 ]
  %boundaries_uncompressed.sroa.12.1 = phi ptr [ %add.ptr19.i.i145, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i144 ], [ %boundaries_uncompressed.sroa.12.0422, %if.then.i119 ]
  %boundaries_uncompressed.sroa.7.1 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i140.pn, i64 1
  %inc = add nuw i64 %i.0425, 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %zlibinfo, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 304
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

lpad.loopexit321:                                 ; preds = %invoke.cont393.invoke, %invoke.cont386.invoke, %if.then385, %if.then392, %if.else399, %invoke.cont400, %invoke.cont403
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body329
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body314
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body291
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body277
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont261, %invoke.cont257, %invoke.cont255, %invoke.cont253, %if.else, %invoke.cont248, %invoke.cont246, %if.then245
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body220
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont370, %invoke.cont364, %invoke.cont362, %invoke.cont356, %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont348, %if.then347, %if.then340, %for.end335, %invoke.cont322, %for.end321, %invoke.cont307, %invoke.cont305, %invoke.cont301, %invoke.cont299, %for.end298, %invoke.cont284, %for.end283, %invoke.cont270, %if.end269, %if.then231, %for.end226, %invoke.cont214, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont200, %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont187, %invoke.cont185, %invoke.cont182, %if.then181, %invoke.cont167, %invoke.cont165, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %for.body121
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont174, %if.then173, %if.end
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad9.thread:                                     ; preds = %invoke.cont86, %for.body84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i153

lpad9.loopexit:                                   ; preds = %for.body102, %invoke.cont104
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont68, %for.body64
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body46, %invoke.cont49
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i133, %cond.true.i.i.i
  %boundaries_compressed.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ %boundaries_compressed.sroa.0.0417, %cond.true.i.i.i ], [ %boundaries_compressed.sroa.0.1, %cond.true.i.i.i133 ]
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i147, %if.then.i.i.i, %for.end110, %invoke.cont93, %for.end92, %invoke.cont75, %for.end74, %invoke.cont56, %for.end55, %if.then39, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %for.end
  %boundaries_uncompressed.sroa.0.0404 = phi ptr [ %boundaries_uncompressed.sroa.0.0.lcssa, %for.end ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont12 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont14 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont16 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont18 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont20 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont22 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont24 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont26 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont28 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont30 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont33 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %if.then39 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %for.end55 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont56 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %for.end74 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont75 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %for.end92 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %invoke.cont93 ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %for.end110 ], [ %boundaries_uncompressed.sroa.0.0420, %if.then.i.i.i147 ], [ %boundaries_uncompressed.sroa.0.0420, %if.then.i.i.i ]
  %boundaries_compressed.sroa.0.2.ph.ph.ph.ph.ph355 = phi ptr [ %boundaries_compressed.sroa.0.0.lcssa, %for.end ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont12 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont14 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont16 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont18 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont20 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont22 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont24 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont26 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont28 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont30 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont33 ], [ %boundaries_compressed.sroa.0.0.lcssa, %if.then39 ], [ %boundaries_compressed.sroa.0.0.lcssa, %for.end55 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont56 ], [ %boundaries_compressed.sroa.0.0.lcssa, %for.end74 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont75 ], [ %boundaries_compressed.sroa.0.0.lcssa, %for.end92 ], [ %boundaries_compressed.sroa.0.0.lcssa, %invoke.cont93 ], [ %boundaries_compressed.sroa.0.0.lcssa, %for.end110 ], [ %boundaries_compressed.sroa.0.1, %if.then.i.i.i147 ], [ %boundaries_compressed.sroa.0.0417, %if.then.i.i.i ]
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit
  %boundaries_uncompressed.sroa.0.0400 = phi ptr [ %boundaries_uncompressed.sroa.0.0.lcssa, %lpad9.loopexit ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %lpad9.loopexit.split-lp.loopexit ], [ %boundaries_uncompressed.sroa.0.0.lcssa, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %boundaries_uncompressed.sroa.0.0420, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %boundaries_uncompressed.sroa.0.0404, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %boundaries_compressed.sroa.0.2.ph = phi ptr [ %boundaries_compressed.sroa.0.0.lcssa, %lpad9.loopexit ], [ %boundaries_compressed.sroa.0.0.lcssa, %lpad9.loopexit.split-lp.loopexit ], [ %boundaries_compressed.sroa.0.0.lcssa, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %boundaries_compressed.sroa.0.2.ph.ph.ph.ph.ph, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %boundaries_compressed.sroa.0.2.ph.ph.ph.ph.ph355, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi348 = phi { ptr, i32 } [ %lpad.loopexit346, %lpad9.loopexit ], [ %lpad.loopexit349, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit356, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp357, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i152 = icmp eq ptr %boundaries_uncompressed.sroa.0.0400, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %lpad9.thread, %lpad9
  %boundaries_uncompressed.sroa.0.0405 = phi ptr [ %boundaries_uncompressed.sroa.0.0.lcssa, %lpad9.thread ], [ %boundaries_uncompressed.sroa.0.0400, %lpad9 ]
  %lpad.phi306 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad9.thread ], [ %lpad.phi348, %lpad9 ]
  %boundaries_compressed.sroa.0.2304 = phi ptr [ %boundaries_compressed.sroa.0.0.lcssa, %lpad9.thread ], [ %boundaries_compressed.sroa.0.2.ph, %lpad9 ]
  call void @_ZdlPv(ptr noundef nonnull %boundaries_uncompressed.sroa.0.0405) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad9, %if.then.i.i.i153
  %lpad.phi307 = phi { ptr, i32 } [ %lpad.phi348, %lpad9 ], [ %lpad.phi306, %if.then.i.i.i153 ]
  %boundaries_compressed.sroa.0.2305 = phi ptr [ %boundaries_compressed.sroa.0.2.ph, %lpad9 ], [ %boundaries_compressed.sroa.0.2304, %if.then.i.i.i153 ]
  %tobool.not.i.i.i154 = icmp eq ptr %boundaries_compressed.sroa.0.2305, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup564, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %boundaries_compressed.sroa.0.2305) #24
  br label %ehcleanup564

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %boundaries_compressed.sroa.0.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %boundaries_compressed.sroa.0.1, %for.inc ]
  %boundaries_compressed.sroa.7.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %boundaries_compressed.sroa.7.1, %for.inc ]
  %boundaries_uncompressed.sroa.0.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %boundaries_uncompressed.sroa.0.1, %for.inc ]
  %boundaries_uncompressed.sroa.7.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %boundaries_uncompressed.sroa.7.1, %for.inc ]
  %uncompressed.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add8, %for.inc ]
  %compressed.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.inc ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %compressed.0.lcssa)
          to label %invoke.cont14 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont16 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
          to label %invoke.cont18 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %compressed.0.lcssa)
          to label %invoke.cont20 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont22 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43)
          to label %invoke.cont24 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %uncompressed.0.lcssa)
          to label %invoke.cont26 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont28 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
          to label %invoke.cont30 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %zlibinfo, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = sdiv exact i64 %sub.ptr.sub.i160, 304
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %sub.ptr.div.i161)
          to label %invoke.cont33 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont35 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %zlibinfo, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = sdiv exact i64 %sub.ptr.sub.i165, 304
  %cmp38 = icmp ugt i64 %sub.ptr.div.i166, 1
  br i1 %cmp38, label %if.then39, label %if.end113

if.then39:                                        ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45)
          to label %for.cond43.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond43.preheader:                             ; preds = %if.then39
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %zlibinfo, align 8
  %cmp45435.not = icmp eq ptr %21, %22
  br i1 %cmp45435.not, label %for.end55, label %for.body46

for.body46:                                       ; preds = %for.cond43.preheader, %for.inc53
  %23 = phi ptr [ %26, %for.inc53 ], [ %22, %for.cond43.preheader ]
  %i42.0436 = phi i64 [ %inc54, %for.inc53 ], [ 0, %for.cond43.preheader ]
  %uncompressedbytes48 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %23, i64 %i42.0436, i32 2
  %24 = load i64, ptr %uncompressedbytes48, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %24)
          to label %invoke.cont49 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body46
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.15)
          to label %for.inc53 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc53:                                        ; preds = %invoke.cont49
  %inc54 = add nuw i64 %i42.0436, 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %zlibinfo, align 8
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %sub.ptr.div.i171 = sdiv exact i64 %sub.ptr.sub.i170, 304
  %cmp45 = icmp ult i64 %inc54, %sub.ptr.div.i171
  br i1 %cmp45, label %for.body46, label %for.end55, !llvm.loop !39

for.end55:                                        ; preds = %for.inc53, %for.cond43.preheader
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont56 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.end55
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %for.cond61.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond61.preheader:                             ; preds = %invoke.cont56
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %zlibinfo, align 8
  %cmp63441.not = icmp eq ptr %27, %28
  br i1 %cmp63441.not, label %for.end74, label %for.body64

for.body64:                                       ; preds = %for.cond61.preheader, %for.inc72
  %29 = phi ptr [ %32, %for.inc72 ], [ %28, %for.cond61.preheader ]
  %i60.0442 = phi i64 [ %inc73, %for.inc72 ], [ 0, %for.cond61.preheader ]
  %compressedbits66 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %29, i64 %i60.0442, i32 1
  %30 = load i64, ptr %compressedbits66, align 8
  %div67107 = lshr i64 %30, 3
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %div67107)
          to label %invoke.cont68 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %for.body64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.15)
          to label %for.inc72 unwind label %lpad9.loopexit.split-lp.loopexit

for.inc72:                                        ; preds = %invoke.cont68
  %inc73 = add nuw i64 %i60.0442, 1
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %zlibinfo, align 8
  %sub.ptr.lhs.cast.i174 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i175 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175
  %sub.ptr.div.i177 = sdiv exact i64 %sub.ptr.sub.i176, 304
  %cmp63 = icmp ult i64 %inc73, %sub.ptr.div.i177
  br i1 %cmp63, label %for.body64, label %for.end74, !llvm.loop !40

for.end74:                                        ; preds = %for.inc72, %for.cond61.preheader
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont75 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end74
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %for.cond80.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond80.preheader:                             ; preds = %invoke.cont75
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %boundaries_uncompressed.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %boundaries_uncompressed.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  %sub.ptr.div.i183 = ashr exact i64 %sub.ptr.sub.i182, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i183, i64 1)
  %33 = add i64 %umax, -1
  br label %for.cond80

for.cond80:                                       ; preds = %for.cond80.preheader, %invoke.cont86
  %i79.0 = phi i64 [ %add81, %invoke.cont86 ], [ 0, %for.cond80.preheader ]
  %add81 = add nuw i64 %i79.0, 1
  %exitcond.not = icmp eq i64 %i79.0, %33
  br i1 %exitcond.not, label %for.end92, label %for.body84

for.body84:                                       ; preds = %for.cond80
  %add.ptr.i184 = getelementptr inbounds i64, ptr %boundaries_uncompressed.sroa.0.0.lcssa, i64 %i79.0
  %34 = load i64, ptr %add.ptr.i184, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %34)
          to label %invoke.cont86 unwind label %lpad9.thread

invoke.cont86:                                    ; preds = %for.body84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.15)
          to label %for.cond80 unwind label %lpad9.thread, !llvm.loop !41

for.end92:                                        ; preds = %for.cond80
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont93 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %for.end92
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %for.cond98.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond98.preheader:                             ; preds = %invoke.cont93
  %sub.ptr.lhs.cast.i186 = ptrtoint ptr %boundaries_compressed.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i187 = ptrtoint ptr %boundaries_compressed.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187
  %sub.ptr.div.i189 = ashr exact i64 %sub.ptr.sub.i188, 3
  %umax515 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i189, i64 1)
  %35 = add i64 %umax515, -1
  br label %for.cond98

for.cond98:                                       ; preds = %for.cond98.preheader, %invoke.cont104
  %i97.0 = phi i64 [ %add99, %invoke.cont104 ], [ 0, %for.cond98.preheader ]
  %add99 = add nuw i64 %i97.0, 1
  %exitcond516.not = icmp eq i64 %i97.0, %35
  br i1 %exitcond516.not, label %for.end110, label %for.body102

for.body102:                                      ; preds = %for.cond98
  %add.ptr.i190 = getelementptr inbounds i64, ptr %boundaries_compressed.sroa.0.0.lcssa, i64 %i97.0
  %36 = load i64, ptr %add.ptr.i190, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %36)
          to label %invoke.cont104 unwind label %lpad9.loopexit

invoke.cont104:                                   ; preds = %for.body102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.15)
          to label %for.cond98 unwind label %lpad9.loopexit, !llvm.loop !42

for.end110:                                       ; preds = %for.cond98
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end113 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end113:                                        ; preds = %for.end110, %invoke.cont35
  %tobool.not.i.i.i191 = icmp eq ptr %boundaries_uncompressed.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorImSaImEED2Ev.exit193, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end113
  call void @_ZdlPv(ptr noundef nonnull %boundaries_uncompressed.sroa.0.0.lcssa) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit193

_ZNSt6vectorImSaImEED2Ev.exit193:                 ; preds = %if.end113, %if.then.i.i.i192
  %tobool.not.i.i.i194 = icmp eq ptr %boundaries_compressed.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i194, label %if.end114, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %boundaries_compressed.sroa.0.0.lcssa) #24
  br label %if.end114

if.end114:                                        ; preds = %if.then.i.i.i195, %_ZNSt6vectorImSaImEED2Ev.exit193, %invoke.cont
  %zlib_blocks = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 19
  %37 = load i8, ptr %zlib_blocks, align 4
  %38 = and i8 %37, 1
  %tobool115.not = icmp eq i8 %38, 0
  %.pre528 = load ptr, ptr %zlibinfo, align 8
  br i1 %tobool115.not, label %cleanup, label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %if.end114
  %_M_finish.i197 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %zlibinfo, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i197, align 8
  %cmp120476.not = icmp eq ptr %39, %.pre528
  br i1 %cmp120476.not, label %cleanup, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %for.cond118.preheader
  %zlib_full = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 21
  %zlib_counts = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 20
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.inc560
  %40 = phi ptr [ %.pre528, %for.body121.lr.ph ], [ %123, %for.inc560 ]
  %i117.0483 = phi i64 [ 0, %for.body121.lr.ph ], [ %inc561, %for.inc560 ]
  %add.ptr.i202 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %for.body121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call124, i64 noundef %i117.0483)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.27)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont129
  %41 = load i32, ptr %add.ptr.i202, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %41)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  %compressedbits137 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 1
  %42 = load i64, ptr %compressedbits137, align 8
  %uncompressedbytes139 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 2
  %43 = load i64, ptr %uncompressedbytes139, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %invoke.cont135
  %div138102 = lshr i64 %42, 3
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call141, i64 noundef %div138102)
          to label %invoke.cont142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.9)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %invoke.cont142
  %div146103 = lshr i64 %42, 13
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call145, i64 noundef %div146103)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont144
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.52)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %44 = load i64, ptr %compressedbits137, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call150, i64 noundef %44)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.53)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call159, i64 noundef %43)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull @.str.9)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %invoke.cont160
  %div164104 = lshr i64 %43, 10
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call163, i64 noundef %div164104)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont162
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.55)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %invoke.cont167
  %45 = load i32, ptr %add.ptr.i202, align 8
  %cmp172 = icmp sgt i32 %45, 2
  br i1 %cmp172, label %if.then173, label %if.end178

if.then173:                                       ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then173
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont174.cleanup_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174.cleanup_crit_edge:                 ; preds = %invoke.cont174
  %.pre = load ptr, ptr %zlibinfo, align 8
  br label %cleanup

if.end178:                                        ; preds = %invoke.cont169
  %cmp180 = icmp eq i32 %45, 2
  br i1 %cmp180, label %if.then181, label %if.end344

if.then181:                                       ; preds = %if.end178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %if.then181
  %treebits = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 3
  %46 = load i64, ptr %treebits, align 8
  %div184105 = lshr i64 %46, 3
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call183, i64 noundef %div184105)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %invoke.cont182
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.9)
          to label %invoke.cont187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %invoke.cont185
  %47 = load i64, ptr %treebits, align 8
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call188, i64 noundef %47)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %invoke.cont187
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.53)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %invoke.cont194
  %hlit = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 4
  %48 = load i32, ptr %hlit, align 8
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call197, i32 noundef %48)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %invoke.cont200
  %hdist = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 5
  %49 = load i32, ptr %hdist, align 4
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call203, i32 noundef %49)
          to label %invoke.cont204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont206 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60)
          to label %invoke.cont208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %invoke.cont206
  %hclen = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 6
  %50 = load i32, ptr %hclen, align 8
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call209, i32 noundef %50)
          to label %invoke.cont210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont214 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.61)
          to label %for.cond218.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond218.preheader:                            ; preds = %invoke.cont214
  %clcl = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 7
  br label %for.body220

for.body220:                                      ; preds = %for.cond218.preheader, %for.inc224
  %j.0443 = phi i64 [ 0, %for.cond218.preheader ], [ %inc225, %for.inc224 ]
  %51 = load ptr, ptr %clcl, align 8
  %add.ptr.i203 = getelementptr inbounds i32, ptr %51, i64 %j.0443
  %52 = load i32, ptr %add.ptr.i203, align 4
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
          to label %for.inc224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc224:                                       ; preds = %for.body220
  %inc225 = add nuw nsw i64 %j.0443, 1
  %exitcond517.not = icmp eq i64 %inc225, 19
  br i1 %exitcond517.not, label %for.end226, label %for.body220, !llvm.loop !43

for.end226:                                       ; preds = %for.inc224
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %for.end226
  %53 = load i8, ptr %use_hex, align 1
  %54 = and i8 %53, 1
  %tobool230.not = icmp eq i8 %54, 0
  br i1 %tobool230.not, label %if.then231, label %if.end234

if.then231:                                       ; preds = %invoke.cont227
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %if.end234 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end234:                                        ; preds = %if.then231, %invoke.cont227
  %55 = load i8, ptr %zlib_full, align 2
  %56 = and i8 %55, 1
  %tobool235.not = icmp eq i8 %56, 0
  br i1 %tobool235.not, label %if.end269, label %for.cond238.preheader

for.cond238.preheader:                            ; preds = %if.end234
  %treecodes = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 8
  %_M_finish.i204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %treecodes, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i204, align 8
  %58 = load ptr, ptr %treecodes, align 8
  %cmp240448.not = icmp eq ptr %57, %58
  br i1 %cmp240448.not, label %if.end269, label %for.body241

for.body241:                                      ; preds = %for.cond238.preheader, %for.inc266
  %59 = phi ptr [ %64, %for.inc266 ], [ %58, %for.cond238.preheader ]
  %j237.0449 = phi i64 [ %inc267, %for.inc266 ], [ 0, %for.cond238.preheader ]
  %add.ptr.i209 = getelementptr inbounds i32, ptr %59, i64 %j237.0449
  %60 = load i32, ptr %add.ptr.i209, align 4
  %cmp244 = icmp slt i32 %60, 17
  br i1 %cmp244, label %if.then245, label %if.else

if.then245:                                       ; preds = %for.body241
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %invoke.cont246 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont246:                                   ; preds = %if.then245
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call247, i32 noundef %60)
          to label %invoke.cont248 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont248:                                   ; preds = %invoke.cont246
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc266 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %for.body241
  %inc252 = add nuw i64 %j237.0449, 1
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %invoke.cont253 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont253:                                   ; preds = %if.else
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call254, i32 noundef %60)
          to label %invoke.cont255 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef nonnull @.str.63)
          to label %invoke.cont257 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont257:                                   ; preds = %invoke.cont255
  %61 = load ptr, ptr %treecodes, align 8
  %add.ptr.i210 = getelementptr inbounds i32, ptr %61, i64 %inc252
  %62 = load i32, ptr %add.ptr.i210, align 4
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call258, i32 noundef %62)
          to label %invoke.cont261 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %invoke.cont257
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc266 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc266:                                       ; preds = %invoke.cont248, %invoke.cont261
  %j237.1 = phi i64 [ %j237.0449, %invoke.cont248 ], [ %inc252, %invoke.cont261 ]
  %inc267 = add i64 %j237.1, 1
  %63 = load ptr, ptr %_M_finish.i204, align 8
  %64 = load ptr, ptr %treecodes, align 8
  %sub.ptr.lhs.cast.i205 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i206 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i205, %sub.ptr.rhs.cast.i206
  %sub.ptr.div.i208 = ashr exact i64 %sub.ptr.sub.i207, 2
  %cmp240 = icmp ult i64 %inc267, %sub.ptr.div.i208
  br i1 %cmp240, label %for.body241, label %if.end269, !llvm.loop !44

if.end269:                                        ; preds = %for.inc266, %for.cond238.preheader, %if.end234
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %if.end269
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.64)
          to label %for.cond275.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond275.preheader:                            ; preds = %invoke.cont270
  %litlenlengths = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 9
  br label %for.body277

for.body277:                                      ; preds = %for.cond275.preheader, %for.inc281
  %j274.0450 = phi i64 [ 0, %for.cond275.preheader ], [ %inc282, %for.inc281 ]
  %65 = load ptr, ptr %litlenlengths, align 8
  %add.ptr.i211 = getelementptr inbounds i32, ptr %65, i64 %j274.0450
  %66 = load i32, ptr %add.ptr.i211, align 4
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
          to label %for.inc281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc281:                                       ; preds = %for.body277
  %inc282 = add nuw nsw i64 %j274.0450, 1
  %exitcond518.not = icmp eq i64 %inc282, 128
  br i1 %exitcond518.not, label %for.end283, label %for.body277, !llvm.loop !45

for.end283:                                       ; preds = %for.inc281
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont284 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end283
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65)
          to label %for.body291 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body291:                                      ; preds = %invoke.cont284, %for.inc296
  %j288.0451 = phi i64 [ %inc297, %for.inc296 ], [ 128, %invoke.cont284 ]
  %67 = load ptr, ptr %litlenlengths, align 8
  %add.ptr.i212 = getelementptr inbounds i32, ptr %67, i64 %j288.0451
  %68 = load i32, ptr %add.ptr.i212, align 4
  %call295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
          to label %for.inc296 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc296:                                       ; preds = %for.body291
  %inc297 = add nuw nsw i64 %j288.0451, 1
  %exitcond519.not = icmp eq i64 %inc297, 256
  br i1 %exitcond519.not, label %for.end298, label %for.body291, !llvm.loop !46

for.end298:                                       ; preds = %for.inc296
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont299 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont299:                                   ; preds = %for.end298
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.66)
          to label %invoke.cont301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont301:                                   ; preds = %invoke.cont299
  %69 = load ptr, ptr %litlenlengths, align 8
  %add.ptr.i213 = getelementptr inbounds i32, ptr %69, i64 256
  %70 = load i32, ptr %add.ptr.i213, align 4
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
          to label %invoke.cont305 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %invoke.cont301
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont307 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont307:                                   ; preds = %invoke.cont305
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.67)
          to label %for.body314 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body314:                                      ; preds = %invoke.cont307, %for.inc319
  %j311.0452 = phi i64 [ %inc320, %for.inc319 ], [ 257, %invoke.cont307 ]
  %71 = load ptr, ptr %litlenlengths, align 8
  %add.ptr.i214 = getelementptr inbounds i32, ptr %71, i64 %j311.0452
  %72 = load i32, ptr %add.ptr.i214, align 4
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %72)
          to label %for.inc319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc319:                                       ; preds = %for.body314
  %inc320 = add nuw nsw i64 %j311.0452, 1
  %exitcond520.not = icmp eq i64 %inc320, 288
  br i1 %exitcond520.not, label %for.end321, label %for.body314, !llvm.loop !47

for.end321:                                       ; preds = %for.inc319
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont322 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont322:                                   ; preds = %for.end321
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68)
          to label %for.cond327.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond327.preheader:                            ; preds = %invoke.cont322
  %distlengths = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 10
  br label %for.body329

for.body329:                                      ; preds = %for.cond327.preheader, %for.inc333
  %j326.0453 = phi i64 [ 0, %for.cond327.preheader ], [ %inc334, %for.inc333 ]
  %73 = load ptr, ptr %distlengths, align 8
  %add.ptr.i215 = getelementptr inbounds i32, ptr %73, i64 %j326.0453
  %74 = load i32, ptr %add.ptr.i215, align 4
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
          to label %for.inc333 unwind label %lpad.loopexit.split-lp.loopexit

for.inc333:                                       ; preds = %for.body329
  %inc334 = add nuw nsw i64 %j326.0453, 1
  %exitcond521.not = icmp eq i64 %inc334, 32
  br i1 %exitcond521.not, label %for.end335, label %for.body329, !llvm.loop !48

for.end335:                                       ; preds = %for.inc333
  %call337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont336 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont336:                                   ; preds = %for.end335
  %75 = load i8, ptr %use_hex, align 1
  %76 = and i8 %75, 1
  %tobool339.not = icmp eq i8 %76, 0
  br i1 %tobool339.not, label %if.then340, label %if.end344thread-pre-split

if.then340:                                       ; preds = %invoke.cont336
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %if.end344thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end344thread-pre-split:                        ; preds = %if.then340, %invoke.cont336
  %.pr = load i32, ptr %add.ptr.i202, align 8
  br label %if.end344

if.end344:                                        ; preds = %if.end344thread-pre-split, %if.end178
  %77 = phi i32 [ %.pr, %if.end344thread-pre-split ], [ %45, %if.end178 ]
  %cmp346.not = icmp eq i32 %77, 0
  br i1 %cmp346.not, label %for.inc560, label %if.then347

if.then347:                                       ; preds = %if.end344
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.69)
          to label %invoke.cont348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont348:                                   ; preds = %if.then347
  %numlit = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 17
  %78 = load i64, ptr %numlit, align 8
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call349, i64 noundef %78)
          to label %invoke.cont350 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call351, ptr noundef nonnull @.str.70)
          to label %invoke.cont352 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %invoke.cont350
  %numlen = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 18
  %79 = load i64, ptr %numlen, align 8
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call353, i64 noundef %79)
          to label %invoke.cont354 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @.str.71)
          to label %invoke.cont356 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont356:                                   ; preds = %invoke.cont354
  %80 = load i64, ptr %numlit, align 8
  %81 = load i64, ptr %numlen, align 8
  %add360 = add i64 %80, 1
  %add361 = add i64 %add360, %81
  %call363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call357, i64 noundef %add361)
          to label %invoke.cont362 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont362:                                   ; preds = %invoke.cont356
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call363, ptr noundef nonnull @.str.72)
          to label %invoke.cont364 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont364:                                   ; preds = %invoke.cont362
  %82 = load i64, ptr %numlit, align 8
  %83 = load i64, ptr %numlen, align 8
  %mul = shl i64 %83, 1
  %add368 = add i64 %82, 1
  %add369 = add i64 %add368, %mul
  %call371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call365, i64 noundef %add369)
          to label %invoke.cont370 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont370:                                   ; preds = %invoke.cont364
  %call373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call371, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont372 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont372:                                   ; preds = %invoke.cont370
  %84 = load i8, ptr %zlib_full, align 2
  %85 = and i8 %84, 1
  %tobool375.not = icmp eq i8 %85, 0
  br i1 %tobool375.not, label %if.end417, label %for.cond378.preheader

for.cond378.preheader:                            ; preds = %invoke.cont372
  %lz77_lcode = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 11
  %_M_finish.i216 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %lz77_lcode, i64 0, i32 1
  %86 = load ptr, ptr %_M_finish.i216, align 8
  %87 = load ptr, ptr %lz77_lcode, align 8
  %cmp380458.not = icmp eq ptr %86, %87
  br i1 %cmp380458.not, label %if.end417, label %for.body381.lr.ph

for.body381.lr.ph:                                ; preds = %for.cond378.preheader
  %lz77_lvalue = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 15
  %lz77_dvalue = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 16
  br label %for.body381

for.body381:                                      ; preds = %for.body381.lr.ph, %for.inc414
  %88 = phi ptr [ %87, %for.body381.lr.ph ], [ %100, %for.inc414 ]
  %j377.0459 = phi i64 [ 0, %for.body381.lr.ph ], [ %inc415, %for.inc414 ]
  %add.ptr.i221 = getelementptr inbounds i32, ptr %88, i64 %j377.0459
  %89 = load i32, ptr %add.ptr.i221, align 4
  %cmp384 = icmp eq i32 %89, 256
  br i1 %cmp384, label %if.then385, label %if.else390

if.then385:                                       ; preds = %for.body381
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.73)
          to label %invoke.cont386.invoke unwind label %lpad.loopexit321

invoke.cont386.invoke:                            ; preds = %invoke.cont393.invoke, %if.then385
  %90 = phi ptr [ %call387, %if.then385 ], [ %94, %invoke.cont393.invoke ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc414 unwind label %lpad.loopexit321

if.else390:                                       ; preds = %for.body381
  %cmp391 = icmp slt i32 %89, 256
  br i1 %cmp391, label %if.then392, label %if.else399

if.then392:                                       ; preds = %if.else390
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.74)
          to label %invoke.cont393.invoke unwind label %lpad.loopexit321

invoke.cont393.invoke:                            ; preds = %if.then392, %invoke.cont405
  %92 = phi ptr [ %call406, %invoke.cont405 ], [ %call394, %if.then392 ]
  %93 = phi i32 [ %98, %invoke.cont405 ], [ %89, %if.then392 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %93)
          to label %invoke.cont386.invoke unwind label %lpad.loopexit321

if.else399:                                       ; preds = %if.else390
  %call401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.75)
          to label %invoke.cont400 unwind label %lpad.loopexit321

invoke.cont400:                                   ; preds = %if.else399
  %95 = load ptr, ptr %lz77_lvalue, align 8
  %add.ptr.i222 = getelementptr inbounds i32, ptr %95, i64 %j377.0459
  %96 = load i32, ptr %add.ptr.i222, align 4
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call401, i32 noundef %96)
          to label %invoke.cont403 unwind label %lpad.loopexit321

invoke.cont403:                                   ; preds = %invoke.cont400
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef nonnull @.str.76)
          to label %invoke.cont405 unwind label %lpad.loopexit321

invoke.cont405:                                   ; preds = %invoke.cont403
  %97 = load ptr, ptr %lz77_dvalue, align 8
  %add.ptr.i223 = getelementptr inbounds i32, ptr %97, i64 %j377.0459
  %98 = load i32, ptr %add.ptr.i223, align 4
  br label %invoke.cont393.invoke

for.inc414:                                       ; preds = %invoke.cont386.invoke
  %inc415 = add nuw i64 %j377.0459, 1
  %99 = load ptr, ptr %_M_finish.i216, align 8
  %100 = load ptr, ptr %lz77_lcode, align 8
  %sub.ptr.lhs.cast.i217 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i218 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218
  %sub.ptr.div.i220 = ashr exact i64 %sub.ptr.sub.i219, 2
  %cmp380 = icmp ult i64 %inc415, %sub.ptr.div.i220
  br i1 %cmp380, label %for.body381, label %if.end417, !llvm.loop !49

if.end417:                                        ; preds = %for.inc414, %for.cond378.preheader, %invoke.cont372
  %101 = load i8, ptr %zlib_counts, align 1
  %102 = and i8 %101, 1
  %tobool418.not = icmp eq i8 %102, 0
  br i1 %tobool418.not, label %for.inc560, label %if.then419

if.then419:                                       ; preds = %if.end417
  %call5.i.i.i.i2.i.i225 = invoke noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad421

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %call5.i.i.i.i2.i.i225, i8 0, i64 2304, i1 false)
  %call5.i.i.i.i2.i.i234 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %call5.i.i.i.i2.i.i.noexc233 unwind label %lpad425

call5.i.i.i.i2.i.i.noexc233:                      ; preds = %call5.i.i.i.i2.i.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call5.i.i.i.i2.i.i234, i8 0, i64 256, i1 false)
  %lz77_lcode429 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 11
  %_M_finish.i236 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %lz77_lcode429, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i236, align 8
  %104 = load ptr, ptr %lz77_lcode429, align 8
  %cmp431464.not = icmp eq ptr %103, %104
  br i1 %cmp431464.not, label %for.end451, label %for.body432.lr.ph

for.body432.lr.ph:                                ; preds = %call5.i.i.i.i2.i.i.noexc233
  %lz77_dcode = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 %i117.0483, i32 12
  br label %for.body432

for.body432:                                      ; preds = %for.body432.lr.ph, %for.inc449
  %105 = phi ptr [ %104, %for.body432.lr.ph ], [ %114, %for.inc449 ]
  %j427.0465 = phi i64 [ 0, %for.body432.lr.ph ], [ %inc450, %for.inc449 ]
  %add.ptr.i241 = getelementptr inbounds i32, ptr %105, i64 %j427.0465
  %106 = load i32, ptr %add.ptr.i241, align 4
  %cmp436 = icmp slt i32 %106, 257
  br i1 %cmp436, label %for.inc449, label %if.else440

lpad421:                                          ; preds = %if.then419
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad425:                                          ; preds = %call5.i.i.i.i2.i.i.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit264

if.else440:                                       ; preds = %for.body432
  %conv441 = zext nneg i32 %106 to i64
  %add.ptr.i243 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 %conv441
  %109 = load i64, ptr %add.ptr.i243, align 8
  %inc443 = add i64 %109, 1
  store i64 %inc443, ptr %add.ptr.i243, align 8
  %110 = load ptr, ptr %lz77_dcode, align 8
  %add.ptr.i244 = getelementptr inbounds i32, ptr %110, i64 %j427.0465
  %111 = load i32, ptr %add.ptr.i244, align 4
  br label %for.inc449

for.inc449:                                       ; preds = %for.body432, %if.else440
  %.sink = phi i32 [ %111, %if.else440 ], [ %106, %for.body432 ]
  %call5.i.i.i.i2.i.i225.sink = phi ptr [ %call5.i.i.i.i2.i.i234, %if.else440 ], [ %call5.i.i.i.i2.i.i225, %for.body432 ]
  %conv = sext i32 %.sink to i64
  %add.ptr.i242 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225.sink, i64 %conv
  %112 = load i64, ptr %add.ptr.i242, align 8
  %inc439 = add i64 %112, 1
  store i64 %inc439, ptr %add.ptr.i242, align 8
  %inc450 = add nuw i64 %j427.0465, 1
  %113 = load ptr, ptr %_M_finish.i236, align 8
  %114 = load ptr, ptr %lz77_lcode429, align 8
  %sub.ptr.lhs.cast.i237 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i238 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237, %sub.ptr.rhs.cast.i238
  %sub.ptr.div.i240 = ashr exact i64 %sub.ptr.sub.i239, 2
  %cmp431 = icmp ult i64 %inc450, %sub.ptr.div.i240
  br i1 %cmp431, label %for.body432, label %for.end451, !llvm.loop !50

for.end451:                                       ; preds = %for.inc449, %call5.i.i.i.i2.i.i.noexc233
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.77)
          to label %for.body458 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body458:                                      ; preds = %for.end451, %for.inc464
  %j455.0466 = phi i64 [ %inc465, %for.inc464 ], [ 0, %for.end451 ]
  %add.ptr.i246 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 %j455.0466
  %115 = load i64, ptr %add.ptr.i246, align 8
  %call461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %115)
          to label %invoke.cont460 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont460:                                   ; preds = %for.body458
  %call463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call461, ptr noundef nonnull @.str.15)
          to label %for.inc464 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc464:                                       ; preds = %invoke.cont460
  %inc465 = add nuw nsw i64 %j455.0466, 1
  %exitcond522.not = icmp eq i64 %inc465, 64
  br i1 %exitcond522.not, label %for.end466, label %for.body458, !llvm.loop !51

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit:        ; preds = %for.body547, %invoke.cont549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit: ; preds = %invoke.cont533, %for.body531
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body506, %invoke.cont508
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont492, %for.body490
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body474, %invoke.cont476
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont460, %for.body458
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end555, %invoke.cont540, %for.end539, %invoke.cont524, %invoke.cont522, %invoke.cont520, %invoke.cont517, %invoke.cont515, %for.end514, %invoke.cont499, %for.end498, %invoke.cont483, %for.end482, %invoke.cont467, %for.end466, %for.end451
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit249

_ZNSt6vectorImSaImEED2Ev.exit249:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit ], [ %lpad.loopexit308, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit313, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp319, %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i234) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit264

for.end466:                                       ; preds = %for.inc464
  %call468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont467 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont467:                                   ; preds = %for.end466
  %call470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.78)
          to label %for.body474 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body474:                                      ; preds = %invoke.cont467, %for.inc480
  %j471.0467 = phi i64 [ %inc481, %for.inc480 ], [ 64, %invoke.cont467 ]
  %add.ptr.i250 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 %j471.0467
  %116 = load i64, ptr %add.ptr.i250, align 8
  %call477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %116)
          to label %invoke.cont476 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont476:                                   ; preds = %for.body474
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call477, ptr noundef nonnull @.str.15)
          to label %for.inc480 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc480:                                       ; preds = %invoke.cont476
  %inc481 = add nuw nsw i64 %j471.0467, 1
  %exitcond523.not = icmp eq i64 %inc481, 128
  br i1 %exitcond523.not, label %for.end482, label %for.body474, !llvm.loop !52

for.end482:                                       ; preds = %for.inc480
  %call484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont483 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont483:                                   ; preds = %for.end482
  %call486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.79)
          to label %for.body490 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body490:                                      ; preds = %invoke.cont483, %for.inc496
  %j487.0468 = phi i64 [ %inc497, %for.inc496 ], [ 128, %invoke.cont483 ]
  %add.ptr.i251 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 %j487.0468
  %117 = load i64, ptr %add.ptr.i251, align 8
  %call493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %117)
          to label %invoke.cont492 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont492:                                   ; preds = %for.body490
  %call495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef nonnull @.str.15)
          to label %for.inc496 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc496:                                       ; preds = %invoke.cont492
  %inc497 = add nuw nsw i64 %j487.0468, 1
  %exitcond524.not = icmp eq i64 %inc497, 192
  br i1 %exitcond524.not, label %for.end498, label %for.body490, !llvm.loop !53

for.end498:                                       ; preds = %for.inc496
  %call500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont499 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont499:                                   ; preds = %for.end498
  %call502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.80)
          to label %for.body506 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body506:                                      ; preds = %invoke.cont499, %for.inc512
  %j503.0469 = phi i64 [ %inc513, %for.inc512 ], [ 192, %invoke.cont499 ]
  %add.ptr.i252 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 %j503.0469
  %118 = load i64, ptr %add.ptr.i252, align 8
  %call509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %118)
          to label %invoke.cont508 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont508:                                   ; preds = %for.body506
  %call511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call509, ptr noundef nonnull @.str.15)
          to label %for.inc512 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc512:                                       ; preds = %invoke.cont508
  %inc513 = add nuw nsw i64 %j503.0469, 1
  %exitcond525.not = icmp eq i64 %inc513, 256
  br i1 %exitcond525.not, label %for.end514, label %for.body506, !llvm.loop !54

for.end514:                                       ; preds = %for.inc512
  %call516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont515 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont515:                                   ; preds = %for.end514
  %call518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.81)
          to label %invoke.cont517 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %invoke.cont515
  %add.ptr.i253 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 256
  %119 = load i64, ptr %add.ptr.i253, align 8
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %119)
          to label %invoke.cont520 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont520:                                   ; preds = %invoke.cont517
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call521, ptr noundef nonnull @.str.15)
          to label %invoke.cont522 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont522:                                   ; preds = %invoke.cont520
  %call525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont524 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont524:                                   ; preds = %invoke.cont522
  %call527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.82)
          to label %for.body531 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body531:                                      ; preds = %invoke.cont524, %for.inc537
  %j528.0470 = phi i64 [ %inc538, %for.inc537 ], [ 257, %invoke.cont524 ]
  %add.ptr.i254 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i225, i64 %j528.0470
  %120 = load i64, ptr %add.ptr.i254, align 8
  %call534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %120)
          to label %invoke.cont533 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit

invoke.cont533:                                   ; preds = %for.body531
  %call536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call534, ptr noundef nonnull @.str.15)
          to label %for.inc537 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit

for.inc537:                                       ; preds = %invoke.cont533
  %inc538 = add nuw nsw i64 %j528.0470, 1
  %exitcond526.not = icmp eq i64 %inc538, 288
  br i1 %exitcond526.not, label %for.end539, label %for.body531, !llvm.loop !55

for.end539:                                       ; preds = %for.inc537
  %call541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont540 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont540:                                   ; preds = %for.end539
  %call543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.83)
          to label %for.body547 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body547:                                      ; preds = %invoke.cont540, %for.inc553
  %j544.0471 = phi i64 [ %inc554, %for.inc553 ], [ 0, %invoke.cont540 ]
  %add.ptr.i255 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i234, i64 %j544.0471
  %121 = load i64, ptr %add.ptr.i255, align 8
  %call550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %121)
          to label %invoke.cont549 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit

invoke.cont549:                                   ; preds = %for.body547
  %call552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call550, ptr noundef nonnull @.str.15)
          to label %for.inc553 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit

for.inc553:                                       ; preds = %invoke.cont549
  %inc554 = add nuw nsw i64 %j544.0471, 1
  %exitcond527.not = icmp eq i64 %inc554, 32
  br i1 %exitcond527.not, label %for.end555, label %for.body547, !llvm.loop !56

for.end555:                                       ; preds = %for.inc553
  %call557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorImSaImEED2Ev.exit261 unwind label %_ZNSt6vectorImSaImEED2Ev.exit249.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorImSaImEED2Ev.exit261:                 ; preds = %for.end555
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i234) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i225) #24
  br label %for.inc560

_ZNSt6vectorImSaImEED2Ev.exit264:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit249, %lpad425
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorImSaImEED2Ev.exit249 ], [ %108, %lpad425 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i225) #24
  br label %ehcleanup564

for.inc560:                                       ; preds = %if.end344, %_ZNSt6vectorImSaImEED2Ev.exit261, %if.end417
  %inc561 = add nuw i64 %i117.0483, 1
  %122 = load ptr, ptr %_M_finish.i197, align 8
  %123 = load ptr, ptr %zlibinfo, align 8
  %sub.ptr.lhs.cast.i198 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i199 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199
  %sub.ptr.div.i201 = sdiv exact i64 %sub.ptr.sub.i200, 304
  %cmp120 = icmp ult i64 %inc561, %sub.ptr.div.i201
  br i1 %cmp120, label %for.body121, label %cleanup, !llvm.loop !57

cleanup:                                          ; preds = %for.inc560, %invoke.cont174.cleanup_crit_edge, %for.cond118.preheader, %if.end114
  %124 = phi ptr [ %.pre, %invoke.cont174.cleanup_crit_edge ], [ %.pre528, %for.cond118.preheader ], [ %.pre528, %if.end114 ], [ %123, %for.inc560 ]
  %_M_finish.i265 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %zlibinfo, i64 0, i32 1
  %125 = load ptr, ptr %_M_finish.i265, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %124, %125
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %124, %cleanup ]
  call void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %125
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %zlibinfo, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %126 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %124, %cleanup ]
  %tobool.not.i.i.i266 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i266, label %cleanup.cont, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i267, %invoke.cont.i, %_ZN4Data8loadFileEv.exit
  ret void

ehcleanup564:                                     ; preds = %lpad.loopexit321, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i155, %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNSt6vectorImSaImEED2Ev.exit264, %lpad421
  %.pn109 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit264 ], [ %107, %lpad421 ], [ %lpad.phi307, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %lpad.phi307, %if.then.i.i.i155 ], [ %lpad.loopexit322, %lpad.loopexit321 ], [ %lpad.loopexit325, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit328, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit334, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit337, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit340, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit343, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zlibinfo) #22
  resume { ptr, i32 } %.pn109
}

declare noundef i32 @_ZN7lodepng15extractZlibInfoERSt6vectorINS_13ZlibBlockInfoESaIS1_EERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z11countColorsSt6vectorIhSaIhEEjjPmS2_S2_S2_(ptr nocapture noundef readonly %image, i32 noundef %w, i32 noundef %h, ptr nocapture noundef %ro, ptr nocapture noundef %go, ptr nocapture noundef %bo, ptr nocapture noundef %ao) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rgbam = alloca %"class.std::map.31", align 8
  %0 = getelementptr inbounds i8, ptr %rgbam, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %rgbam, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %rgbam, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %rgbam, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %rgbam, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call5.i.i.i.i1.i.i40 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %call5.i.i.i.i1.i.i40, i8 0, i64 65536, i1 false)
  %call5.i.i.i.i1.i.i44 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #26
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %call5.i.i.i.i1.i.i44, i8 0, i64 65536, i1 false)
  %call5.i.i.i.i1.i.i49 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #26
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %call5.i.i.i.i1.i.i49, i8 0, i64 65536, i1 false)
  %call5.i.i.i.i1.i.i54 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #26
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %call5.i.i.i.i1.i.i54, i8 0, i64 65536, i1 false)
  %cmp125.not = icmp eq i32 %h, 0
  br i1 %cmp125.not, label %for.end110, label %for.cond14.preheader.lr.ph

for.cond14.preheader.lr.ph:                       ; preds = %invoke.cont13
  %cmp15123.not = icmp eq i32 %w, 0
  %mul = shl i32 %w, 3
  br i1 %cmp15123.not, label %for.end110, label %for.cond14.preheader.us.preheader

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %wide.trip.count = zext i32 %w to i64
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %for.cond14.for.inc108_crit_edge.us
  %y.0126.us = phi i32 [ %inc109.us, %for.cond14.for.inc108_crit_edge.us ], [ 0, %for.cond14.preheader.us.preheader ]
  %mul17.us = mul i32 %mul, %y.0126.us
  br label %invoke.cont94.us

invoke.cont94.us:                                 ; preds = %for.cond14.preheader.us, %invoke.cont97.us
  %indvars.iv = phi i64 [ 0, %for.cond14.preheader.us ], [ %indvars.iv.next, %invoke.cont97.us ]
  %1 = trunc i64 %indvars.iv to i32
  %mul18.us = shl i32 %1, 3
  %add.us = add i32 %mul18.us, %mul17.us
  %conv.us = zext i32 %add.us to i64
  %2 = load ptr, ptr %image, align 8
  %add.ptr.i.us = getelementptr inbounds i8, ptr %2, i64 %conv.us
  %3 = load i8, ptr %add.ptr.i.us, align 1
  %conv20.us = zext i8 %3 to i16
  %mul21.us = shl nuw i16 %conv20.us, 8
  %add26.us = or disjoint i32 %add.us, 1
  %conv27.us = zext i32 %add26.us to i64
  %add.ptr.i56.us = getelementptr inbounds i8, ptr %2, i64 %conv27.us
  %4 = load i8, ptr %add.ptr.i56.us, align 1
  %conv29.us = zext i8 %4 to i16
  %add30.us = or disjoint i16 %mul21.us, %conv29.us
  %add36.us = or disjoint i32 %add.us, 2
  %conv37.us = zext i32 %add36.us to i64
  %add.ptr.i57.us = getelementptr inbounds i8, ptr %2, i64 %conv37.us
  %5 = load i8, ptr %add.ptr.i57.us, align 1
  %conv39.us = zext i8 %5 to i16
  %mul40.us = shl nuw i16 %conv39.us, 8
  %add45.us = or disjoint i32 %add.us, 3
  %conv46.us = zext i32 %add45.us to i64
  %add.ptr.i58.us = getelementptr inbounds i8, ptr %2, i64 %conv46.us
  %6 = load i8, ptr %add.ptr.i58.us, align 1
  %conv48.us = zext i8 %6 to i16
  %add49.us = or disjoint i16 %mul40.us, %conv48.us
  %add55.us = or disjoint i32 %add.us, 4
  %conv56.us = zext i32 %add55.us to i64
  %add.ptr.i59.us = getelementptr inbounds i8, ptr %2, i64 %conv56.us
  %7 = load i8, ptr %add.ptr.i59.us, align 1
  %conv58.us = zext i8 %7 to i16
  %mul59.us = shl nuw i16 %conv58.us, 8
  %add64.us = or disjoint i32 %add.us, 5
  %conv65.us = zext i32 %add64.us to i64
  %add.ptr.i60.us = getelementptr inbounds i8, ptr %2, i64 %conv65.us
  %8 = load i8, ptr %add.ptr.i60.us, align 1
  %conv67.us = zext i8 %8 to i16
  %add68.us = or disjoint i16 %mul59.us, %conv67.us
  %add74.us = or disjoint i32 %add.us, 6
  %conv75.us = zext i32 %add74.us to i64
  %add.ptr.i61.us = getelementptr inbounds i8, ptr %2, i64 %conv75.us
  %9 = load i8, ptr %add.ptr.i61.us, align 1
  %conv77.us = zext i8 %9 to i16
  %mul78.us = shl nuw i16 %conv77.us, 8
  %add83.us = or disjoint i32 %add.us, 7
  %conv84.us = zext i32 %add83.us to i64
  %add.ptr.i62.us = getelementptr inbounds i8, ptr %2, i64 %conv84.us
  %10 = load i8, ptr %add.ptr.i62.us, align 1
  %conv86.us = zext i8 %10 to i16
  %add87.us = or disjoint i16 %mul78.us, %conv86.us
  %retval.sroa.2.0.insert.ext.i.us = zext i16 %add49.us to i64
  %retval.sroa.2.0.insert.shift.i.us = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.us, 16
  %retval.sroa.2.0.insert.ext.i63.us = zext i16 %add87.us to i64
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not7.i.i.i.i.us = icmp eq ptr %11, null
  br i1 %cmp.not7.i.i.i.i.us, label %if.then.i.us, label %while.body.i.i.i.i.us

while.body.i.i.i.i.us:                            ; preds = %invoke.cont94.us, %if.end.i.i.i.i.us
  %__x.addr.09.i.i.i.i.us = phi ptr [ %__x.addr.1.i.i.i.i.us, %if.end.i.i.i.i.us ], [ %11, %invoke.cont94.us ]
  %__y.addr.08.i.i.i.i.us = phi ptr [ %__y.addr.1.i.i.i.i.us, %if.end.i.i.i.i.us ], [ %0, %invoke.cont94.us ]
  %_M_storage.i.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.addr.09.i.i.i.i.us, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i.i.i.i.us, align 2
  %cmp.i.i.i.i.i.i.i.us = icmp ult i16 %12, %add30.us
  br i1 %cmp.i.i.i.i.i.i.i.us, label %if.else.i.i.i.i.us, label %lor.rhs.i.i.i.i.i.i.i.us

lor.rhs.i.i.i.i.i.i.i.us:                         ; preds = %while.body.i.i.i.i.us
  %cmp7.i.i.i.i.i.i.i.us = icmp ult i16 %add30.us, %12
  br i1 %cmp7.i.i.i.i.i.i.i.us, label %if.then.i.i.i.i.us, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.us

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.us: ; preds = %lor.rhs.i.i.i.i.i.i.i.us
  %second.i.i.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.addr.09.i.i.i.i.us, i64 0, i32 1, i32 0, i64 2
  %13 = load i16, ptr %second.i.i.i.i.i.i.i.us, align 2
  %cmp11.i.i.i.i.i.i.i.us = icmp ult i16 %13, %add49.us
  br i1 %cmp11.i.i.i.i.i.i.i.us, label %if.else.i.i.i.i.us, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.i.us

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.i.us: ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.us
  %cmp11.i11.i.i.i.i.i.i.us = icmp ult i16 %add49.us, %13
  br i1 %cmp11.i11.i.i.i.i.i.i.us, label %if.then.i.i.i.i.us, label %land.rhs.i.i.i.i.i.i.us

land.rhs.i.i.i.i.i.i.us:                          ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.i.us
  %second.i.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.addr.09.i.i.i.i.us, i64 0, i32 1, i32 0, i64 4
  %14 = load i16, ptr %second.i.i.i.i.i.i.us, align 2
  %cmp.i13.i.i.i.i.i.i.us = icmp ult i16 %14, %add68.us
  br i1 %cmp.i13.i.i.i.i.i.i.us, label %if.else.i.i.i.i.us, label %lor.rhs.i14.i.i.i.i.i.i.us

lor.rhs.i14.i.i.i.i.i.i.us:                       ; preds = %land.rhs.i.i.i.i.i.i.us
  %cmp7.i15.i.i.i.i.i.i.us = icmp ult i16 %add68.us, %14
  br i1 %cmp7.i15.i.i.i.i.i.i.us, label %if.then.i.i.i.i.us, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.i.i.i.us

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.i.i.i.us: ; preds = %lor.rhs.i14.i.i.i.i.i.i.us
  %second.i17.i.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.addr.09.i.i.i.i.us, i64 0, i32 1, i32 0, i64 6
  %15 = load i16, ptr %second.i17.i.i.i.i.i.i.us, align 2
  %cmp11.i19.i.i.i.i.i.i.us = icmp ult i16 %15, %add87.us
  br i1 %cmp11.i19.i.i.i.i.i.i.us, label %if.else.i.i.i.i.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.i.i.i.us, %lor.rhs.i14.i.i.i.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.i.us, %lor.rhs.i.i.i.i.i.i.i.us
  %_M_left.i.i.i.i.i68.us = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i.i.us, i64 0, i32 2
  br label %if.end.i.i.i.i.us

if.else.i.i.i.i.us:                               ; preds = %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.i.i.i.us, %land.rhs.i.i.i.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.us, %while.body.i.i.i.i.us
  %_M_right.i.i.i.i.i70.us = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.09.i.i.i.i.us, i64 0, i32 3
  br label %if.end.i.i.i.i.us

if.end.i.i.i.i.us:                                ; preds = %if.else.i.i.i.i.us, %if.then.i.i.i.i.us
  %__y.addr.1.i.i.i.i.us = phi ptr [ %__y.addr.08.i.i.i.i.us, %if.else.i.i.i.i.us ], [ %__x.addr.09.i.i.i.i.us, %if.then.i.i.i.i.us ]
  %__x.addr.1.in.i.i.i.i.us = phi ptr [ %_M_right.i.i.i.i.i70.us, %if.else.i.i.i.i.us ], [ %_M_left.i.i.i.i.i68.us, %if.then.i.i.i.i.us ]
  %__x.addr.1.i.i.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i.i.us, align 8
  %cmp.not.i.i.i.i.us = icmp eq ptr %__x.addr.1.i.i.i.i.us, null
  br i1 %cmp.not.i.i.i.i.us, label %_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEE11lower_boundERS5_.exit.i.us, label %while.body.i.i.i.i.us, !llvm.loop !59

_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEE11lower_boundERS5_.exit.i.us: ; preds = %if.end.i.i.i.i.us
  %cmp.i.i.us = icmp eq ptr %__y.addr.1.i.i.i.i.us, %0
  br i1 %cmp.i.i.us, label %if.then.i.us, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEE11lower_boundERS5_.exit.i.us
  %_M_storage.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__y.addr.1.i.i.i.i.us, i64 0, i32 1
  %16 = load i16, ptr %_M_storage.i.i.i.us, align 2
  %cmp.i.i.i.i.us = icmp ult i16 %add30.us, %16
  br i1 %cmp.i.i.i.i.us, label %if.then.i.us, label %lor.rhs.i.i.i.i.us

lor.rhs.i.i.i.i.us:                               ; preds = %lor.rhs.i.us
  %cmp7.i.i.i.i.us = icmp ult i16 %16, %add30.us
  br i1 %cmp7.i.i.i.i.us, label %invoke.cont97.us, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.us

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.us:     ; preds = %lor.rhs.i.i.i.i.us
  %second9.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__y.addr.1.i.i.i.i.us, i64 0, i32 1, i32 0, i64 2
  %17 = load i16, ptr %second9.i.i.i.i.us, align 2
  %cmp11.i.i.i.i.us = icmp ult i16 %add49.us, %17
  br i1 %cmp11.i.i.i.i.us, label %if.then.i.us, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.us

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.us:   ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.us
  %cmp11.i11.i.i.i.us = icmp ult i16 %17, %add49.us
  br i1 %cmp11.i11.i.i.i.us, label %invoke.cont97.us, label %land.rhs.i.i.i.us

land.rhs.i.i.i.us:                                ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.us
  %second5.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__y.addr.1.i.i.i.i.us, i64 0, i32 1, i32 0, i64 4
  %18 = load i16, ptr %second5.i.i.i.us, align 2
  %cmp.i13.i.i.i.us = icmp ult i16 %add68.us, %18
  br i1 %cmp.i13.i.i.i.us, label %if.then.i.us, label %lor.rhs.i14.i.i.i.us

lor.rhs.i14.i.i.i.us:                             ; preds = %land.rhs.i.i.i.us
  %cmp7.i15.i.i.i.us = icmp ult i16 %18, %add68.us
  br i1 %cmp7.i15.i.i.i.us, label %invoke.cont97.us, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.us

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.us: ; preds = %lor.rhs.i14.i.i.i.us
  %second9.i18.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__y.addr.1.i.i.i.i.us, i64 0, i32 1, i32 0, i64 6
  %19 = load i16, ptr %second9.i18.i.i.i.us, align 2
  %cmp11.i19.i.i.i.us = icmp ult i16 %add87.us, %19
  br i1 %cmp11.i19.i.i.i.us, label %if.then.i.us, label %invoke.cont97.us

if.then.i.us:                                     ; preds = %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.us, %land.rhs.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.us, %lor.rhs.i.us, %_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEE11lower_boundERS5_.exit.i.us, %invoke.cont94.us
  %__y.addr.0.lcssa.i.i.i9.i.us = phi ptr [ %0, %_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEE11lower_boundERS5_.exit.i.us ], [ %__y.addr.1.i.i.i.i.us, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.us ], [ %0, %invoke.cont94.us ], [ %__y.addr.1.i.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.us ], [ %__y.addr.1.i.i.i.i.us, %land.rhs.i.i.i.us ], [ %__y.addr.1.i.i.i.i.us, %lor.rhs.i.us ]
  %call5.i.i.i.i.i.i105.us = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.noexc.us unwind label %lpad90.split.us

call5.i.i.i.i.i.i.noexc.us:                       ; preds = %if.then.i.us
  %_M_storage.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call5.i.i.i.i.i.i105.us, i64 0, i32 1
  %rgba.sroa.0.sroa.0.0.insert.ext = zext i16 %add30.us to i64
  %rgba.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i.us, %rgba.sroa.0.sroa.0.0.insert.ext
  %rgba.sroa.4.sroa.0.0.insert.ext = zext i16 %add68.us to i64
  %20 = shl nuw i64 %retval.sroa.2.0.insert.ext.i63.us, 48
  %21 = shl nuw nsw i64 %rgba.sroa.4.sroa.0.0.insert.ext, 32
  %rgba.sroa.4.0.insert.shift = or disjoint i64 %20, %21
  %rgba.sroa.0.0.insert.insert = or disjoint i64 %rgba.sroa.4.0.insert.shift, %rgba.sroa.0.sroa.0.0.insert.insert
  store i64 %rgba.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i.us, align 8
  %second.i.i.i.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call5.i.i.i.i.i.i105.us, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i.us, align 8
  %call8.i.us = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %rgbam, ptr %__y.addr.0.lcssa.i.i.i9.i.us, ptr noundef nonnull align 2 dereferenceable(8) %_M_storage.i.i.i.i.i.us)
          to label %invoke.cont7.i.us unwind label %_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.split.us

invoke.cont7.i.us:                                ; preds = %call5.i.i.i.i.i.i.noexc.us
  %22 = extractvalue { ptr, ptr } %call8.i.us, 0
  %23 = extractvalue { ptr, ptr } %call8.i.us, 1
  %tobool.not.i.us = icmp eq ptr %23, null
  br i1 %tobool.not.i.us, label %if.then.i7.i.us, label %if.then.i101.us

if.then.i101.us:                                  ; preds = %invoke.cont7.i.us
  %cmp.not.i.i.i.us = icmp ne ptr %22, null
  %cmp2.i.i.i.us = icmp eq ptr %0, %23
  %or.cond.i.i.i.us = or i1 %cmp.not.i.i.i.us, %cmp2.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %cleanup.thread.i.us, label %lor.rhs.i.i.i.us

lor.rhs.i.i.i.us:                                 ; preds = %if.then.i101.us
  %_M_storage.i.i.i.i.i.i103.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %23, i64 0, i32 1
  %24 = load i16, ptr %_M_storage.i.i.i.i.i.us, align 2
  %25 = load i16, ptr %_M_storage.i.i.i.i.i.i103.us, align 2
  %cmp.i.i.i.i.i.i.us = icmp ult i16 %24, %25
  br i1 %cmp.i.i.i.i.i.i.us, label %cleanup.thread.i.us, label %lor.rhs.i.i.i.i.i.i.us

lor.rhs.i.i.i.i.i.i.us:                           ; preds = %lor.rhs.i.i.i.us
  %cmp7.i.i.i.i.i.i.us = icmp ult i16 %25, %24
  br i1 %cmp7.i.i.i.i.i.i.us, label %cleanup.thread.i.us, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.us

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.us: ; preds = %lor.rhs.i.i.i.i.i.i.us
  %second.i.i.i.i.i.i104.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call5.i.i.i.i.i.i105.us, i64 0, i32 1, i32 0, i64 2
  %26 = load i16, ptr %second.i.i.i.i.i.i104.us, align 2
  %second9.i.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %23, i64 0, i32 1, i32 0, i64 2
  %27 = load i16, ptr %second9.i.i.i.i.i.i.us, align 2
  %cmp11.i.i.i.i.i.i.us = icmp ult i16 %26, %27
  br i1 %cmp11.i.i.i.i.i.i.us, label %cleanup.thread.i.us, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.us

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.us: ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.us
  %cmp11.i11.i.i.i.i.i.us = icmp ult i16 %27, %26
  br i1 %cmp11.i11.i.i.i.i.i.us, label %cleanup.thread.i.us, label %land.rhs.i.i.i.i.i.us

land.rhs.i.i.i.i.i.us:                            ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.us
  %second.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call5.i.i.i.i.i.i105.us, i64 0, i32 1, i32 0, i64 4
  %second5.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %23, i64 0, i32 1, i32 0, i64 4
  %28 = load i16, ptr %second.i.i.i.i.i.us, align 2
  %29 = load i16, ptr %second5.i.i.i.i.i.us, align 2
  %cmp.i13.i.i.i.i.i.us = icmp ult i16 %28, %29
  br i1 %cmp.i13.i.i.i.i.i.us, label %cleanup.thread.i.us, label %lor.rhs.i14.i.i.i.i.i.us

lor.rhs.i14.i.i.i.i.i.us:                         ; preds = %land.rhs.i.i.i.i.i.us
  %cmp7.i15.i.i.i.i.i.us = icmp ult i16 %29, %28
  br i1 %cmp7.i15.i.i.i.i.i.us, label %cleanup.thread.i.us, label %land.rhs.i16.i.i.i.i.i.us

land.rhs.i16.i.i.i.i.i.us:                        ; preds = %lor.rhs.i14.i.i.i.i.i.us
  %second.i17.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call5.i.i.i.i.i.i105.us, i64 0, i32 1, i32 0, i64 6
  %30 = load i16, ptr %second.i17.i.i.i.i.i.us, align 2
  %second9.i18.i.i.i.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %23, i64 0, i32 1, i32 0, i64 6
  %31 = load i16, ptr %second9.i18.i.i.i.i.i.us, align 2
  %cmp11.i19.i.i.i.i.i.us = icmp ult i16 %30, %31
  br label %cleanup.thread.i.us

cleanup.thread.i.us:                              ; preds = %land.rhs.i16.i.i.i.i.i.us, %lor.rhs.i14.i.i.i.i.i.us, %land.rhs.i.i.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.us, %lor.rhs.i.i.i.i.i.i.us, %lor.rhs.i.i.i.us, %if.then.i101.us
  %32 = phi i1 [ true, %if.then.i101.us ], [ true, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.us ], [ false, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.i.i.us ], [ true, %land.rhs.i.i.i.i.i.us ], [ false, %lor.rhs.i14.i.i.i.i.i.us ], [ %cmp11.i19.i.i.i.i.i.us, %land.rhs.i16.i.i.i.i.i.us ], [ true, %lor.rhs.i.i.i.us ], [ false, %lor.rhs.i.i.i.i.i.i.us ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %call5.i.i.i.i.i.i105.us, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.us = add i64 %33, 1
  store i64 %inc.i.i.i.us, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont97.us

if.then.i7.i.us:                                  ; preds = %invoke.cont7.i.us
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i105.us) #24
  br label %invoke.cont97.us

invoke.cont97.us:                                 ; preds = %if.then.i7.i.us, %cleanup.thread.i.us, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.us, %lor.rhs.i14.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.us, %lor.rhs.i.i.i.i.us
  %__i.sroa.0.0.i.us = phi ptr [ %__y.addr.1.i.i.i.i.us, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit.i.us ], [ %__y.addr.1.i.i.i.i.us, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i.i.us ], [ %__y.addr.1.i.i.i.i.us, %lor.rhs.i14.i.i.i.us ], [ %__y.addr.1.i.i.i.i.us, %lor.rhs.i.i.i.i.us ], [ %call5.i.i.i.i.i.i105.us, %cleanup.thread.i.us ], [ %22, %if.then.i7.i.us ]
  %second.i69.us = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__i.sroa.0.0.i.us, i64 0, i32 1, i32 0, i64 8
  %34 = load i64, ptr %second.i69.us, align 8
  %inc.us = add i64 %34, 1
  store i64 %inc.us, ptr %second.i69.us, align 8
  %conv99.us = zext i16 %add30.us to i64
  %add.ptr.i72.us = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i40, i64 %conv99.us
  store i8 1, ptr %add.ptr.i72.us, align 1
  %conv101.us = zext i16 %add49.us to i64
  %add.ptr.i73.us = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i44, i64 %conv101.us
  store i8 1, ptr %add.ptr.i73.us, align 1
  %conv103.us = zext i16 %add68.us to i64
  %add.ptr.i74.us = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i49, i64 %conv103.us
  store i8 1, ptr %add.ptr.i74.us, align 1
  %conv105.us = zext i16 %add87.us to i64
  %add.ptr.i75.us = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i54, i64 %conv105.us
  store i8 1, ptr %add.ptr.i75.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.for.inc108_crit_edge.us, label %invoke.cont94.us, !llvm.loop !60

for.cond14.for.inc108_crit_edge.us:               ; preds = %invoke.cont97.us
  %inc109.us = add nuw i32 %y.0126.us, 1
  %exitcond132.not = icmp eq i32 %inc109.us, %h
  br i1 %exitcond132.not, label %for.end110, label %for.cond14.preheader.us, !llvm.loop !61

lpad90.split.us:                                  ; preds = %if.then.i.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.split.us: ; preds = %call5.i.i.i.i.i.i.noexc.us
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i105.us) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad4:                                            ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit100

lpad8:                                            ; preds = %invoke.cont5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit97

lpad12:                                           ; preds = %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit94

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.split.us, %lpad90.split.us
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad90.split.us ], [ %36, %_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.split.us ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i54) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit94

for.end110:                                       ; preds = %for.cond14.for.inc108_crit_edge.us, %for.cond14.preheader.lr.ph, %invoke.cont13
  store i64 0, ptr %ao, align 8
  store i64 0, ptr %bo, align 8
  store i64 0, ptr %go, align 8
  store i64 0, ptr %ro, align 8
  br label %for.body114

for.body114:                                      ; preds = %for.end110, %for.body114
  %i.0129 = phi i64 [ 0, %for.end110 ], [ %inc128, %for.body114 ]
  %add.ptr.i76 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i40, i64 %i.0129
  %41 = load i8, ptr %add.ptr.i76, align 1
  %conv116 = zext i8 %41 to i64
  %42 = load i64, ptr %ro, align 8
  %add117 = add i64 %42, %conv116
  store i64 %add117, ptr %ro, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i44, i64 %i.0129
  %43 = load i8, ptr %add.ptr.i77, align 1
  %conv119 = zext i8 %43 to i64
  %44 = load i64, ptr %go, align 8
  %add120 = add i64 %44, %conv119
  store i64 %add120, ptr %go, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i49, i64 %i.0129
  %45 = load i8, ptr %add.ptr.i78, align 1
  %conv122 = zext i8 %45 to i64
  %46 = load i64, ptr %bo, align 8
  %add123 = add i64 %46, %conv122
  store i64 %add123, ptr %bo, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i54, i64 %i.0129
  %47 = load i8, ptr %add.ptr.i79, align 1
  %conv125 = zext i8 %47 to i64
  %48 = load i64, ptr %ao, align 8
  %add126 = add i64 %48, %conv125
  store i64 %add126, ptr %ao, align 8
  %inc128 = add nuw nsw i64 %i.0129, 1
  %exitcond133.not = icmp eq i64 %inc128, 65536
  br i1 %exitcond133.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit91, label %for.body114, !llvm.loop !62

_ZNSt6vectorIhSaIhEED2Ev.exit91:                  ; preds = %for.body114
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i54) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i49) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i44) #24
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i40) #24
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %rgbam, ptr noundef %50)
          to label %_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit91
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit91
  ret i64 %49

_ZNSt6vectorIhSaIhEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %lpad12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %40, %lpad12 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i49) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit97

_ZNSt6vectorIhSaIhEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit94, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit94 ], [ %39, %lpad8 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i44) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit100

_ZNSt6vectorIhSaIhEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit97, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit97 ], [ %38, %lpad4 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i40) #24
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit100, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit100 ], [ %37, %lpad ]
  call void @_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rgbam) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIS0_IttES1_EmSt4lessIS2_ESaIS0_IKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9showErrorR4DataRK7Options(ptr nocapture noundef nonnull readonly align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %0 = load i8, ptr %use_hex, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %2 = load i8, ptr %use_hex, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool2.not, ptr @.str.85, ptr @.str.84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %prefix, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %4 = shl nuw nsw i8 %3, 1
  %call.i.i = zext nneg i8 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %prefix) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %error = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %6 = load i32, ptr %error, align 8
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %if.end, %invoke.cont5, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.87)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.end
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i32, ptr %error, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %9)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.18)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont14
  %10 = load i32, ptr %error, align 8
  %call20 = invoke noundef ptr @_Z18lodepng_error_textj(i32 noundef %10)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #22
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad.body
  %.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z18lodepng_error_textj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z21loadWithErrorRecoveryR4DataRK7Optionsb(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options, i1 noundef zeroext %show_errors_mode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %error1 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %state2 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5
  %pixels.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %pixels.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4Data10loadPixelsEv.exit

if.then.i:                                        ; preds = %entry
  %buffer.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4Data8loadFileEv.exit.i.i, label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %if.then.i
  store i32 0, ptr %error1, align 8
  %inspected.i2.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  store i8 1, ptr %inspected.i2.i, align 4
  %info_raw.i4.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  store i32 6, ptr %info_raw.i4.i, align 8
  %bitdepth.i5.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  store i32 16, ptr %bitdepth.i5.i, align 4
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZN4Data8loadFileEv.exit.i.i:                     ; preds = %if.then.i
  %call3.i.i.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
  store i32 %call3.i.i.i, ptr %error1, align 8
  %tobool.not.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN4Data10loadPixelsEv.exit

if.end.i.i:                                       ; preds = %_ZN4Data8loadFileEv.exit.i.i
  %.pre.i = load ptr, ptr %pixels.i, align 8
  %.pre1.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %inspected.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  store i8 1, ptr %inspected.i.i, align 4
  %info_raw.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  store i32 6, ptr %info_raw.i.i, align 8
  %bitdepth.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  store i32 16, ptr %bitdepth.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %.pre1.i, %.pre.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %if.end.i.i, %if.end.i.thread.i
  %w.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %h.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %pixels.i, ptr noundef nonnull align 4 dereferenceable(4) %w.i.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i.i, ptr noundef nonnull align 8 dereferenceable(544) %state2, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i)
  store i32 %call.i.i, ptr %error1, align 8
  br label %_ZN4Data10loadPixelsEv.exit

_ZN4Data10loadPixelsEv.exit:                      ; preds = %entry, %_ZN4Data8loadFileEv.exit.i.i, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %4 = load i32, ptr %error1, align 8
  br i1 %show_errors_mode, label %if.then, label %while.condthread-pre-split

if.then:                                          ; preds = %_ZN4Data10loadPixelsEv.exit
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.then4, label %if.end77

if.then4:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88)
  br label %if.end77.sink.split

while.condthread-pre-split:                       ; preds = %_ZN4Data10loadPixelsEv.exit
  %ignore_end = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 0, i32 3
  %buffer.i.i81 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %_M_finish.i.i.i.i82 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %inspected.i86 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  %info_raw.i88 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  %bitdepth.i89 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  %w.i95 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %h.i96 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %ignore_critical = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 0, i32 2
  %ignore_crc = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.condthread-pre-split, %if.end58
  %5 = phi i32 [ %4, %while.condthread-pre-split ], [ %22, %if.end58 ]
  switch i32 %5, label %if.then43 [
    i32 0, label %if.end77
    i32 57, label %if.end13
    i32 58, label %if.end20
    i32 69, label %if.end29
    i32 30, label %if.end39
    i32 63, label %if.end39
  ]

if.end13:                                         ; preds = %while.cond
  tail call void @_Z9showErrorR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.89)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %ignore_crc, align 8
  %6 = load ptr, ptr %buffer.i.i81, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN4Data8loadFileEv.exit.i, label %_ZN4Data8loadFileEv.exit.thread.i

_ZN4Data8loadFileEv.exit.thread.i:                ; preds = %if.end13
  store i32 0, ptr %error1, align 8
  br label %if.end.i

_ZN4Data8loadFileEv.exit.i:                       ; preds = %if.end13
  %call3.i.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %data)
  store i32 %call3.i.i, ptr %error1, align 8
  %tobool.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end58

if.end.i:                                         ; preds = %_ZN4Data8loadFileEv.exit.i, %_ZN4Data8loadFileEv.exit.thread.i
  store i8 1, ptr %inspected.i86, align 4
  store i32 6, ptr %info_raw.i88, align 8
  store i32 16, ptr %bitdepth.i89, align 4
  %8 = load ptr, ptr %pixels.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i, label %if.end50, label %if.end50.sink.split

if.end20:                                         ; preds = %while.cond
  tail call void @_Z9showErrorR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.90)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %state2, align 8
  %10 = load ptr, ptr %buffer.i.i81, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i41, label %_ZN4Data8loadFileEv.exit.i56, label %_ZN4Data8loadFileEv.exit.thread.i42

_ZN4Data8loadFileEv.exit.thread.i42:              ; preds = %if.end20
  store i32 0, ptr %error1, align 8
  br label %if.end.i43

_ZN4Data8loadFileEv.exit.i56:                     ; preds = %if.end20
  %call3.i.i57 = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %data)
  store i32 %call3.i.i57, ptr %error1, align 8
  %tobool.not.i58 = icmp eq i32 %call3.i.i57, 0
  br i1 %tobool.not.i58, label %if.end.i43, label %if.end58

if.end.i43:                                       ; preds = %_ZN4Data8loadFileEv.exit.i56, %_ZN4Data8loadFileEv.exit.thread.i42
  store i8 1, ptr %inspected.i86, align 4
  store i32 6, ptr %info_raw.i88, align 8
  store i32 16, ptr %bitdepth.i89, align 4
  %12 = load ptr, ptr %pixels.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i50, label %if.end50, label %if.end50.sink.split

if.end29:                                         ; preds = %while.cond
  tail call void @_Z9showErrorR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.91)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %ignore_critical, align 4
  %14 = load ptr, ptr %buffer.i.i81, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.i.i.i62 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i62, label %_ZN4Data8loadFileEv.exit.i77, label %_ZN4Data8loadFileEv.exit.thread.i63

_ZN4Data8loadFileEv.exit.thread.i63:              ; preds = %if.end29
  store i32 0, ptr %error1, align 8
  br label %if.end.i64

_ZN4Data8loadFileEv.exit.i77:                     ; preds = %if.end29
  %call3.i.i78 = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %data)
  store i32 %call3.i.i78, ptr %error1, align 8
  %tobool.not.i79 = icmp eq i32 %call3.i.i78, 0
  br i1 %tobool.not.i79, label %if.end.i64, label %if.end58

if.end.i64:                                       ; preds = %_ZN4Data8loadFileEv.exit.i77, %_ZN4Data8loadFileEv.exit.thread.i63
  store i8 1, ptr %inspected.i86, align 4
  store i32 6, ptr %info_raw.i88, align 8
  store i32 16, ptr %bitdepth.i89, align 4
  %16 = load ptr, ptr %pixels.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i71, label %if.end50, label %if.end50.sink.split

if.end39:                                         ; preds = %while.cond, %while.cond
  tail call void @_Z9showErrorR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.92)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %ignore_end, align 8
  %18 = load ptr, ptr %buffer.i.i81, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %cmp.i.i.i.i83 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i83, label %_ZN4Data8loadFileEv.exit.i98, label %_ZN4Data8loadFileEv.exit.thread.i84

_ZN4Data8loadFileEv.exit.thread.i84:              ; preds = %if.end39
  store i32 0, ptr %error1, align 8
  br label %if.end.i85

_ZN4Data8loadFileEv.exit.i98:                     ; preds = %if.end39
  %call3.i.i99 = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %data)
  store i32 %call3.i.i99, ptr %error1, align 8
  %tobool.not.i100 = icmp eq i32 %call3.i.i99, 0
  br i1 %tobool.not.i100, label %if.end.i85, label %if.end58

if.end.i85:                                       ; preds = %_ZN4Data8loadFileEv.exit.i98, %_ZN4Data8loadFileEv.exit.thread.i84
  store i8 1, ptr %inspected.i86, align 4
  store i32 6, ptr %info_raw.i88, align 8
  store i32 16, ptr %bitdepth.i89, align 4
  %20 = load ptr, ptr %pixels.i, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i92, label %if.end50, label %if.end50.sink.split

if.then43:                                        ; preds = %while.cond
  tail call void @_Z9showErrorR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.93)
  br label %if.end77.sink.split

if.end50.sink.split:                              ; preds = %if.end.i85, %if.end.i64, %if.end.i43, %if.end.i
  %.sink = phi ptr [ %8, %if.end.i ], [ %12, %if.end.i43 ], [ %16, %if.end.i64 ], [ %20, %if.end.i85 ]
  store ptr %.sink, ptr %_M_finish.i.i.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %if.end.i85, %if.end.i64, %if.end.i43, %if.end.i
  %call.i97 = tail call noundef i32 @_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %pixels.i, ptr noundef nonnull align 4 dereferenceable(4) %w.i95, ptr noundef nonnull align 4 dereferenceable(4) %h.i96, ptr noundef nonnull align 8 dereferenceable(544) %state2, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i81)
  store i32 %call.i97, ptr %error1, align 8
  %cmp53.not = icmp eq i32 %call.i97, 0
  br i1 %cmp53.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end50
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.94)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pre = load i32, ptr %error1, align 8
  br label %if.end58

if.end58:                                         ; preds = %_ZN4Data8loadFileEv.exit.i, %_ZN4Data8loadFileEv.exit.i56, %_ZN4Data8loadFileEv.exit.i77, %_ZN4Data8loadFileEv.exit.i98, %if.then54, %if.end50
  %22 = phi i32 [ %.pre, %if.then54 ], [ %call.i97, %if.end50 ], [ %call3.i.i, %_ZN4Data8loadFileEv.exit.i ], [ %call3.i.i57, %_ZN4Data8loadFileEv.exit.i56 ], [ %call3.i.i78, %_ZN4Data8loadFileEv.exit.i77 ], [ %call3.i.i99, %_ZN4Data8loadFileEv.exit.i98 ]
  %cmp59 = icmp eq i32 %22, %5
  br i1 %cmp59, label %if.then62, label %while.cond, !llvm.loop !63

if.then62:                                        ; preds = %if.end58
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95)
  br label %if.end77.sink.split

if.end77.sink.split:                              ; preds = %if.then4, %if.then62, %if.then43
  %call44.sink = phi ptr [ %call44, %if.then43 ], [ %call63, %if.then62 ], [ %call, %if.then4 ]
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call44.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end77

if.end77:                                         ; preds = %while.cond, %if.end77.sink.split, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21showSingleLineSummaryR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4Data11loadInspectEv(ptr noundef nonnull align 8 dereferenceable(638) %data)
  %error = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %0 = load i32, ptr %error, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 57, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %1 = load i8, ptr %use_hex, align 1
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool2.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.98)
  %buffer = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %sub.ptr.sub.i)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %div10 = lshr i64 %sub.ptr.sub.i14, 10
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %div10)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.55)
  %is_icc = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %7 = load i8, ptr %is_icc, align 1
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.99)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

if.end15:                                         ; preds = %if.end
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
  %w = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %9 = load i32, ptr %w, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %9)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.100)
  %h = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %10 = load i32, ptr %h, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %10)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.39)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.101)
  %color = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3
  %11 = load i32, ptr %color, align 8
  call void @_Z15colorTypeStringB5cxx1116LodePNGColorType(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %11)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.39)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %bitdepth = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 1
  %12 = load i32, ptr %bitdepth, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %12)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont23
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.102)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %return

return:                                           ; preds = %entry, %invoke.cont32, %if.then12
  ret void

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont23, %invoke.cont, %if.end15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_Z15printICCDetailsPKhmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly %icc, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %indent) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %datatype = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i64 %size, 132
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.103)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.end421

if.end:                                           ; preds = %entry
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %icc, i64 noundef %size, i64 noundef 36)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.104) #22
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  br i1 %cmp.i.i.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.105)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.end421

if.end8:                                          ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.106)
  %0 = load i8, ptr %icc, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx2.i = getelementptr i8, ptr %icc, i64 1
  %1 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %1 to i32
  %shl4.i = shl nuw nsw i32 %conv3.i, 16
  %or.i = or disjoint i32 %shl4.i, %shl.i
  %arrayidx6.i = getelementptr i8, ptr %icc, i64 2
  %2 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %2 to i32
  %shl8.i = shl nuw nsw i32 %conv7.i, 8
  %or9.i = or disjoint i32 %or.i, %shl8.i
  %arrayidx11.i = getelementptr i8, ptr %icc, i64 3
  %3 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %3 to i32
  %or14.i = or disjoint i32 %or9.i, %conv12.i
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %or14.i)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.107)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp16, ptr noundef %icc, i64 noundef %size, i64 noundef 4)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  %arrayidx.i = getelementptr inbounds i8, ptr %icc, i64 8
  %4 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i187 = getelementptr i8, ptr %icc, i64 9
  %5 = load i8, ptr %arrayidx2.i187, align 1
  %conv = zext i8 %4 to i16
  %6 = lshr i8 %5, 4
  %7 = zext nneg i8 %6 to i16
  %8 = and i8 %5, 15
  %conv28 = zext nneg i8 %8 to i16
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call30, i16 noundef zeroext %conv)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.108)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call32, i16 noundef zeroext %7)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.108)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call34, i16 noundef zeroext %conv28)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.109)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp39, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 12)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont20
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.110)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp47, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 16)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.111)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.112)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp54, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 20)
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont51
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.113)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %arrayidx.i202 = getelementptr inbounds i8, ptr %icc, i64 24
  %9 = load i8, ptr %arrayidx.i202, align 1
  %conv.i203 = zext i8 %9 to i32
  %shl.i204 = shl nuw nsw i32 %conv.i203, 8
  %arrayidx2.i205 = getelementptr i8, ptr %icc, i64 25
  %10 = load i8, ptr %arrayidx2.i205, align 1
  %conv3.i206 = zext i8 %10 to i32
  %or.i207 = or disjoint i32 %shl.i204, %conv3.i206
  %arrayidx.i211 = getelementptr inbounds i8, ptr %icc, i64 26
  %11 = load i8, ptr %arrayidx.i211, align 1
  %conv.i212 = zext i8 %11 to i32
  %shl.i213 = shl nuw nsw i32 %conv.i212, 8
  %arrayidx2.i214 = getelementptr i8, ptr %icc, i64 27
  %12 = load i8, ptr %arrayidx2.i214, align 1
  %conv3.i215 = zext i8 %12 to i32
  %or.i216 = or disjoint i32 %shl.i213, %conv3.i215
  %arrayidx.i221 = getelementptr inbounds i8, ptr %icc, i64 28
  %13 = load i8, ptr %arrayidx.i221, align 1
  %conv.i222 = zext i8 %13 to i32
  %shl.i223 = shl nuw nsw i32 %conv.i222, 8
  %arrayidx2.i224 = getelementptr i8, ptr %icc, i64 29
  %14 = load i8, ptr %arrayidx2.i224, align 1
  %conv3.i225 = zext i8 %14 to i32
  %or.i226 = or disjoint i32 %shl.i223, %conv3.i225
  %arrayidx.i231 = getelementptr inbounds i8, ptr %icc, i64 30
  %15 = load i8, ptr %arrayidx.i231, align 1
  %conv.i232 = zext i8 %15 to i32
  %shl.i233 = shl nuw nsw i32 %conv.i232, 8
  %arrayidx2.i234 = getelementptr i8, ptr %icc, i64 31
  %16 = load i8, ptr %arrayidx2.i234, align 1
  %conv3.i235 = zext i8 %16 to i32
  %or.i236 = or disjoint i32 %shl.i233, %conv3.i235
  %arrayidx.i241 = getelementptr inbounds i8, ptr %icc, i64 32
  %17 = load i8, ptr %arrayidx.i241, align 1
  %conv.i242 = zext i8 %17 to i32
  %shl.i243 = shl nuw nsw i32 %conv.i242, 8
  %arrayidx2.i244 = getelementptr i8, ptr %icc, i64 33
  %18 = load i8, ptr %arrayidx2.i244, align 1
  %conv3.i245 = zext i8 %18 to i32
  %or.i246 = or disjoint i32 %shl.i243, %conv3.i245
  %arrayidx.i251 = getelementptr inbounds i8, ptr %icc, i64 34
  %19 = load i8, ptr %arrayidx.i251, align 1
  %conv.i252 = zext i8 %19 to i32
  %shl.i253 = shl nuw nsw i32 %conv.i252, 8
  %arrayidx2.i254 = getelementptr i8, ptr %icc, i64 35
  %20 = load i8, ptr %arrayidx2.i254, align 1
  %conv3.i255 = zext i8 %20 to i32
  %or.i256 = or disjoint i32 %shl.i253, %conv3.i255
  %call69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %or.i207, i32 noundef %or.i216, i32 noundef %or.i226, i32 noundef %or.i236, i32 noundef %or.i246, i32 noundef %or.i256)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.115)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp72, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 36)
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont60
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #22
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.116)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp80, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 40)
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont76
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.117)
  %arrayidx.i261 = getelementptr inbounds i8, ptr %icc, i64 44
  %21 = load i8, ptr %arrayidx.i261, align 1
  %conv.i262 = zext i8 %21 to i32
  %shl.i263 = shl nuw i32 %conv.i262, 24
  %arrayidx2.i264 = getelementptr i8, ptr %icc, i64 45
  %22 = load i8, ptr %arrayidx2.i264, align 1
  %conv3.i265 = zext i8 %22 to i32
  %shl4.i266 = shl nuw nsw i32 %conv3.i265, 16
  %or.i267 = or disjoint i32 %shl4.i266, %shl.i263
  %arrayidx6.i268 = getelementptr i8, ptr %icc, i64 46
  %23 = load i8, ptr %arrayidx6.i268, align 1
  %conv7.i269 = zext i8 %23 to i32
  %shl8.i270 = shl nuw nsw i32 %conv7.i269, 8
  %or9.i271 = or disjoint i32 %or.i267, %shl8.i270
  %arrayidx11.i272 = getelementptr i8, ptr %icc, i64 47
  %24 = load i8, ptr %arrayidx11.i272, align 1
  %conv12.i273 = zext i8 %24 to i32
  %or14.i274 = or disjoint i32 %or9.i271, %conv12.i273
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %or14.i274)
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.118)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp93, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 48)
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont84
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.39)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.119)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp100, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 52)
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont97
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.39)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #22
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.120)
  %arrayidx.i279 = getelementptr inbounds i8, ptr %icc, i64 56
  %25 = load i8, ptr %arrayidx.i279, align 1
  %conv.i280 = zext i8 %25 to i32
  %shl.i281 = shl nuw i32 %conv.i280, 24
  %arrayidx2.i282 = getelementptr i8, ptr %icc, i64 57
  %26 = load i8, ptr %arrayidx2.i282, align 1
  %conv3.i283 = zext i8 %26 to i32
  %shl4.i284 = shl nuw nsw i32 %conv3.i283, 16
  %or.i285 = or disjoint i32 %shl4.i284, %shl.i281
  %arrayidx6.i286 = getelementptr i8, ptr %icc, i64 58
  %27 = load i8, ptr %arrayidx6.i286, align 1
  %conv7.i287 = zext i8 %27 to i32
  %shl8.i288 = shl nuw nsw i32 %conv7.i287, 8
  %or9.i289 = or disjoint i32 %or.i285, %shl8.i288
  %arrayidx11.i290 = getelementptr i8, ptr %icc, i64 59
  %28 = load i8, ptr %arrayidx11.i290, align 1
  %conv12.i291 = zext i8 %28 to i32
  %or14.i292 = or disjoint i32 %or9.i289, %conv12.i291
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %or14.i292)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.15)
  %arrayidx.i297 = getelementptr inbounds i8, ptr %icc, i64 60
  %29 = load i8, ptr %arrayidx.i297, align 1
  %conv.i298 = zext i8 %29 to i32
  %shl.i299 = shl nuw i32 %conv.i298, 24
  %arrayidx2.i300 = getelementptr i8, ptr %icc, i64 61
  %30 = load i8, ptr %arrayidx2.i300, align 1
  %conv3.i301 = zext i8 %30 to i32
  %shl4.i302 = shl nuw nsw i32 %conv3.i301, 16
  %or.i303 = or disjoint i32 %shl4.i302, %shl.i299
  %arrayidx6.i304 = getelementptr i8, ptr %icc, i64 62
  %31 = load i8, ptr %arrayidx6.i304, align 1
  %conv7.i305 = zext i8 %31 to i32
  %shl8.i306 = shl nuw nsw i32 %conv7.i305, 8
  %or9.i307 = or disjoint i32 %or.i303, %shl8.i306
  %arrayidx11.i308 = getelementptr i8, ptr %icc, i64 63
  %32 = load i8, ptr %arrayidx11.i308, align 1
  %conv12.i309 = zext i8 %32 to i32
  %or14.i310 = or disjoint i32 %or9.i307, %conv12.i309
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call109, i32 noundef %or14.i310)
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.121)
  %arrayidx.i315 = getelementptr inbounds i8, ptr %icc, i64 64
  %33 = load i8, ptr %arrayidx.i315, align 1
  %conv.i316 = zext i8 %33 to i32
  %shl.i317 = shl nuw i32 %conv.i316, 24
  %arrayidx2.i318 = getelementptr i8, ptr %icc, i64 65
  %34 = load i8, ptr %arrayidx2.i318, align 1
  %conv3.i319 = zext i8 %34 to i32
  %shl4.i320 = shl nuw nsw i32 %conv3.i319, 16
  %or.i321 = or disjoint i32 %shl4.i320, %shl.i317
  %arrayidx6.i322 = getelementptr i8, ptr %icc, i64 66
  %35 = load i8, ptr %arrayidx6.i322, align 1
  %conv7.i323 = zext i8 %35 to i32
  %shl8.i324 = shl nuw nsw i32 %conv7.i323, 8
  %or9.i325 = or disjoint i32 %or.i321, %shl8.i324
  %arrayidx11.i326 = getelementptr i8, ptr %icc, i64 67
  %36 = load i8, ptr %arrayidx11.i326, align 1
  %conv12.i327 = zext i8 %36 to i32
  %or14.i328 = or disjoint i32 %or9.i325, %conv12.i327
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %or14.i328)
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %icc, i64 68
  %37 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %37 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx2.i.i = getelementptr i8, ptr %icc, i64 69
  %38 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %38 to i32
  %shl4.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl4.i.i, %shl.i.i
  %arrayidx6.i.i = getelementptr i8, ptr %icc, i64 70
  %39 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %39 to i32
  %shl8.i.i = shl nuw nsw i32 %conv7.i.i, 8
  %or9.i.i = or disjoint i32 %or.i.i, %shl8.i.i
  %arrayidx11.i.i = getelementptr i8, ptr %icc, i64 71
  %40 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %40 to i32
  %or14.i.i = or disjoint i32 %or9.i.i, %conv12.i.i
  %41 = sitofp i32 %or14.i.i to double
  %42 = fmul double %41, 0x3EF0000000000000
  %43 = fptrunc double %42 to float
  %arrayidx.i.i334 = getelementptr inbounds i8, ptr %icc, i64 72
  %44 = load i8, ptr %arrayidx.i.i334, align 1
  %conv.i.i335 = zext i8 %44 to i32
  %shl.i.i336 = shl nuw i32 %conv.i.i335, 24
  %arrayidx2.i.i337 = getelementptr i8, ptr %icc, i64 73
  %45 = load i8, ptr %arrayidx2.i.i337, align 1
  %conv3.i.i338 = zext i8 %45 to i32
  %shl4.i.i339 = shl nuw nsw i32 %conv3.i.i338, 16
  %or.i.i340 = or disjoint i32 %shl4.i.i339, %shl.i.i336
  %arrayidx6.i.i341 = getelementptr i8, ptr %icc, i64 74
  %46 = load i8, ptr %arrayidx6.i.i341, align 1
  %conv7.i.i342 = zext i8 %46 to i32
  %shl8.i.i343 = shl nuw nsw i32 %conv7.i.i342, 8
  %or9.i.i344 = or disjoint i32 %or.i.i340, %shl8.i.i343
  %arrayidx11.i.i345 = getelementptr i8, ptr %icc, i64 75
  %47 = load i8, ptr %arrayidx11.i.i345, align 1
  %conv12.i.i346 = zext i8 %47 to i32
  %or14.i.i347 = or disjoint i32 %or9.i.i344, %conv12.i.i346
  %48 = sitofp i32 %or14.i.i347 to double
  %49 = fmul double %48, 0x3EF0000000000000
  %50 = fptrunc double %49 to float
  %arrayidx.i.i352 = getelementptr inbounds i8, ptr %icc, i64 76
  %51 = load i8, ptr %arrayidx.i.i352, align 1
  %conv.i.i353 = zext i8 %51 to i32
  %shl.i.i354 = shl nuw i32 %conv.i.i353, 24
  %arrayidx2.i.i355 = getelementptr i8, ptr %icc, i64 77
  %52 = load i8, ptr %arrayidx2.i.i355, align 1
  %conv3.i.i356 = zext i8 %52 to i32
  %shl4.i.i357 = shl nuw nsw i32 %conv3.i.i356, 16
  %or.i.i358 = or disjoint i32 %shl4.i.i357, %shl.i.i354
  %arrayidx6.i.i359 = getelementptr i8, ptr %icc, i64 78
  %53 = load i8, ptr %arrayidx6.i.i359, align 1
  %conv7.i.i360 = zext i8 %53 to i32
  %shl8.i.i361 = shl nuw nsw i32 %conv7.i.i360, 8
  %or9.i.i362 = or disjoint i32 %or.i.i358, %shl8.i.i361
  %arrayidx11.i.i363 = getelementptr i8, ptr %icc, i64 79
  %54 = load i8, ptr %arrayidx11.i.i363, align 1
  %conv12.i.i364 = zext i8 %54 to i32
  %or14.i.i365 = or disjoint i32 %or9.i.i362, %conv12.i.i364
  %55 = sitofp i32 %or14.i.i365 to double
  %56 = fmul double %55, 0x3EF0000000000000
  %57 = fptrunc double %56 to float
  %add = fadd float %43, %50
  %add121 = fadd float %add, %57
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.122)
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call123, float noundef %43)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.123)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call125, float noundef %50)
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.124)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call127, float noundef %57)
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.125)
  %div = fdiv float %43, %add121
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call129, float noundef %div)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.126)
  %div132 = fdiv float %50, %add121
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call131, float noundef %div132)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.127)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp137, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef 80)
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont104
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %arrayidx.i370 = getelementptr inbounds i8, ptr %icc, i64 84
  %58 = load i8, ptr %arrayidx.i370, align 1
  %conv.i371 = zext i8 %58 to i32
  %shl.i372 = shl nuw i32 %conv.i371, 24
  %arrayidx2.i373 = getelementptr i8, ptr %icc, i64 85
  %59 = load i8, ptr %arrayidx2.i373, align 1
  %conv3.i374 = zext i8 %59 to i32
  %shl4.i375 = shl nuw nsw i32 %conv3.i374, 16
  %or.i376 = or disjoint i32 %shl4.i375, %shl.i372
  %arrayidx6.i377 = getelementptr i8, ptr %icc, i64 86
  %60 = load i8, ptr %arrayidx6.i377, align 1
  %conv7.i378 = zext i8 %60 to i32
  %shl8.i379 = shl nuw nsw i32 %conv7.i378, 8
  %or9.i380 = or disjoint i32 %or.i376, %shl8.i379
  %arrayidx11.i381 = getelementptr i8, ptr %icc, i64 87
  %61 = load i8, ptr %arrayidx11.i381, align 1
  %conv12.i382 = zext i8 %61 to i32
  %or14.i383 = or disjoint i32 %or9.i380, %conv12.i382
  %arrayidx.i388 = getelementptr inbounds i8, ptr %icc, i64 88
  %62 = load i8, ptr %arrayidx.i388, align 1
  %conv.i389 = zext i8 %62 to i32
  %shl.i390 = shl nuw i32 %conv.i389, 24
  %arrayidx2.i391 = getelementptr i8, ptr %icc, i64 89
  %63 = load i8, ptr %arrayidx2.i391, align 1
  %conv3.i392 = zext i8 %63 to i32
  %shl4.i393 = shl nuw nsw i32 %conv3.i392, 16
  %or.i394 = or disjoint i32 %shl4.i393, %shl.i390
  %arrayidx6.i395 = getelementptr i8, ptr %icc, i64 90
  %64 = load i8, ptr %arrayidx6.i395, align 1
  %conv7.i396 = zext i8 %64 to i32
  %shl8.i397 = shl nuw nsw i32 %conv7.i396, 8
  %or9.i398 = or disjoint i32 %or.i394, %shl8.i397
  %arrayidx11.i399 = getelementptr i8, ptr %icc, i64 91
  %65 = load i8, ptr %arrayidx11.i399, align 1
  %conv12.i400 = zext i8 %65 to i32
  %or14.i401 = or disjoint i32 %or9.i398, %conv12.i400
  %arrayidx.i406 = getelementptr inbounds i8, ptr %icc, i64 92
  %66 = load i8, ptr %arrayidx.i406, align 1
  %conv.i407 = zext i8 %66 to i32
  %shl.i408 = shl nuw i32 %conv.i407, 24
  %arrayidx2.i409 = getelementptr i8, ptr %icc, i64 93
  %67 = load i8, ptr %arrayidx2.i409, align 1
  %conv3.i410 = zext i8 %67 to i32
  %shl4.i411 = shl nuw nsw i32 %conv3.i410, 16
  %or.i412 = or disjoint i32 %shl4.i411, %shl.i408
  %arrayidx6.i413 = getelementptr i8, ptr %icc, i64 94
  %68 = load i8, ptr %arrayidx6.i413, align 1
  %conv7.i414 = zext i8 %68 to i32
  %shl8.i415 = shl nuw nsw i32 %conv7.i414, 8
  %or9.i416 = or disjoint i32 %or.i412, %shl8.i415
  %arrayidx11.i417 = getelementptr i8, ptr %icc, i64 95
  %69 = load i8, ptr %arrayidx11.i417, align 1
  %conv12.i418 = zext i8 %69 to i32
  %or14.i419 = or disjoint i32 %or9.i416, %conv12.i418
  %arrayidx.i424 = getelementptr inbounds i8, ptr %icc, i64 96
  %70 = load i8, ptr %arrayidx.i424, align 1
  %conv.i425 = zext i8 %70 to i32
  %shl.i426 = shl nuw i32 %conv.i425, 24
  %arrayidx2.i427 = getelementptr i8, ptr %icc, i64 97
  %71 = load i8, ptr %arrayidx2.i427, align 1
  %conv3.i428 = zext i8 %71 to i32
  %shl4.i429 = shl nuw nsw i32 %conv3.i428, 16
  %or.i430 = or disjoint i32 %shl4.i429, %shl.i426
  %arrayidx6.i431 = getelementptr i8, ptr %icc, i64 98
  %72 = load i8, ptr %arrayidx6.i431, align 1
  %conv7.i432 = zext i8 %72 to i32
  %shl8.i433 = shl nuw nsw i32 %conv7.i432, 8
  %or9.i434 = or disjoint i32 %or.i430, %shl8.i433
  %arrayidx11.i435 = getelementptr i8, ptr %icc, i64 99
  %73 = load i8, ptr %arrayidx11.i435, align 1
  %conv12.i436 = zext i8 %73 to i32
  %or14.i437 = or disjoint i32 %or9.i434, %conv12.i436
  %call148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef %or14.i383, i32 noundef %or14.i401, i32 noundef %or14.i419, i32 noundef %or14.i437)
  %arrayidx.i442 = getelementptr inbounds i8, ptr %icc, i64 128
  %74 = load i8, ptr %arrayidx.i442, align 1
  %conv.i443 = zext i8 %74 to i64
  %shl.i444 = shl nuw nsw i64 %conv.i443, 24
  %arrayidx2.i445 = getelementptr i8, ptr %icc, i64 129
  %75 = load i8, ptr %arrayidx2.i445, align 1
  %conv3.i446 = zext i8 %75 to i64
  %shl4.i447 = shl nuw nsw i64 %conv3.i446, 16
  %or.i448 = or disjoint i64 %shl4.i447, %shl.i444
  %arrayidx6.i449 = getelementptr i8, ptr %icc, i64 130
  %76 = load i8, ptr %arrayidx6.i449, align 1
  %conv7.i450 = zext i8 %76 to i64
  %shl8.i451 = shl nuw nsw i64 %conv7.i450, 8
  %or9.i452 = or disjoint i64 %or.i448, %shl8.i451
  %arrayidx11.i453 = getelementptr i8, ptr %icc, i64 131
  %77 = load i8, ptr %arrayidx11.i453, align 1
  %conv12.i454 = zext i8 %77 to i64
  %or14.i455 = or disjoint i64 %or9.i452, %conv12.i454
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull @.str.129)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call152, i64 noundef %or14.i455)
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mul = mul nuw nsw i64 %or14.i455, 12
  %add155 = add nuw nsw i64 %mul, 132
  %cmp156 = icmp ugt i64 %add155, %size
  br i1 %cmp156, label %if.then157, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont141
  %cmp162742.not = icmp eq i64 %or14.i455, 0
  br i1 %cmp162742.not, label %for.end421, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %78 = or disjoint i64 %shl.i444, %shl4.i447
  %79 = or disjoint i64 %78, %shl8.i451
  %80 = or disjoint i64 %79, %conv12.i454
  br label %for.body

if.then157:                                       ; preds = %invoke.cont141
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.130)
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.end421

lpad17:                                           ; preds = %invoke.cont18, %if.end8
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont20
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont43
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont51
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont97
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont104
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.body:                                         ; preds = %for.body.preheader, %invoke.cont417
  %i.0743 = phi i64 [ %inc420, %invoke.cont417 ], [ 0, %for.body.preheader ]
  %mul163 = mul nuw nsw i64 %i.0743, 12
  %add164 = add nuw nsw i64 %mul163, 132
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull @.str.131)
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %ref.tmp167, ptr noundef %icc, i64 noundef %size, i64 noundef %add164)
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %for.body
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.113)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #22
  %90 = getelementptr i8, ptr %icc, i64 %mul163
  %arrayidx.i460 = getelementptr i8, ptr %90, i64 136
  %91 = load i8, ptr %arrayidx.i460, align 1
  %conv.i461 = zext i8 %91 to i64
  %shl.i462 = shl nuw nsw i64 %conv.i461, 24
  %arrayidx2.i463 = getelementptr i8, ptr %90, i64 137
  %92 = load i8, ptr %arrayidx2.i463, align 1
  %conv3.i464 = zext i8 %92 to i64
  %shl4.i465 = shl nuw nsw i64 %conv3.i464, 16
  %or.i466 = or disjoint i64 %shl4.i465, %shl.i462
  %arrayidx6.i467 = getelementptr i8, ptr %90, i64 138
  %93 = load i8, ptr %arrayidx6.i467, align 1
  %conv7.i468 = zext i8 %93 to i64
  %shl8.i469 = shl nuw nsw i64 %conv7.i468, 8
  %or9.i470 = or disjoint i64 %or.i466, %shl8.i469
  %arrayidx11.i471 = getelementptr i8, ptr %90, i64 139
  %94 = load i8, ptr %arrayidx11.i471, align 1
  %conv12.i472 = zext i8 %94 to i64
  %or14.i473 = or disjoint i64 %or9.i470, %conv12.i472
  %arrayidx.i479 = getelementptr i8, ptr %90, i64 140
  %95 = load i8, ptr %arrayidx.i479, align 1
  %conv.i480 = zext i8 %95 to i32
  %shl.i481 = shl nuw i32 %conv.i480, 24
  %arrayidx2.i482 = getelementptr i8, ptr %90, i64 141
  %96 = load i8, ptr %arrayidx2.i482, align 1
  %conv3.i483 = zext i8 %96 to i32
  %shl4.i484 = shl nuw nsw i32 %conv3.i483, 16
  %or.i485 = or disjoint i32 %shl4.i484, %shl.i481
  %arrayidx6.i486 = getelementptr i8, ptr %90, i64 142
  %97 = load i8, ptr %arrayidx6.i486, align 1
  %conv7.i487 = zext i8 %97 to i32
  %shl8.i488 = shl nuw nsw i32 %conv7.i487, 8
  %or9.i489 = or disjoint i32 %or.i485, %shl8.i488
  %arrayidx11.i490 = getelementptr i8, ptr %90, i64 143
  %98 = load i8, ptr %arrayidx11.i490, align 1
  %conv12.i491 = zext i8 %98 to i32
  %or14.i492 = or disjoint i32 %or9.i489, %conv12.i491
  %conv178 = zext i32 %or14.i492 to i64
  %call179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.132)
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call179, i64 noundef %or14.i473)
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.133)
  %call182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call181, i64 noundef %conv178)
  %add183 = add nuw nsw i64 %or14.i473, %conv178
  %cmp184 = icmp ugt i64 %add183, %size
  %cmp185 = icmp ult i32 %or14.i492, 4
  %or.cond = or i1 %cmp185, %cmp184
  br i1 %or.cond, label %if.then186, label %if.end191

if.then186:                                       ; preds = %invoke.cont171
  %call187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %call189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull @.str.134)
  %call190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.end421

lpad168:                                          ; preds = %invoke.cont169, %for.body
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end191:                                        ; preds = %invoke.cont171
  call fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias nonnull align 8 %datatype, ptr noundef nonnull %icc, i64 noundef %size, i64 noundef %or14.i473)
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.135)
          to label %invoke.cont193 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.end191
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull align 8 dereferenceable(32) %datatype)
          to label %invoke.cont195 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.113)
          to label %invoke.cont197 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont195
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.136) #22
  %cmp.i495 = icmp eq i32 %call.i, 0
  br i1 %cmp.i495, label %if.then201, label %if.end237

if.then201:                                       ; preds = %invoke.cont197
  %add.i.i = add nuw nsw i64 %or14.i473, 12
  %cmp.i.i496 = icmp ugt i64 %add.i.i, %size
  br i1 %cmp.i.i496, label %invoke.cont203, label %if.end.i.i497

if.end.i.i497:                                    ; preds = %if.then201
  %100 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i.i498 = getelementptr i8, ptr %100, i64 8
  %101 = load i8, ptr %arrayidx.i.i498, align 1
  %conv.i.i499 = zext i8 %101 to i32
  %shl.i.i500 = shl nuw i32 %conv.i.i499, 24
  %arrayidx2.i.i501 = getelementptr i8, ptr %100, i64 9
  %102 = load i8, ptr %arrayidx2.i.i501, align 1
  %conv3.i.i502 = zext i8 %102 to i32
  %shl4.i.i503 = shl nuw nsw i32 %conv3.i.i502, 16
  %or.i.i504 = or disjoint i32 %shl4.i.i503, %shl.i.i500
  %arrayidx6.i.i505 = getelementptr i8, ptr %100, i64 10
  %103 = load i8, ptr %arrayidx6.i.i505, align 1
  %conv7.i.i506 = zext i8 %103 to i32
  %shl8.i.i507 = shl nuw nsw i32 %conv7.i.i506, 8
  %or9.i.i508 = or disjoint i32 %or.i.i504, %shl8.i.i507
  %arrayidx11.i.i509 = getelementptr i8, ptr %100, i64 11
  %104 = load i8, ptr %arrayidx11.i.i509, align 1
  %conv12.i.i510 = zext i8 %104 to i32
  %or14.i.i511 = or disjoint i32 %or9.i.i508, %conv12.i.i510
  %105 = sitofp i32 %or14.i.i511 to double
  %106 = fmul double %105, 0x3EF0000000000000
  %107 = fptrunc double %106 to float
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %if.end.i.i497, %if.then201
  %retval.0.i.i512 = phi float [ %107, %if.end.i.i497 ], [ 0.000000e+00, %if.then201 ]
  %add.i.i514 = add nuw nsw i64 %or14.i473, 16
  %cmp.i.i515 = icmp ugt i64 %add.i.i514, %size
  br i1 %cmp.i.i515, label %invoke.cont206, label %if.end.i.i516

if.end.i.i516:                                    ; preds = %invoke.cont203
  %108 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i.i517 = getelementptr i8, ptr %108, i64 12
  %109 = load i8, ptr %arrayidx.i.i517, align 1
  %conv.i.i518 = zext i8 %109 to i32
  %shl.i.i519 = shl nuw i32 %conv.i.i518, 24
  %arrayidx2.i.i520 = getelementptr i8, ptr %108, i64 13
  %110 = load i8, ptr %arrayidx2.i.i520, align 1
  %conv3.i.i521 = zext i8 %110 to i32
  %shl4.i.i522 = shl nuw nsw i32 %conv3.i.i521, 16
  %or.i.i523 = or disjoint i32 %shl4.i.i522, %shl.i.i519
  %arrayidx6.i.i524 = getelementptr i8, ptr %108, i64 14
  %111 = load i8, ptr %arrayidx6.i.i524, align 1
  %conv7.i.i525 = zext i8 %111 to i32
  %shl8.i.i526 = shl nuw nsw i32 %conv7.i.i525, 8
  %or9.i.i527 = or disjoint i32 %or.i.i523, %shl8.i.i526
  %arrayidx11.i.i528 = getelementptr i8, ptr %108, i64 15
  %112 = load i8, ptr %arrayidx11.i.i528, align 1
  %conv12.i.i529 = zext i8 %112 to i32
  %or14.i.i530 = or disjoint i32 %or9.i.i527, %conv12.i.i529
  %113 = sitofp i32 %or14.i.i530 to double
  %114 = fmul double %113, 0x3EF0000000000000
  %115 = fptrunc double %114 to float
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.end.i.i516, %invoke.cont203
  %retval.0.i.i531 = phi float [ %115, %if.end.i.i516 ], [ 0.000000e+00, %invoke.cont203 ]
  %add.i.i533 = add nuw nsw i64 %or14.i473, 20
  %cmp.i.i534 = icmp ugt i64 %add.i.i533, %size
  br i1 %cmp.i.i534, label %invoke.cont209, label %if.end.i.i535

if.end.i.i535:                                    ; preds = %invoke.cont206
  %116 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i.i536 = getelementptr i8, ptr %116, i64 16
  %117 = load i8, ptr %arrayidx.i.i536, align 1
  %conv.i.i537 = zext i8 %117 to i32
  %shl.i.i538 = shl nuw i32 %conv.i.i537, 24
  %arrayidx2.i.i539 = getelementptr i8, ptr %116, i64 17
  %118 = load i8, ptr %arrayidx2.i.i539, align 1
  %conv3.i.i540 = zext i8 %118 to i32
  %shl4.i.i541 = shl nuw nsw i32 %conv3.i.i540, 16
  %or.i.i542 = or disjoint i32 %shl4.i.i541, %shl.i.i538
  %arrayidx6.i.i543 = getelementptr i8, ptr %116, i64 18
  %119 = load i8, ptr %arrayidx6.i.i543, align 1
  %conv7.i.i544 = zext i8 %119 to i32
  %shl8.i.i545 = shl nuw nsw i32 %conv7.i.i544, 8
  %or9.i.i546 = or disjoint i32 %or.i.i542, %shl8.i.i545
  %arrayidx11.i.i547 = getelementptr i8, ptr %116, i64 19
  %120 = load i8, ptr %arrayidx11.i.i547, align 1
  %conv12.i.i548 = zext i8 %120 to i32
  %or14.i.i549 = or disjoint i32 %or9.i.i546, %conv12.i.i548
  %121 = sitofp i32 %or14.i.i549 to double
  %122 = fmul double %121, 0x3EF0000000000000
  %123 = fptrunc double %122 to float
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %if.end.i.i535, %invoke.cont206
  %retval.0.i.i550 = phi float [ %123, %if.end.i.i535 ], [ 0.000000e+00, %invoke.cont206 ]
  %add211 = fadd float %retval.0.i.i512, %retval.0.i.i531
  %add212 = fadd float %add211, %retval.0.i.i550
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.137)
          to label %invoke.cont213 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont209
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call214, float noundef %retval.0.i.i512)
          to label %invoke.cont215 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef nonnull @.str.123)
          to label %invoke.cont217 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call218, float noundef %retval.0.i.i531)
          to label %invoke.cont219 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.124)
          to label %invoke.cont221 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call222, float noundef %retval.0.i.i550)
          to label %invoke.cont223 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont221
  %tobool = fcmp une float %add212, 0.000000e+00
  br i1 %tobool, label %if.then225, label %if.end237

if.then225:                                       ; preds = %invoke.cont223
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.125)
          to label %invoke.cont226 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.then225
  %div228 = fdiv float %retval.0.i.i512, %add212
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call227, float noundef %div228)
          to label %invoke.cont229 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont226
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.126)
          to label %invoke.cont231 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %invoke.cont229
  %div233 = fdiv float %retval.0.i.i531, %add212
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call232, float noundef %div233)
          to label %if.end237 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad192.loopexit:                                 ; preds = %if.then409
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad192.loopexit.split-lp.loopexit:               ; preds = %_ZL15getICC16Fixed16PKhmm.exit716, %invoke.cont368, %_ZL15getICC16Fixed16PKhmm.exit, %for.body360
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont329, %invoke.cont331
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont313, %if.then305
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then266.invoke, %if.end416, %if.then392, %_ZL12getICCUint16PKhmm.exit679, %invoke.cont348, %invoke.cont346, %_ZL12getICCUint16PKhmm.exit668, %if.then321, %if.then298, %invoke.cont293, %invoke.cont291, %invoke.cont289, %invoke.cont278, %invoke.cont253, %if.then252, %invoke.cont245, %_ZL12getICCUint32PKhmm.exit572, %invoke.cont231, %invoke.cont229, %invoke.cont226, %if.then225, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213, %invoke.cont209, %invoke.cont195, %invoke.cont193, %if.end191
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end237:                                        ; preds = %invoke.cont223, %invoke.cont231, %invoke.cont197
  %call.i552 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.138) #22
  %cmp.i553 = icmp eq i32 %call.i552, 0
  br i1 %cmp.i553, label %if.then240, label %if.end270

if.then240:                                       ; preds = %if.end237
  %add.i554 = add nuw nsw i64 %or14.i473, 12
  %cmp.i555 = icmp ugt i64 %add.i554, %size
  br i1 %cmp.i555, label %_ZL12getICCUint32PKhmm.exit572, label %if.end.i556

if.end.i556:                                      ; preds = %if.then240
  %124 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i557 = getelementptr i8, ptr %124, i64 8
  %125 = load i8, ptr %arrayidx.i557, align 1
  %conv.i558 = zext i8 %125 to i32
  %shl.i559 = shl nuw i32 %conv.i558, 24
  %arrayidx2.i560 = getelementptr i8, ptr %124, i64 9
  %126 = load i8, ptr %arrayidx2.i560, align 1
  %conv3.i561 = zext i8 %126 to i32
  %shl4.i562 = shl nuw nsw i32 %conv3.i561, 16
  %or.i563 = or disjoint i32 %shl4.i562, %shl.i559
  %arrayidx6.i564 = getelementptr i8, ptr %124, i64 10
  %127 = load i8, ptr %arrayidx6.i564, align 1
  %conv7.i565 = zext i8 %127 to i32
  %shl8.i566 = shl nuw nsw i32 %conv7.i565, 8
  %or9.i567 = or disjoint i32 %or.i563, %shl8.i566
  %arrayidx11.i568 = getelementptr i8, ptr %124, i64 11
  %128 = load i8, ptr %arrayidx11.i568, align 1
  %conv12.i569 = zext i8 %128 to i32
  %or14.i570 = or disjoint i32 %or9.i567, %conv12.i569
  br label %_ZL12getICCUint32PKhmm.exit572

_ZL12getICCUint32PKhmm.exit572:                   ; preds = %if.then240, %if.end.i556
  %retval.0.i571 = phi i32 [ %or14.i570, %if.end.i556 ], [ 0, %if.then240 ]
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.139)
          to label %invoke.cont245 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %_ZL12getICCUint32PKhmm.exit572
  %conv244 = zext i32 %retval.0.i571 to i64
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call246, i64 noundef %conv244)
          to label %invoke.cont247 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %invoke.cont245
  %cmp249 = icmp ne i32 %retval.0.i571, 1
  %add250 = add nuw nsw i64 %or14.i473, 14
  %cmp251.not = icmp ugt i64 %add250, %size
  %or.cond182 = select i1 %cmp249, i1 true, i1 %cmp251.not
  br i1 %or.cond182, label %if.end264, label %if.then252

if.then252:                                       ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.140)
          to label %invoke.cont253 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then252
  %129 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i576 = getelementptr i8, ptr %129, i64 12
  %130 = load i8, ptr %arrayidx.i576, align 1
  %conv.i577 = zext i8 %130 to i32
  %shl.i578 = shl nuw nsw i32 %conv.i577, 8
  %arrayidx2.i579 = getelementptr i8, ptr %129, i64 13
  %131 = load i8, ptr %arrayidx2.i579, align 1
  %conv3.i580 = zext i8 %131 to i32
  %or.i581 = or disjoint i32 %shl.i578, %conv3.i580
  %conv258 = uitofp i32 %or.i581 to double
  %div259 = fmul double %conv258, 3.906250e-03
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call254, double noundef %div259)
          to label %if.then266.invoke unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end264:                                        ; preds = %invoke.cont247
  %cmp265 = icmp eq i32 %retval.0.i571, 0
  br i1 %cmp265, label %if.then266.invoke, label %if.end270

if.then266.invoke:                                ; preds = %if.end264, %invoke.cont253
  %132 = phi ptr [ %call261, %invoke.cont253 ], [ @_ZSt4cout, %if.end264 ]
  %133 = phi ptr [ @.str.10, %invoke.cont253 ], [ @.str.141, %if.end264 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %133)
          to label %if.end270 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end270:                                        ; preds = %if.then266.invoke, %if.end264, %if.end237
  %call.i584 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.142) #22
  %cmp.i585 = icmp eq i32 %call.i584, 0
  br i1 %cmp.i585, label %if.then273, label %if.end318

if.then273:                                       ; preds = %if.end270
  %add.i586 = add nuw nsw i64 %or14.i473, 10
  %cmp.i587 = icmp ugt i64 %add.i586, %size
  br i1 %cmp.i587, label %_ZL12getICCUint16PKhmm.exit596, label %if.end.i588

if.end.i588:                                      ; preds = %if.then273
  %135 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i589 = getelementptr i8, ptr %135, i64 8
  %136 = load i8, ptr %arrayidx.i589, align 1
  %conv.i590 = zext i8 %136 to i32
  %shl.i591 = shl nuw nsw i32 %conv.i590, 8
  %arrayidx2.i592 = getelementptr i8, ptr %135, i64 9
  %137 = load i8, ptr %arrayidx2.i592, align 1
  %conv3.i593 = zext i8 %137 to i32
  %or.i594 = or disjoint i32 %shl.i591, %conv3.i593
  br label %_ZL12getICCUint16PKhmm.exit596

_ZL12getICCUint16PKhmm.exit596:                   ; preds = %if.then273, %if.end.i588
  %retval.0.i595 = phi i32 [ %or.i594, %if.end.i588 ], [ 0, %if.then273 ]
  %add.i.i597 = add nuw nsw i64 %or14.i473, 16
  %cmp.i.i598 = icmp ugt i64 %add.i.i597, %size
  br i1 %cmp.i.i598, label %invoke.cont278, label %if.end.i.i599

if.end.i.i599:                                    ; preds = %_ZL12getICCUint16PKhmm.exit596
  %138 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i.i600 = getelementptr i8, ptr %138, i64 12
  %139 = load i8, ptr %arrayidx.i.i600, align 1
  %conv.i.i601 = zext i8 %139 to i32
  %shl.i.i602 = shl nuw i32 %conv.i.i601, 24
  %arrayidx2.i.i603 = getelementptr i8, ptr %138, i64 13
  %140 = load i8, ptr %arrayidx2.i.i603, align 1
  %conv3.i.i604 = zext i8 %140 to i32
  %shl4.i.i605 = shl nuw nsw i32 %conv3.i.i604, 16
  %or.i.i606 = or disjoint i32 %shl4.i.i605, %shl.i.i602
  %arrayidx6.i.i607 = getelementptr i8, ptr %138, i64 14
  %141 = load i8, ptr %arrayidx6.i.i607, align 1
  %conv7.i.i608 = zext i8 %141 to i32
  %shl8.i.i609 = shl nuw nsw i32 %conv7.i.i608, 8
  %or9.i.i610 = or disjoint i32 %or.i.i606, %shl8.i.i609
  %arrayidx11.i.i611 = getelementptr i8, ptr %138, i64 15
  %142 = load i8, ptr %arrayidx11.i.i611, align 1
  %conv12.i.i612 = zext i8 %142 to i32
  %or14.i.i613 = or disjoint i32 %or9.i.i610, %conv12.i.i612
  %143 = sitofp i32 %or14.i.i613 to double
  %144 = fmul double %143, 0x3EF0000000000000
  %145 = fptrunc double %144 to float
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %if.end.i.i599, %_ZL12getICCUint16PKhmm.exit596
  %retval.0.i.i614 = phi float [ %145, %if.end.i.i599 ], [ 0.000000e+00, %_ZL12getICCUint16PKhmm.exit596 ]
  %cmp280 = icmp eq i32 %retval.0.i595, 4
  %146 = add nsw i32 %retval.0.i595, -1
  %or.cond1 = icmp ult i32 %146, 3
  %add285 = add nuw nsw i32 %retval.0.i595, 1
  %cond = select i1 %or.cond1, i32 %add285, i32 0
  %cond288 = select i1 %cmp280, i32 7, i32 %cond
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.143)
          to label %invoke.cont289 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont278
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call290, i32 noundef %retval.0.i595)
          to label %invoke.cont291 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont291:                                   ; preds = %invoke.cont289
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call292, ptr noundef nonnull @.str.144)
          to label %invoke.cont293 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call294, float noundef %retval.0.i.i614)
          to label %invoke.cont295 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %cmp297.not = icmp eq i32 %cond288, 0
  br i1 %cmp297.not, label %if.end318, label %if.then298

if.then298:                                       ; preds = %invoke.cont295
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.145)
          to label %for.body303.lr.ph unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body303.lr.ph:                                ; preds = %if.then298
  %wide.trip.count = zext nneg i32 %cond288 to i64
  br label %for.body303

for.body303:                                      ; preds = %for.body303.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body303.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp304.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp304.not, label %if.end308, label %if.then305

if.then305:                                       ; preds = %for.body303
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %if.end308 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end308:                                        ; preds = %if.then305, %for.body303
  %mul310 = shl i64 %indvars.iv, 2
  %conv311 = and i64 %mul310, 4294967292
  %add312 = add nuw nsw i64 %add.i.i597, %conv311
  %add.i.i616 = add nuw nsw i64 %add312, 4
  %cmp.i.i617 = icmp ugt i64 %add.i.i616, %size
  br i1 %cmp.i.i617, label %invoke.cont313, label %if.end.i.i618

if.end.i.i618:                                    ; preds = %if.end308
  %arrayidx.i.i619 = getelementptr inbounds i8, ptr %icc, i64 %add312
  %147 = load i8, ptr %arrayidx.i.i619, align 1
  %conv.i.i620 = zext i8 %147 to i32
  %shl.i.i621 = shl nuw i32 %conv.i.i620, 24
  %arrayidx2.i.i622 = getelementptr i8, ptr %arrayidx.i.i619, i64 1
  %148 = load i8, ptr %arrayidx2.i.i622, align 1
  %conv3.i.i623 = zext i8 %148 to i32
  %shl4.i.i624 = shl nuw nsw i32 %conv3.i.i623, 16
  %or.i.i625 = or disjoint i32 %shl4.i.i624, %shl.i.i621
  %arrayidx6.i.i626 = getelementptr i8, ptr %arrayidx.i.i619, i64 2
  %149 = load i8, ptr %arrayidx6.i.i626, align 1
  %conv7.i.i627 = zext i8 %149 to i32
  %shl8.i.i628 = shl nuw nsw i32 %conv7.i.i627, 8
  %or9.i.i629 = or disjoint i32 %or.i.i625, %shl8.i.i628
  %arrayidx11.i.i630 = getelementptr i8, ptr %arrayidx.i.i619, i64 3
  %150 = load i8, ptr %arrayidx11.i.i630, align 1
  %conv12.i.i631 = zext i8 %150 to i32
  %or14.i.i632 = or disjoint i32 %or9.i.i629, %conv12.i.i631
  %151 = sitofp i32 %or14.i.i632 to double
  %152 = fmul double %151, 0x3EF0000000000000
  %153 = fptrunc double %152 to float
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %if.end.i.i618, %if.end308
  %retval.0.i.i633 = phi float [ %153, %if.end.i.i618 ], [ 0.000000e+00, %if.end308 ]
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %retval.0.i.i633)
          to label %for.inc unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont313
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end318, label %for.body303, !llvm.loop !64

if.end318:                                        ; preds = %for.inc, %invoke.cont295, %if.end270
  %call.i635 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.146) #22
  %cmp.i636 = icmp eq i32 %call.i635, 0
  br i1 %cmp.i636, label %if.then321, label %if.end338

if.then321:                                       ; preds = %if.end318
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %for.cond325.preheader unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond325.preheader:                            ; preds = %if.then321
  %cmp326736 = icmp ugt i32 %or14.i492, 8
  br i1 %cmp326736, label %for.body327, label %if.end338

for.body327:                                      ; preds = %for.cond325.preheader, %for.inc335
  %j324.0737 = phi i64 [ %add336, %for.inc335 ], [ 8, %for.cond325.preheader ]
  %add328 = add nuw nsw i64 %j324.0737, %or14.i473
  %add.i.i637 = add nuw nsw i64 %add328, 4
  %cmp.i.i638 = icmp ugt i64 %add.i.i637, %size
  br i1 %cmp.i.i638, label %invoke.cont329, label %if.end.i.i639

if.end.i.i639:                                    ; preds = %for.body327
  %arrayidx.i.i640 = getelementptr inbounds i8, ptr %icc, i64 %add328
  %154 = load i8, ptr %arrayidx.i.i640, align 1
  %conv.i.i641 = zext i8 %154 to i32
  %shl.i.i642 = shl nuw i32 %conv.i.i641, 24
  %arrayidx2.i.i643 = getelementptr i8, ptr %arrayidx.i.i640, i64 1
  %155 = load i8, ptr %arrayidx2.i.i643, align 1
  %conv3.i.i644 = zext i8 %155 to i32
  %shl4.i.i645 = shl nuw nsw i32 %conv3.i.i644, 16
  %or.i.i646 = or disjoint i32 %shl4.i.i645, %shl.i.i642
  %arrayidx6.i.i647 = getelementptr i8, ptr %arrayidx.i.i640, i64 2
  %156 = load i8, ptr %arrayidx6.i.i647, align 1
  %conv7.i.i648 = zext i8 %156 to i32
  %shl8.i.i649 = shl nuw nsw i32 %conv7.i.i648, 8
  %or9.i.i650 = or disjoint i32 %or.i.i646, %shl8.i.i649
  %arrayidx11.i.i651 = getelementptr i8, ptr %arrayidx.i.i640, i64 3
  %157 = load i8, ptr %arrayidx11.i.i651, align 1
  %conv12.i.i652 = zext i8 %157 to i32
  %or14.i.i653 = or disjoint i32 %or9.i.i650, %conv12.i.i652
  %158 = sitofp i32 %or14.i.i653 to double
  %159 = fmul double %158, 0x3EF0000000000000
  %160 = fptrunc double %159 to float
  br label %invoke.cont329

invoke.cont329:                                   ; preds = %if.end.i.i639, %for.body327
  %retval.0.i.i654 = phi float [ %160, %if.end.i.i639 ], [ 0.000000e+00, %for.body327 ]
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %invoke.cont331 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %invoke.cont329
  %call334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call332, float noundef %retval.0.i.i654)
          to label %for.inc335 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc335:                                       ; preds = %invoke.cont331
  %add336 = add nuw nsw i64 %j324.0737, 4
  %cmp326 = icmp ult i64 %add336, %conv178
  br i1 %cmp326, label %for.body327, label %if.end338, !llvm.loop !65

if.end338:                                        ; preds = %for.inc335, %for.cond325.preheader, %if.end318
  %call.i656 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.147) #22
  %cmp.i657 = icmp eq i32 %call.i656, 0
  br i1 %cmp.i657, label %if.then341, label %if.end383

if.then341:                                       ; preds = %if.end338
  %add.i658 = add nuw nsw i64 %or14.i473, 10
  %cmp.i659 = icmp ugt i64 %add.i658, %size
  br i1 %cmp.i659, label %_ZL12getICCUint16PKhmm.exit668, label %if.end.i660

if.end.i660:                                      ; preds = %if.then341
  %161 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i661 = getelementptr i8, ptr %161, i64 8
  %162 = load i8, ptr %arrayidx.i661, align 1
  %conv.i662 = zext i8 %162 to i64
  %shl.i663 = shl nuw nsw i64 %conv.i662, 8
  %arrayidx2.i664 = getelementptr i8, ptr %161, i64 9
  %163 = load i8, ptr %arrayidx2.i664, align 1
  %conv3.i665 = zext i8 %163 to i64
  %or.i666 = or disjoint i64 %shl.i663, %conv3.i665
  br label %_ZL12getICCUint16PKhmm.exit668

_ZL12getICCUint16PKhmm.exit668:                   ; preds = %if.then341, %if.end.i660
  %retval.0.i667 = phi i64 [ %or.i666, %if.end.i660 ], [ 0, %if.then341 ]
  %call347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.148)
          to label %invoke.cont346 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont346:                                   ; preds = %_ZL12getICCUint16PKhmm.exit668
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call347, i64 noundef %retval.0.i667)
          to label %invoke.cont348 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull @.str.149)
          to label %invoke.cont350 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont350:                                   ; preds = %invoke.cont348
  %add.i669 = add nuw nsw i64 %or14.i473, 12
  %cmp.i670 = icmp ugt i64 %add.i669, %size
  br i1 %cmp.i670, label %_ZL12getICCUint16PKhmm.exit679, label %if.end.i671

if.end.i671:                                      ; preds = %invoke.cont350
  %164 = getelementptr i8, ptr %icc, i64 %or14.i473
  %arrayidx.i672 = getelementptr i8, ptr %164, i64 10
  %165 = load i8, ptr %arrayidx.i672, align 1
  %conv.i673 = zext i8 %165 to i32
  %shl.i674 = shl nuw nsw i32 %conv.i673, 8
  %arrayidx2.i675 = getelementptr i8, ptr %164, i64 11
  %166 = load i8, ptr %arrayidx2.i675, align 1
  %conv3.i676 = zext i8 %166 to i32
  %or.i677 = or disjoint i32 %shl.i674, %conv3.i676
  br label %_ZL12getICCUint16PKhmm.exit679

_ZL12getICCUint16PKhmm.exit679:                   ; preds = %invoke.cont350, %if.end.i671
  %retval.0.i678 = phi i32 [ %or.i677, %if.end.i671 ], [ 0, %invoke.cont350 ]
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call351, i32 noundef %retval.0.i678)
          to label %for.cond358.preheader unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond358.preheader:                            ; preds = %_ZL12getICCUint16PKhmm.exit679
  %cmp359738.not = icmp eq i64 %retval.0.i667, 0
  br i1 %cmp359738.not, label %if.end383, label %for.body360

for.body360:                                      ; preds = %for.cond358.preheader, %for.inc380
  %j357.0739 = phi i64 [ %inc381, %for.inc380 ], [ 0, %for.cond358.preheader ]
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.150)
          to label %invoke.cont361 unwind label %lpad192.loopexit.split-lp.loopexit

invoke.cont361:                                   ; preds = %for.body360
  %mul364 = shl nuw nsw i64 %j357.0739, 3
  %add365 = add nuw nsw i64 %add.i669, %mul364
  %add.i.i680 = add nuw nsw i64 %add365, 4
  %cmp.i.i681 = icmp ugt i64 %add.i.i680, %size
  br i1 %cmp.i.i681, label %_ZL15getICC16Fixed16PKhmm.exit, label %if.end.i.i682

if.end.i.i682:                                    ; preds = %invoke.cont361
  %arrayidx.i.i683 = getelementptr inbounds i8, ptr %icc, i64 %add365
  %167 = load i8, ptr %arrayidx.i.i683, align 1
  %conv.i.i684 = zext i8 %167 to i32
  %shl.i.i685 = shl nuw i32 %conv.i.i684, 24
  %arrayidx2.i.i686 = getelementptr i8, ptr %arrayidx.i.i683, i64 1
  %168 = load i8, ptr %arrayidx2.i.i686, align 1
  %conv3.i.i687 = zext i8 %168 to i32
  %shl4.i.i688 = shl nuw nsw i32 %conv3.i.i687, 16
  %or.i.i689 = or disjoint i32 %shl4.i.i688, %shl.i.i685
  %arrayidx6.i.i690 = getelementptr i8, ptr %arrayidx.i.i683, i64 2
  %169 = load i8, ptr %arrayidx6.i.i690, align 1
  %conv7.i.i691 = zext i8 %169 to i32
  %shl8.i.i692 = shl nuw nsw i32 %conv7.i.i691, 8
  %or9.i.i693 = or disjoint i32 %or.i.i689, %shl8.i.i692
  %arrayidx11.i.i694 = getelementptr i8, ptr %arrayidx.i.i683, i64 3
  %170 = load i8, ptr %arrayidx11.i.i694, align 1
  %conv12.i.i695 = zext i8 %170 to i32
  %or14.i.i696 = or disjoint i32 %or9.i.i693, %conv12.i.i695
  %171 = uitofp i32 %or14.i.i696 to double
  %172 = fmul double %171, 0x3EF0000000000000
  %173 = fptrunc double %172 to float
  br label %_ZL15getICC16Fixed16PKhmm.exit

_ZL15getICC16Fixed16PKhmm.exit:                   ; preds = %invoke.cont361, %if.end.i.i682
  %retval.0.i.i697 = phi float [ %173, %if.end.i.i682 ], [ 0.000000e+00, %invoke.cont361 ]
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call362, float noundef %retval.0.i.i697)
          to label %invoke.cont368 unwind label %lpad192.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %_ZL15getICC16Fixed16PKhmm.exit
  %call371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call369, ptr noundef nonnull @.str.126)
          to label %invoke.cont370 unwind label %lpad192.loopexit.split-lp.loopexit

invoke.cont370:                                   ; preds = %invoke.cont368
  %add.i.i698 = add nuw nsw i64 %add365, 8
  %cmp.i.i699 = icmp ugt i64 %add.i.i698, %size
  br i1 %cmp.i.i699, label %_ZL15getICC16Fixed16PKhmm.exit716, label %if.end.i.i700

if.end.i.i700:                                    ; preds = %invoke.cont370
  %arrayidx.i.i701 = getelementptr inbounds i8, ptr %icc, i64 %add.i.i680
  %174 = load i8, ptr %arrayidx.i.i701, align 1
  %conv.i.i702 = zext i8 %174 to i32
  %shl.i.i703 = shl nuw i32 %conv.i.i702, 24
  %arrayidx2.i.i704 = getelementptr i8, ptr %arrayidx.i.i701, i64 1
  %175 = load i8, ptr %arrayidx2.i.i704, align 1
  %conv3.i.i705 = zext i8 %175 to i32
  %shl4.i.i706 = shl nuw nsw i32 %conv3.i.i705, 16
  %or.i.i707 = or disjoint i32 %shl4.i.i706, %shl.i.i703
  %arrayidx6.i.i708 = getelementptr i8, ptr %arrayidx.i.i701, i64 2
  %176 = load i8, ptr %arrayidx6.i.i708, align 1
  %conv7.i.i709 = zext i8 %176 to i32
  %shl8.i.i710 = shl nuw nsw i32 %conv7.i.i709, 8
  %or9.i.i711 = or disjoint i32 %or.i.i707, %shl8.i.i710
  %arrayidx11.i.i712 = getelementptr i8, ptr %arrayidx.i.i701, i64 3
  %177 = load i8, ptr %arrayidx11.i.i712, align 1
  %conv12.i.i713 = zext i8 %177 to i32
  %or14.i.i714 = or disjoint i32 %or9.i.i711, %conv12.i.i713
  %178 = uitofp i32 %or14.i.i714 to double
  %179 = fmul double %178, 0x3EF0000000000000
  %180 = fptrunc double %179 to float
  br label %_ZL15getICC16Fixed16PKhmm.exit716

_ZL15getICC16Fixed16PKhmm.exit716:                ; preds = %invoke.cont370, %if.end.i.i700
  %retval.0.i.i715 = phi float [ %180, %if.end.i.i700 ], [ 0.000000e+00, %invoke.cont370 ]
  %call379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call371, float noundef %retval.0.i.i715)
          to label %for.inc380 unwind label %lpad192.loopexit.split-lp.loopexit

for.inc380:                                       ; preds = %_ZL15getICC16Fixed16PKhmm.exit716
  %inc381 = add nuw nsw i64 %j357.0739, 1
  %exitcond745.not = icmp eq i64 %inc381, %retval.0.i667
  br i1 %exitcond745.not, label %if.end383, label %for.body360, !llvm.loop !66

if.end383:                                        ; preds = %for.inc380, %for.cond358.preheader, %if.end338
  %call.i717 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.151) #22
  %cmp.i718 = icmp eq i32 %call.i717, 0
  br i1 %cmp.i718, label %if.then392, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %if.end383
  %call.i719 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.152) #22
  %cmp.i720 = icmp eq i32 %call.i719, 0
  br i1 %cmp.i720, label %if.then392, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %lor.lhs.false386
  %call.i721 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.153) #22
  %cmp.i722 = icmp eq i32 %call.i721, 0
  br i1 %cmp.i722, label %if.then392, label %if.end416

if.then392:                                       ; preds = %lor.lhs.false389, %lor.lhs.false386, %if.end383
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %invoke.cont393 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont393:                                   ; preds = %if.then392
  %call.i723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %datatype, ptr noundef nonnull @.str.152) #22
  %cmp.i724 = icmp eq i32 %call.i723, 0
  %conv399 = select i1 %cmp.i724, i64 28, i64 8
  %invariant.gep = getelementptr i8, ptr %icc, i64 %or14.i473
  %cmp401740 = icmp ult i64 %conv399, %conv178
  br i1 %cmp401740, label %for.body402.preheader, label %if.end416

for.body402.preheader:                            ; preds = %invoke.cont393
  %181 = or disjoint i32 %shl.i481, %shl4.i484
  %182 = or disjoint i32 %181, %shl8.i488
  %183 = or disjoint i32 %182, %conv12.i491
  %184 = zext i32 %183 to i64
  br label %for.body402

for.body402:                                      ; preds = %for.body402.preheader, %for.inc413
  %j395.0741 = phi i64 [ %inc414, %for.inc413 ], [ %conv399, %for.body402.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %j395.0741
  %185 = load i8, ptr %gep, align 1
  %186 = add i8 %185, -32
  %or.cond2 = icmp ult i8 %186, 95
  br i1 %or.cond2, label %if.then409, label %for.inc413

if.then409:                                       ; preds = %for.body402
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %185)
          to label %for.inc413 unwind label %lpad192.loopexit

for.inc413:                                       ; preds = %for.body402, %if.then409
  %inc414 = add nuw nsw i64 %j395.0741, 1
  %exitcond746.not = icmp eq i64 %inc414, %184
  br i1 %exitcond746.not, label %if.end416, label %for.body402, !llvm.loop !67

if.end416:                                        ; preds = %for.inc413, %invoke.cont393, %lor.lhs.false389
  %call418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont417 unwind label %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont417:                                   ; preds = %if.end416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %datatype) #22
  %inc420 = add nuw nsw i64 %i.0743, 1
  %exitcond747.not = icmp eq i64 %inc420, %80
  br i1 %exitcond747.not, label %for.end421, label %for.body, !llvm.loop !68

for.end421:                                       ; preds = %invoke.cont417, %for.cond.preheader, %if.then186, %if.then157, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad192.loopexit, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad192.loopexit.split-lp.loopexit, %lpad168, %lpad138, %lpad101, %lpad94, %lpad81, %lpad73, %lpad55, %lpad48, %lpad40, %lpad17
  %datatype.sink = phi ptr [ %ref.tmp167, %lpad168 ], [ %ref.tmp137, %lpad138 ], [ %ref.tmp100, %lpad101 ], [ %ref.tmp93, %lpad94 ], [ %ref.tmp80, %lpad81 ], [ %ref.tmp72, %lpad73 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp47, %lpad48 ], [ %ref.tmp39, %lpad40 ], [ %ref.tmp16, %lpad17 ], [ %datatype, %lpad192.loopexit.split-lp.loopexit ], [ %datatype, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %datatype, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %datatype, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %datatype, %lpad192.loopexit ]
  %.pn = phi { ptr, i32 } [ %99, %lpad168 ], [ %89, %lpad138 ], [ %88, %lpad101 ], [ %87, %lpad94 ], [ %86, %lpad81 ], [ %85, %lpad73 ], [ %84, %lpad55 ], [ %83, %lpad48 ], [ %82, %lpad40 ], [ %81, %lpad17 ], [ %lpad.loopexit726, %lpad192.loopexit.split-lp.loopexit ], [ %lpad.loopexit731, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp732, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit729, %lpad192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad192.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %datatype.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16printableICCWordB5cxx11PKhmm(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %icc, i64 noundef %size, i64 noundef %pos) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %add = add nuw nsw i64 %pos, 4
  %cmp = icmp ugt i64 %add, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.234, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.234, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %invariant.gep = getelementptr i8, ptr %icc, i64 %pos
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %2 = load i8, ptr %gep, align 1
  %3 = add i8 %2, -32
  %or.cond = icmp ult i8 %3, 95
  %cond = select i1 %or.cond, i8 %2, i8 63
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %cond)
          to label %for.inc unwind label %lpad7

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !69

lpad7:                                            ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

return:                                           ; preds = %for.inc, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %4, %lpad7 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z14showHeaderInfoR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4Data11loadInspectEv(ptr noundef nonnull align 8 dereferenceable(638) %data)
  %error = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end296

if.end:                                           ; preds = %entry
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %1 = load i8, ptr %use_hex, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool1.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %info_png = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3
  %color2 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3
  %show_header = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 3
  %3 = load i8, ptr %show_header, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end80, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.98)
  %buffer = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %sub.ptr.sub.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %div90 = lshr i64 %sub.ptr.sub.i97, 10
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %div90)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.55)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %is_icc = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %9 = load i8, ptr %is_icc, align 1
  %10 = and i8 %9, 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.154)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end80

if.else:                                          ; preds = %if.then4
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.155)
  %w = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %11 = load i32, ptr %w, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %11)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.156)
  %h = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %12 = load i32, ptr %h, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %12)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i8, ptr %options, align 4
  %14 = and i8 %13, 1
  %tobool24.not = icmp eq i8 %14, 0
  br i1 %tobool24.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.else
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %conv = uitofp i64 %sub.ptr.sub.i101 to double
  %17 = load i32, ptr %w, align 8
  %18 = load i32, ptr %h, align 4
  %mul = mul i32 %18, %17
  %conv30 = uitofp i32 %mul to double
  %div31 = fdiv double %conv, %conv30
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.157)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call32, double noundef %div31)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.else
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.158)
  %interlace_method = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 2
  %19 = load i32, ptr %interlace_method, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %19)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i8, ptr %options, align 4
  %21 = and i8 %20, 1
  %tobool40.not = icmp eq i8 %21, 0
  br i1 %tobool40.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %if.end35
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.159)
  %22 = load i32, ptr %info_png, align 8
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %22)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.160)
  %filter_method = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 1
  %23 = load i32, ptr %filter_method, align 4
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %23)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.end35
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.161)
  %24 = load i32, ptr %color2, align 8
  call void @_Z15colorTypeStringB5cxx1116LodePNGColorType(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %24)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.162)
  %bitdepth = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 1
  %25 = load i32, ptr %bitdepth, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %25)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i8, ptr %options, align 4
  %27 = and i8 %26, 1
  %tobool57.not = icmp eq i8 %27, 0
  br i1 %tobool57.not, label %if.end80, label %if.then58

if.then58:                                        ; preds = %invoke.cont51
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.163)
  %call60 = call noundef i32 @_Z15lodepng_get_bppPK16LodePNGColorMode(ptr noundef nonnull %color2)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %call60)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.164)
  %call64 = call noundef i32 @_Z20lodepng_get_channelsPK16LodePNGColorMode(ptr noundef nonnull %color2)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %call64)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.165)
  %call68 = call noundef i32 @_Z25lodepng_is_greyscale_typePK16LodePNGColorMode(ptr noundef nonnull %color2)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %call68)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.166)
  %call72 = call noundef i32 @_Z22lodepng_can_have_alphaPK16LodePNGColorMode(ptr noundef nonnull %color2)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %call72)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.167)
  %key_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 4
  %28 = load i32, ptr %key_defined, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %28)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end80

lpad:                                             ; preds = %invoke.cont, %if.end48
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.end80:                                         ; preds = %if.then15, %if.then58, %invoke.cont51, %if.end
  %show_png_info = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 8
  %30 = load i8, ptr %show_png_info, align 4
  %31 = and i8 %30, 1
  %tobool81.not = icmp eq i8 %31, 0
  br i1 %tobool81.not, label %if.end198, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end80
  %is_icc82 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %32 = load i8, ptr %is_icc82, align 1
  %33 = and i8 %32, 1
  %tobool83.not = icmp eq i8 %33, 0
  br i1 %tobool83.not, label %if.then84, label %if.end198

if.then84:                                        ; preds = %land.lhs.true
  %34 = load i32, ptr %color2, align 8
  %cmp = icmp eq i32 %34, 3
  br i1 %cmp, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.then84
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
  %palettesize = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 3
  %35 = load i64, ptr %palettesize, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call87, i64 noundef %35)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.then84
  %key_defined91 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 4
  %36 = load i32, ptr %key_defined91, align 8
  %tobool92.not = icmp eq i32 %36, 0
  br i1 %tobool92.not, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.168)
  %key_r = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 5
  %37 = load i32, ptr %key_r, align 4
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call94, i32 noundef %37)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.39)
  %key_g = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 6
  %38 = load i32, ptr %key_g, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call96, i32 noundef %38)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.39)
  %key_b = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 3, i32 7
  %39 = load i32, ptr %key_b, align 4
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call98, i32 noundef %39)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end101

if.end101:                                        ; preds = %if.then93, %if.end90
  %background_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 4
  %40 = load i32, ptr %background_defined, align 8
  %tobool102.not = icmp eq i32 %40, 0
  br i1 %tobool102.not, label %if.end120, label %if.then103

if.then103:                                       ; preds = %if.end101
  %41 = load i32, ptr %color2, align 8
  %cmp105 = icmp eq i32 %41, 3
  %background_r = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 5
  br i1 %cmp105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %if.then103
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.169)
  br label %if.end120.sink.split

if.else110:                                       ; preds = %if.then103
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.170)
  %42 = load i32, ptr %background_r, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %42)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.39)
  %background_g = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 6
  %43 = load i32, ptr %background_g, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %43)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.39)
  %background_b = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 7
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else110, %if.then106
  %background_r.sink = phi ptr [ %background_r, %if.then106 ], [ %background_b, %if.else110 ]
  %call107.sink = phi ptr [ %call107, %if.then106 ], [ %call116, %if.else110 ]
  %44 = load i32, ptr %background_r.sink, align 4
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call107.sink, i32 noundef %44)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %if.end101
  %gama_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 22
  %45 = load i32, ptr %gama_defined, align 4
  %tobool121.not = icmp eq i32 %45, 0
  br i1 %tobool121.not, label %if.end137, label %if.then122

if.then122:                                       ; preds = %if.end120
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.171)
  %gama_gamma = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 23
  %46 = load i32, ptr %gama_gamma, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %46)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.9)
  %47 = load i32, ptr %gama_gamma, align 8
  %conv127 = uitofp i32 %47 to double
  %div128 = fdiv double %conv127, 1.000000e+05
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call125, double noundef %div128)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.39)
  %48 = load i32, ptr %gama_gamma, align 8
  %conv132 = uitofp i32 %48 to double
  %div133 = fdiv double 1.000000e+05, %conv132
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call130, double noundef %div133)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.10)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end137

if.end137:                                        ; preds = %if.then122, %if.end120
  %chrm_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 24
  %49 = load i32, ptr %chrm_defined, align 4
  %tobool138.not = icmp eq i32 %49, 0
  br i1 %tobool138.not, label %if.end173, label %if.then139

if.then139:                                       ; preds = %if.end137
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.172)
  %chrm_white_x = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 25
  %50 = load i32, ptr %chrm_white_x, align 8
  %conv141 = uitofp i32 %50 to double
  %div142 = fdiv double %conv141, 1.000000e+05
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call140, double noundef %div142)
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.15)
  %chrm_white_y = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 26
  %51 = load i32, ptr %chrm_white_y, align 4
  %conv145 = uitofp i32 %51 to double
  %div146 = fdiv double %conv145, 1.000000e+05
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call144, double noundef %div146)
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.173)
  %chrm_red_x = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 27
  %52 = load i32, ptr %chrm_red_x, align 8
  %conv149 = uitofp i32 %52 to double
  %div150 = fdiv double %conv149, 1.000000e+05
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call148, double noundef %div150)
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull @.str.15)
  %chrm_red_y = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 28
  %53 = load i32, ptr %chrm_red_y, align 4
  %conv153 = uitofp i32 %53 to double
  %div154 = fdiv double %conv153, 1.000000e+05
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call152, double noundef %div154)
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.174)
  %chrm_green_x = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 29
  %54 = load i32, ptr %chrm_green_x, align 8
  %conv157 = uitofp i32 %54 to double
  %div158 = fdiv double %conv157, 1.000000e+05
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call156, double noundef %div158)
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.15)
  %chrm_green_y = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 30
  %55 = load i32, ptr %chrm_green_y, align 4
  %conv161 = uitofp i32 %55 to double
  %div162 = fdiv double %conv161, 1.000000e+05
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call160, double noundef %div162)
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.175)
  %chrm_blue_x = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 31
  %56 = load i32, ptr %chrm_blue_x, align 8
  %conv165 = uitofp i32 %56 to double
  %div166 = fdiv double %conv165, 1.000000e+05
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %div166)
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull @.str.15)
  %chrm_blue_y = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 32
  %57 = load i32, ptr %chrm_blue_y, align 4
  %conv169 = uitofp i32 %57 to double
  %div170 = fdiv double %conv169, 1.000000e+05
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call168, double noundef %div170)
  %call172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end173

if.end173:                                        ; preds = %if.then139, %if.end137
  %srgb_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 33
  %58 = load i32, ptr %srgb_defined, align 8
  %tobool174.not = icmp eq i32 %58, 0
  br i1 %tobool174.not, label %if.end179, label %if.then175

if.then175:                                       ; preds = %if.end173
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.176)
  %srgb_intent = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 34
  %59 = load i32, ptr %srgb_intent, align 4
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %59)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %if.end173
  %iccp_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 35
  %60 = load i32, ptr %iccp_defined, align 8
  %tobool180.not = icmp eq i32 %60, 0
  br i1 %tobool180.not, label %if.end198, label %if.then181

if.then181:                                       ; preds = %if.end179
  %call182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.177)
  %iccp_profile_size = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 38
  %61 = load i32, ptr %iccp_profile_size, align 8
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call182, i32 noundef %61)
  %call184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.178)
  %iccp_name = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 36
  %62 = load ptr, ptr %iccp_name, align 8
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef %62)
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i8, ptr %options, align 4
  %64 = and i8 %63, 1
  %tobool188.not = icmp eq i8 %64, 0
  br i1 %tobool188.not, label %if.end198, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.then181
  %show_icc_details = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 5
  %65 = load i8, ptr %show_icc_details, align 1
  %66 = and i8 %65, 1
  %tobool190.not = icmp eq i8 %66, 0
  br i1 %tobool190.not, label %land.lhs.true191, label %if.end198

land.lhs.true191:                                 ; preds = %land.lhs.true189
  %show_icc_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 6
  %67 = load i8, ptr %show_icc_hex, align 2
  %68 = and i8 %67, 1
  %tobool192.not = icmp eq i8 %68, 0
  br i1 %tobool192.not, label %if.then193, label %if.end198

if.then193:                                       ; preds = %land.lhs.true191
  %call194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.179)
  %call195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end198

if.end198:                                        ; preds = %if.end179, %if.then193, %land.lhs.true191, %land.lhs.true189, %if.then181, %land.lhs.true, %if.end80
  %iccp_defined199 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 35
  %69 = load i32, ptr %iccp_defined199, align 8
  %tobool200.not = icmp eq i32 %69, 0
  br i1 %tobool200.not, label %if.end271, label %land.lhs.true201

land.lhs.true201:                                 ; preds = %if.end198
  %show_icc_details202 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 5
  %70 = load i8, ptr %show_icc_details202, align 1
  %71 = and i8 %70, 1
  %tobool203.not = icmp eq i8 %71, 0
  br i1 %tobool203.not, label %land.lhs.true229, label %if.then204

if.then204:                                       ; preds = %land.lhs.true201
  %72 = load i8, ptr %show_header, align 1
  %73 = and i8 %72, 1
  %tobool206.not = icmp eq i8 %73, 0
  br i1 %tobool206.not, label %if.then207, label %if.end215

if.then207:                                       ; preds = %if.then204
  %call208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.180)
  %iccp_profile_size209 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 38
  %74 = load i32, ptr %iccp_profile_size209, align 8
  %call210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call208, i32 noundef %74)
  %call211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef nonnull @.str.181)
  %iccp_name212 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 36
  %75 = load ptr, ptr %iccp_name212, align 8
  %call213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef %75)
  %call214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end215

if.end215:                                        ; preds = %if.then207, %if.then204
  %iccp_profile = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 37
  %76 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size216 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 38
  %77 = load i32, ptr %iccp_profile_size216, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #22
  %call.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %call.i.noexc unwind label %lpad220

call.i.noexc:                                     ; preds = %if.end215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef %call.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %.noexc unwind label %lpad220

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.182, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.182, i64 0, i64 2))
          to label %invoke.cont221 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #22
  br label %ehcleanup

invoke.cont221:                                   ; preds = %.noexc
  %conv217 = zext i32 %77 to i64
  invoke void @_Z15printICCDetailsPKhmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %76, i64 noundef %conv217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %if.end226 unwind label %lpad222

lpad220:                                          ; preds = %call.i.noexc, %if.end215
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad222:                                          ; preds = %invoke.cont221
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad220, %lpad.i, %lpad222
  %.pn = phi { ptr, i32 } [ %80, %lpad222 ], [ %79, %lpad220 ], [ %78, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #22
  br label %eh.resume

if.end226:                                        ; preds = %invoke.cont221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #22
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.183)
  %call225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pr.pre = load i32, ptr %iccp_defined199, align 8
  %81 = icmp eq i32 %.pr.pre, 0
  br i1 %81, label %if.end271, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %land.lhs.true201, %if.end226
  %show_icc_hex230 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 6
  %82 = load i8, ptr %show_icc_hex230, align 2
  %83 = and i8 %82, 1
  %tobool231.not = icmp eq i8 %83, 0
  br i1 %tobool231.not, label %if.end271, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true229
  %iccp_profile_size233 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 38
  %84 = load i32, ptr %iccp_profile_size233, align 8
  %cmp235105.not = icmp eq i32 %84, 0
  br i1 %cmp235105.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %iccp_profile236 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 37
  %hexformat = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %85 = load ptr, ptr %iccp_profile236, align 8
  %arrayidx = getelementptr inbounds i8, ptr %85, i64 %i.0106
  %86 = load i8, ptr %arrayidx, align 1
  %87 = load i32, ptr %hexformat, align 4
  %cmp237 = icmp eq i32 %87, 2
  %conv239 = zext i8 %86 to i32
  br i1 %cmp237, label %if.then238, label %if.else241

if.then238:                                       ; preds = %for.body
  %putchar = call i32 @putchar(i32 %conv239)
  br label %for.inc

if.else241:                                       ; preds = %for.body
  %88 = add i8 %86, -33
  %or.cond = icmp ult i8 %88, 94
  %cmp249 = icmp eq i32 %87, 1
  %or.cond93 = and i1 %or.cond, %cmp249
  %.str.185..str.186 = select i1 %or.cond93, ptr @.str.185, ptr @.str.186
  %call255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.185..str.186, i32 noundef %conv239)
  %rem = and i64 %i.0106, 31
  %cmp257 = icmp eq i64 %rem, 31
  br i1 %cmp257, label %land.lhs.true258, label %for.inc

land.lhs.true258:                                 ; preds = %if.else241
  %add = add nuw nsw i64 %i.0106, 1
  %89 = load i32, ptr %iccp_profile_size233, align 8
  %conv260 = zext i32 %89 to i64
  %cmp261.not = icmp eq i64 %add, %conv260
  br i1 %cmp261.not, label %for.inc, label %if.then262

if.then262:                                       ; preds = %land.lhs.true258
  %call263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

for.inc:                                          ; preds = %if.then238, %if.then262, %land.lhs.true258, %if.else241
  %inc = add nuw nsw i64 %i.0106, 1
  %90 = load i32, ptr %iccp_profile_size233, align 8
  %conv234 = zext i32 %90 to i64
  %cmp235 = icmp ult i64 %inc, %conv234
  br i1 %cmp235, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %hexformat266 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 11
  %91 = load i32, ptr %hexformat266, align 4
  %cmp267.not = icmp eq i32 %91, 2
  br i1 %cmp267.not, label %if.end271, label %if.then268

if.then268:                                       ; preds = %for.end
  %call269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end271

if.end271:                                        ; preds = %if.end198, %for.end, %if.then268, %land.lhs.true229, %if.end226
  %92 = load i8, ptr %show_png_info, align 4
  %93 = and i8 %92, 1
  %tobool273.not = icmp eq i8 %93, 0
  br i1 %tobool273.not, label %if.end296, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.end271
  %is_icc275 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %94 = load i8, ptr %is_icc275, align 1
  %95 = and i8 %94, 1
  %tobool276.not = icmp eq i8 %95, 0
  br i1 %tobool276.not, label %if.then277, label %if.end296

if.then277:                                       ; preds = %land.lhs.true274
  %96 = load i8, ptr %options, align 4
  %97 = and i8 %96, 1
  %tobool279.not = icmp eq i8 %97, 0
  br i1 %tobool279.not, label %if.end284, label %if.then280

if.then280:                                       ; preds = %if.then277
  %call281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.187)
  %phys_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 18
  %98 = load i32, ptr %phys_defined, align 4
  %call282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call281, i32 noundef %98)
  %call283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end284

if.end284:                                        ; preds = %if.then280, %if.then277
  %phys_defined285 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 18
  %99 = load i32, ptr %phys_defined285, align 4
  %tobool286.not = icmp eq i32 %99, 0
  br i1 %tobool286.not, label %if.end296, label %if.then287

if.then287:                                       ; preds = %if.end284
  %call288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.188)
  %phys_x = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 19
  %100 = load i32, ptr %phys_x, align 8
  %call289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call288, i32 noundef %100)
  %call290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call289, ptr noundef nonnull @.str.189)
  %phys_y = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 20
  %101 = load i32, ptr %phys_y, align 4
  %call291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call290, i32 noundef %101)
  %call292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call291, ptr noundef nonnull @.str.190)
  %phys_unit = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 21
  %102 = load i32, ptr %phys_unit, align 8
  %call293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call292, i32 noundef %102)
  %call294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call293, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end296

if.end296:                                        ; preds = %if.end284, %if.then287, %entry, %land.lhs.true274, %if.end271
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z15lodepng_get_bppPK16LodePNGColorMode(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20lodepng_get_channelsPK16LodePNGColorMode(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25lodepng_is_greyscale_typePK16LodePNGColorMode(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22lodepng_can_have_alphaPK16LodePNGColorMode(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11shortenTextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %expand_long_texts = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  %0 = load i8, ptr %expand_long_texts, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %options, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  %conv = select i1 %tobool1.not, i64 1, i64 5
  %call17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #22
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.020 = phi i64 [ %inc10, %for.inc ], [ 0, %if.end ]
  %numnl.019 = phi i64 [ %spec.select, %for.inc ], [ 0, %if.end ]
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %i.020) #22
  %4 = load i8, ptr %call2, align 1
  %cmp4 = icmp eq i8 %4, 10
  %inc = zext i1 %cmp4 to i64
  %spec.select = add i64 %numnl.019, %inc
  %cmp7.not = icmp ult i64 %spec.select, %conv
  br i1 %cmp7.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body
  %inc10 = add nuw i64 %i.020, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #22
  %cmp = icmp ult i64 %inc10, %call
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !71

for.end.loopexit:                                 ; preds = %for.body, %for.inc
  %maxlen.0.ph = phi i64 [ 512, %for.inc ], [ %i.020, %for.body ]
  %5 = icmp ugt i64 %spec.select, 1
  %6 = select i1 %5, ptr @.str.191, ptr @.str.85
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %maxlen.0 = phi i64 [ 512, %if.end ], [ %maxlen.0.ph, %for.end.loopexit ]
  %numnl.2 = phi ptr [ @.str.85, %if.end ], [ %6, %for.end.loopexit ]
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #22
  %cmp12 = icmp ult i64 %call11, %maxlen.0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text)
  br label %return

if.end14:                                         ; preds = %for.end
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0, i64 noundef %maxlen.0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %numnl.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.192)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %return

lpad:                                             ; preds = %if.end14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont19, %if.then13, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11showPNGInfoR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %is_icc = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %0 = load i8, ptr %is_icc, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end89

if.end:                                           ; preds = %entry
  tail call void @_Z21loadWithErrorRecoveryR4DataRK7Optionsb(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options, i1 noundef zeroext false)
  %error = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %2 = load i32, ptr %error, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.end89

if.end3:                                          ; preds = %if.end
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %3 = load i8, ptr %use_hex, align 1
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool4.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %5 = load i8, ptr %options, align 4
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.193)
  %text_num = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 8
  %7 = load i64, ptr %text_num, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %text_num11 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 8
  %8 = load i64, ptr %text_num11, align 8
  %cmp61.not = icmp eq i64 %8, 0
  br i1 %cmp61.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %text_strings = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 10
  %text_keys = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont28
  %i.062 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont28 ]
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.194)
  %9 = load ptr, ptr %text_strings, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %i.062
  %10 = load ptr, ptr %arrayidx, align 8
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call13)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.195)
  %11 = load ptr, ptr %text_keys, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %11, i64 %i.062
  %12 = load ptr, ptr %arrayidx16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %12)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.18)
  %13 = load ptr, ptr %text_strings, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %13, i64 %i.062
  %14 = load ptr, ptr %arrayidx21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.235) #25
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.loopexit58, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #22
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %14, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_Z11shortenTextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(36) %options)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #22
  %inc = add nuw i64 %i.062, 1
  %15 = load i64, ptr %text_num11, align 8
  %cmp = icmp ult i64 %inc, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !72

lpad:                                             ; preds = %call.i.noexc, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn41 = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont28, %if.end10
  %19 = load i8, ptr %options, align 4
  %20 = and i8 %19, 1
  %tobool32.not = icmp eq i8 %20, 0
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %for.end
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.196)
  %itext_num = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 11
  %21 = load i64, ptr %itext_num, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call34, i64 noundef %21)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %for.end
  %itext_num40 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 11
  %22 = load i64, ptr %itext_num40, align 8
  %cmp4163.not = icmp eq i64 %22, 0
  br i1 %cmp4163.not, label %for.end76, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.end37
  %itext_strings = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 15
  %itext_keys = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 12
  %itext_langtags = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 13
  %itext_transkeys = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 14
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %invoke.cont69
  %i38.064 = phi i64 [ 0, %for.body42.lr.ph ], [ %inc75, %invoke.cont69 ]
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.194)
  %23 = load ptr, ptr %itext_strings, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %23, i64 %i38.064
  %24 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #27
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %call45)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.195)
  %25 = load ptr, ptr %itext_keys, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %25, i64 %i38.064
  %26 = load ptr, ptr %arrayidx48, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %26)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.39)
  %27 = load ptr, ptr %itext_langtags, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %27, i64 %i38.064
  %28 = load ptr, ptr %arrayidx51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef %28)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.39)
  %29 = load ptr, ptr %itext_transkeys, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %29, i64 %i38.064
  %30 = load ptr, ptr %arrayidx54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef %30)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.18)
  %31 = load ptr, ptr %itext_strings, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %31, i64 %i38.064
  %32 = load ptr, ptr %arrayidx60, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #22
  %call.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc53 unwind label %lpad62

call.i.noexc53:                                   ; preds = %for.body42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc55 unwind label %lpad62

.noexc55:                                         ; preds = %call.i.noexc53
  %cmp.i46 = icmp eq ptr %32, null
  br i1 %cmp.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %.noexc55
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.235) #25
          to label %invoke.cont.i52 unwind label %lpad.i50.loopexit.split-lp

invoke.cont.i52:                                  ; preds = %if.then.i51
  unreachable

lpad.i50.loopexit:                                ; preds = %if.end.i47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i50

lpad.i50.loopexit.split-lp:                       ; preds = %if.then.i51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i50

lpad.i50:                                         ; preds = %lpad.i50.loopexit.split-lp, %lpad.i50.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i50.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i50.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  br label %eh.resume

if.end.i47:                                       ; preds = %.noexc55
  %call.i.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %add.ptr.i49 = getelementptr inbounds i8, ptr %32, i64 %call.i.i48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull %32, ptr noundef nonnull %add.ptr.i49)
          to label %invoke.cont63 unwind label %lpad.i50.loopexit

invoke.cont63:                                    ; preds = %if.end.i47
  invoke void @_Z11shortenTextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK7Options(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(36) %options)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #22
  %inc75 = add nuw i64 %i38.064, 1
  %33 = load i64, ptr %itext_num40, align 8
  %cmp41 = icmp ult i64 %inc75, %33
  br i1 %cmp41, label %for.body42, label %for.end76, !llvm.loop !73

lpad62:                                           ; preds = %call.i.noexc53, %for.body42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad64:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad66, %lpad64
  %.pn = phi { ptr, i32 } [ %36, %lpad66 ], [ %35, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  br label %eh.resume

for.end76:                                        ; preds = %invoke.cont69, %if.end37
  %37 = load i8, ptr %options, align 4
  %38 = and i8 %37, 1
  %tobool78.not = icmp eq i8 %38, 0
  br i1 %tobool78.not, label %if.end83, label %if.then79

if.then79:                                        ; preds = %for.end76
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.197)
  %time_defined = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 16
  %39 = load i32, ptr %time_defined, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call80, i32 noundef %39)
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %for.end76
  %time_defined84 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 16
  %40 = load i32, ptr %time_defined84, align 8
  %tobool85.not = icmp eq i32 %40, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end83
  %time87 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 17
  %41 = load i32, ptr %time87, align 4
  %month = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 17, i32 1
  %42 = load i32, ptr %month, align 8
  %day = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 17, i32 2
  %43 = load i32, ptr %day, align 4
  %hour = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 17, i32 3
  %44 = load i32, ptr %hour, align 8
  %minute = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 17, i32 4
  %45 = load i32, ptr %minute, align 4
  %second = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 3, i32 17, i32 5
  %46 = load i32, ptr %second, align 8
  %call88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %if.end89

if.end89:                                         ; preds = %if.end, %entry, %if.then86, %if.end83
  ret void

eh.resume:                                        ; preds = %ehcleanup72, %lpad.i50, %lpad62, %ehcleanup, %lpad.i, %lpad
  %ref.tmp61.sink = phi ptr [ %ref.tmp22, %lpad ], [ %ref.tmp22, %lpad.i ], [ %ref.tmp22, %ehcleanup ], [ %ref.tmp61, %lpad62 ], [ %ref.tmp61, %lpad.i50 ], [ %ref.tmp61, %ehcleanup72 ]
  %.pn41.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %lpad.phi60, %lpad.i ], [ %.pn41, %ehcleanup ], [ %34, %lpad62 ], [ %lpad.phi, %lpad.i50 ], [ %.pn, %ehcleanup72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.sink) #22
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z14showColorStatsR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rc = alloca i64, align 8
  %gc = alloca i64, align 8
  %bc = alloca i64, align 8
  %ac = alloca i64, align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %avg = alloca [4 x double], align 16
  %min = alloca [4 x double], align 16
  %max = alloca [4 x double], align 16
  %is_icc = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %0 = load i8, ptr %is_icc, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end135

if.end:                                           ; preds = %entry
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %2 = load i8, ptr %use_hex, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base = select i1 %tobool1.not, ptr @_ZSt3decRSt8ios_base, ptr @_ZSt3hexRSt8ios_base
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %_ZSt3hexRSt8ios_base._ZSt3decRSt8ios_base)
  %pixels = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2
  %w2 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %h3 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %4 = load ptr, ptr %pixels, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end._ZN4Data10loadPixelsEv.exit_crit_edge

if.end._ZN4Data10loadPixelsEv.exit_crit_edge:     ; preds = %if.end
  %error.phi.trans.insert = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %.pre = load i32, ptr %error.phi.trans.insert, align 8
  br label %_ZN4Data10loadPixelsEv.exit

if.then.i:                                        ; preds = %if.end
  %buffer.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %6 = load ptr, ptr %buffer.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZN4Data8loadFileEv.exit.i.i, label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %if.then.i
  %8 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 0, ptr %8, align 8
  %inspected.i2.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  store i8 1, ptr %inspected.i2.i, align 4
  %info_raw.i4.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  store i32 6, ptr %info_raw.i4.i, align 8
  %bitdepth.i5.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  store i32 16, ptr %bitdepth.i5.i, align 4
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZN4Data8loadFileEv.exit.i.i:                     ; preds = %if.then.i
  %call3.i.i.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %9 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 %call3.i.i.i, ptr %9, align 8
  %tobool.not.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end135

if.end.i.i:                                       ; preds = %_ZN4Data8loadFileEv.exit.i.i
  %.pre.i = load ptr, ptr %pixels, align 8
  %.pre1.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %inspected.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  store i8 1, ptr %inspected.i.i, align 4
  %info_raw.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  store i32 6, ptr %info_raw.i.i, align 8
  %bitdepth.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  store i32 16, ptr %bitdepth.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %.pre1.i, %.pre.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %if.end.i.i, %if.end.i.thread.i
  %10 = phi ptr [ %8, %if.end.i.thread.i ], [ %9, %invoke.cont.i.i.i.i ], [ %9, %if.end.i.i ]
  %state.i7.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5
  %call.i.i = tail call noundef i32 @_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %pixels, ptr noundef nonnull align 4 dereferenceable(4) %w2, ptr noundef nonnull align 4 dereferenceable(4) %h3, ptr noundef nonnull align 8 dereferenceable(544) %state.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i)
  store i32 %call.i.i, ptr %10, align 8
  br label %_ZN4Data10loadPixelsEv.exit

_ZN4Data10loadPixelsEv.exit:                      ; preds = %if.end._ZN4Data10loadPixelsEv.exit_crit_edge, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %11 = phi i32 [ %.pre, %if.end._ZN4Data10loadPixelsEv.exit_crit_edge ], [ %call.i.i, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i ]
  %tobool4.not = icmp eq i32 %11, 0
  br i1 %tobool4.not, label %if.end6, label %if.end135

if.end6:                                          ; preds = %_ZN4Data10loadPixelsEv.exit
  %12 = load i8, ptr %options, align 4
  %13 = and i8 %12, 1
  %tobool7.not = icmp eq i8 %13, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.199)
  %14 = load i32, ptr %w2, align 8
  %15 = load i32, ptr %h3, align 4
  %mul = mul i32 %15, %14
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %mul)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.200)
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %pixels, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end12
  %_M_finish.i.i.i3852 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %if.end12
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  store ptr %call5.i.i.i.i1.i5.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i5.i, ptr %_M_finish.i.i.i38, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i5.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i5.i, ptr align 1 %17, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i57 = phi ptr [ %add.ptr.i.i.i53, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i3856 = phi ptr [ %_M_finish.i.i.i3852, %invoke.cont.i.thread ], [ %_M_finish.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i55 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i1.i5.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i57, ptr %_M_finish.i.i.i3856, align 8
  %18 = load i32, ptr %w2, align 8
  %19 = load i32, ptr %h3, align 4
  %call14 = invoke noundef i64 @_Z11countColorsSt6vectorIhSaIhEEjjPmS2_S2_S2_(ptr noundef nonnull %agg.tmp, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %rc, ptr noundef nonnull %gc, ptr noundef nonnull %bc, ptr noundef nonnull %ac)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i55) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont15, %if.then.i.i.i
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.201)
  %20 = load i64, ptr %rc, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %20)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.174)
  %21 = load i64, ptr %gc, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %21)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.175)
  %22 = load i64, ptr %bc, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef %22)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.202)
  %23 = load i64, ptr %ac, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %23)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.10)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, ptr %w2, align 8
  %cmp.not = icmp eq i32 %24, 0
  %25 = load i32, ptr %h3, align 4
  %cmp27.not = icmp eq i32 %25, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp27.not
  br i1 %or.cond, label %if.end135, label %for.cond30.preheader.us.preheader

for.cond30.preheader.us.preheader:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %avg, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %min, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z14showColorStatsR4DataRK7Options.min, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %max, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %pixels, align 8
  br label %for.cond30.preheader.us

for.cond30.preheader.us:                          ; preds = %for.cond30.preheader.us.preheader, %for.cond30.for.inc70_crit_edge.us
  %y.061.us = phi i32 [ %inc71.us, %for.cond30.for.inc70_crit_edge.us ], [ 0, %for.cond30.preheader.us.preheader ]
  %mul37.us = mul i32 %y.061.us, %24
  br label %for.cond33.preheader.us

for.inc67.us:                                     ; preds = %for.body35.us
  %inc68.us = add nuw i32 %x.060.us, 1
  %exitcond68.not = icmp eq i32 %inc68.us, %24
  br i1 %exitcond68.not, label %for.cond30.for.inc70_crit_edge.us, label %for.cond33.preheader.us, !llvm.loop !74

for.body35.us:                                    ; preds = %for.cond33.preheader.us, %for.body35.us
  %indvars.iv = phi i64 [ 0, %for.cond33.preheader.us ], [ %indvars.iv.next, %for.body35.us ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %27 = shl i32 %indvars.iv.tr, 1
  %28 = add i32 %27, %reass.mul.us
  %conv.us = zext i32 %28 to i64
  %add.ptr.i.us = getelementptr inbounds i8, ptr %26, i64 %conv.us
  %29 = load i8, ptr %add.ptr.i.us, align 1
  %conv42.us = zext i8 %29 to i32
  %mul43.us = shl nuw nsw i32 %conv42.us, 8
  %add50.us = or disjoint i32 %28, 1
  %conv51.us = zext i32 %add50.us to i64
  %add.ptr.i40.us = getelementptr inbounds i8, ptr %26, i64 %conv51.us
  %30 = load i8, ptr %add.ptr.i40.us, align 1
  %conv53.us = zext i8 %30 to i32
  %add54.us = or disjoint i32 %mul43.us, %conv53.us
  %conv55.us = sitofp i32 %add54.us to double
  %arrayidx.us = getelementptr inbounds [4 x double], ptr %avg, i64 0, i64 %indvars.iv
  %31 = load double, ptr %arrayidx.us, align 8
  %add56.us = fadd double %31, %conv55.us
  store double %add56.us, ptr %arrayidx.us, align 8
  %arrayidx58.us = getelementptr inbounds [4 x double], ptr %min, i64 0, i64 %indvars.iv
  %32 = load double, ptr %arrayidx58.us, align 8
  %cmp.i.us = fcmp ogt double %32, %conv55.us
  %.sroa.speculated50.us = select i1 %cmp.i.us, double %conv55.us, double %32
  store double %.sroa.speculated50.us, ptr %arrayidx58.us, align 8
  %arrayidx63.us = getelementptr inbounds [4 x double], ptr %max, i64 0, i64 %indvars.iv
  %33 = load double, ptr %arrayidx63.us, align 8
  %cmp.i41.us = fcmp olt double %33, %conv55.us
  %.sroa.speculated.us = select i1 %cmp.i41.us, double %conv55.us, double %33
  store double %.sroa.speculated.us, ptr %arrayidx63.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc67.us, label %for.body35.us, !llvm.loop !75

for.cond33.preheader.us:                          ; preds = %for.cond30.preheader.us, %for.inc67.us
  %x.060.us = phi i32 [ 0, %for.cond30.preheader.us ], [ %inc68.us, %for.inc67.us ]
  %reass.add.us = add i32 %x.060.us, %mul37.us
  %reass.mul.us = shl i32 %reass.add.us, 3
  br label %for.body35.us

for.cond30.for.inc70_crit_edge.us:                ; preds = %for.inc67.us
  %inc71.us = add nuw i32 %y.061.us, 1
  %exitcond69.not = icmp eq i32 %inc71.us, %25
  br i1 %exitcond69.not, label %for.cond74.preheader, label %for.cond30.preheader.us, !llvm.loop !76

for.cond74.preheader:                             ; preds = %for.cond30.for.inc70_crit_edge.us
  %mul77 = mul i32 %25, %24
  %conv78 = uitofp i32 %mul77 to double
  %mul79 = fmul double %conv78, 2.570000e+02
  br label %for.body76

lpad:                                             ; preds = %invoke.cont, %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i44 = icmp eq ptr %cond.i.i.i.i55, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i55) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit46

_ZNSt6vectorIhSaIhEED2Ev.exit46:                  ; preds = %lpad, %if.then.i.i.i45
  resume { ptr, i32 } %34

for.body76:                                       ; preds = %for.cond74.preheader, %for.body76
  %indvars.iv70 = phi i64 [ 0, %for.cond74.preheader ], [ %indvars.iv.next71, %for.body76 ]
  %arrayidx81 = getelementptr inbounds [4 x double], ptr %avg, i64 0, i64 %indvars.iv70
  %35 = load double, ptr %arrayidx81, align 8
  %div = fdiv double %35, %mul79
  store double %div, ptr %arrayidx81, align 8
  %arrayidx83 = getelementptr inbounds [4 x double], ptr %min, i64 0, i64 %indvars.iv70
  %36 = load double, ptr %arrayidx83, align 8
  %div84 = fdiv double %36, 2.570000e+02
  store double %div84, ptr %arrayidx83, align 8
  %arrayidx86 = getelementptr inbounds [4 x double], ptr %max, i64 0, i64 %indvars.iv70
  %37 = load double, ptr %arrayidx86, align 8
  %div87 = fdiv double %37, 2.570000e+02
  store double %div87, ptr %arrayidx86, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %for.end90, label %for.body76, !llvm.loop !77

for.end90:                                        ; preds = %for.body76
  %38 = load i8, ptr %options, align 4
  %39 = and i8 %38, 1
  %tobool92.not = icmp eq i8 %39, 0
  br i1 %tobool92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %for.end90
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.203)
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %for.end90
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.204)
  %40 = load double, ptr %avg, align 16
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call97, double noundef %40)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.39)
  %arrayidx101 = getelementptr inbounds [4 x double], ptr %avg, i64 0, i64 1
  %41 = load double, ptr %arrayidx101, align 8
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call100, double noundef %41)
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.39)
  %arrayidx104 = getelementptr inbounds [4 x double], ptr %avg, i64 0, i64 2
  %42 = load double, ptr %arrayidx104, align 16
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call103, double noundef %42)
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.39)
  %arrayidx107 = getelementptr inbounds [4 x double], ptr %avg, i64 0, i64 3
  %43 = load double, ptr %arrayidx107, align 8
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call106, double noundef %43)
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.205)
  %44 = load double, ptr %min, align 16
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call110, double noundef %44)
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.206)
  %45 = load double, ptr %max, align 16
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call113, double noundef %45)
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.39)
  %arrayidx117 = getelementptr inbounds [4 x double], ptr %min, i64 0, i64 1
  %46 = load double, ptr %arrayidx117, align 8
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call116, double noundef %46)
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.206)
  %arrayidx120 = getelementptr inbounds [4 x double], ptr %max, i64 0, i64 1
  %47 = load double, ptr %arrayidx120, align 8
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call119, double noundef %47)
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.39)
  %arrayidx123 = getelementptr inbounds [4 x double], ptr %min, i64 0, i64 2
  %48 = load double, ptr %arrayidx123, align 16
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call122, double noundef %48)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.206)
  %arrayidx126 = getelementptr inbounds [4 x double], ptr %max, i64 0, i64 2
  %49 = load double, ptr %arrayidx126, align 16
  %call127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call125, double noundef %49)
  %call128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.39)
  %arrayidx129 = getelementptr inbounds [4 x double], ptr %min, i64 0, i64 3
  %50 = load double, ptr %arrayidx129, align 8
  %call130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call128, double noundef %50)
  %call131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.206)
  %arrayidx132 = getelementptr inbounds [4 x double], ptr %max, i64 0, i64 3
  %51 = load double, ptr %arrayidx132, align 8
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call131, double noundef %51)
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end135

if.end135:                                        ; preds = %_ZN4Data8loadFileEv.exit.i.i, %_ZN4Data10loadPixelsEv.exit, %entry, %if.end96, %_ZNSt6vectorIhSaIhEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_Z10showErrorsR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data2 = alloca %struct.Data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.207)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data2, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %buffer.i = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 1
  %state.i = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %buffer.i, i8 0, i64 48, i1 false)
  invoke void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state.i)
          to label %_ZN4DataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %pixels.i = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 2
  %1 = load ptr, ptr %pixels.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %2 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3.i

common.resume:                                    ; preds = %lpad, %_ZNSt6vectorIhSaIhEED2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt6vectorIhSaIhEED2Ev.exit3.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data2) #22
  br label %common.resume

_ZN4DataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  %error.i = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 6
  store i32 0, ptr %error.i, align 8
  %inspected.i = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 7
  store i8 0, ptr %inspected.i, align 4
  %is_icc.i = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 8
  store i8 0, ptr %is_icc.i, align 1
  invoke void @_Z21loadWithErrorRecoveryR4DataRK7Optionsb(ptr noundef nonnull align 8 dereferenceable(638) %data2, ptr noundef nonnull align 4 dereferenceable(36) %options, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4DataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state.i) #22
  %pixels.i2 = getelementptr inbounds %struct.Data, ptr %data2, i64 0, i32 2
  %3 = load ptr, ptr %pixels.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i5

_ZNSt6vectorIhSaIhEED2Ev.exit.i5:                 ; preds = %if.then.i.i.i.i4, %invoke.cont
  %4 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i.i.i1.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i7, label %_ZN4DataD2Ev.exit, label %if.then.i.i.i2.i8

if.then.i.i.i2.i8:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i5
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN4DataD2Ev.exit

_ZN4DataD2Ev.exit:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i5, %if.then.i.i.i2.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data2) #22
  ret void

lpad:                                             ; preds = %_ZN4DataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(638) %data2) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(638) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 5
  tail call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #22
  %pixels = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pixels, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %buffer = getelementptr inbounds %struct.Data, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10showRenderR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pixels.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %pixels.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %entry._ZN4Data10loadPixelsEv.exit_crit_edge

entry._ZN4Data10loadPixelsEv.exit_crit_edge:      ; preds = %entry
  %error.phi.trans.insert = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %.pre = load i32, ptr %error.phi.trans.insert, align 8
  br label %_ZN4Data10loadPixelsEv.exit

if.then.i:                                        ; preds = %entry
  %buffer.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN4Data8loadFileEv.exit.i.i, label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %if.then.i
  %4 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 0, ptr %4, align 8
  %inspected.i2.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  store i8 1, ptr %inspected.i2.i, align 4
  %info_raw.i4.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  store i32 6, ptr %info_raw.i4.i, align 8
  %bitdepth.i5.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  store i32 16, ptr %bitdepth.i5.i, align 4
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZN4Data8loadFileEv.exit.i.i:                     ; preds = %if.then.i
  %call3.i.i.i = tail call noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %5 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  store i32 %call3.i.i.i, ptr %5, align 8
  %tobool.not.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end20

if.end.i.i:                                       ; preds = %_ZN4Data8loadFileEv.exit.i.i
  %.pre.i = load ptr, ptr %pixels.i, align 8
  %.pre1.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %inspected.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  store i8 1, ptr %inspected.i.i, align 4
  %info_raw.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2
  store i32 6, ptr %info_raw.i.i, align 8
  %bitdepth.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5, i32 0, i32 2, i32 1
  store i32 16, ptr %bitdepth.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %.pre1.i, %.pre.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %invoke.cont.i.i.i.i, %if.end.i.i, %if.end.i.thread.i
  %6 = phi ptr [ %4, %if.end.i.thread.i ], [ %5, %invoke.cont.i.i.i.i ], [ %5, %if.end.i.i ]
  %state.i7.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5
  %w.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %h.i.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %pixels.i, ptr noundef nonnull align 4 dereferenceable(4) %w.i.i, ptr noundef nonnull align 4 dereferenceable(4) %h.i.i, ptr noundef nonnull align 8 dereferenceable(544) %state.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i)
  store i32 %call.i.i, ptr %6, align 8
  br label %_ZN4Data10loadPixelsEv.exit

_ZN4Data10loadPixelsEv.exit:                      ; preds = %entry._ZN4Data10loadPixelsEv.exit_crit_edge, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %7 = phi i32 [ %.pre, %entry._ZN4Data10loadPixelsEv.exit_crit_edge ], [ %call.i.i, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i ]
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %if.end20

if.end:                                           ; preds = %_ZN4Data10loadPixelsEv.exit
  %rendermode = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 13
  %8 = load i32, ptr %rendermode, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %w = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %9 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %10 = load i32, ptr %h, align 4
  %rendersize = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 14
  %11 = load i32, ptr %rendersize, align 4
  tail call void @_Z15displayAsciiArtRKSt6vectorIhSaIhEEjjj(ptr noundef nonnull align 8 dereferenceable(24) %pixels.i, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %.pr = load i32, ptr %rendermode, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %12 = phi i32 [ %.pr, %if.then1 ], [ %8, %if.end ]
  %cmp4 = icmp eq i32 %12, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end2
  %w7 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %13 = load i32, ptr %w7, align 8
  %h8 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %14 = load i32, ptr %h8, align 4
  tail call void @_Z16displayColorsHexRKSt6vectorIhSaIhEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %pixels.i, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false)
  %.pre18 = load i32, ptr %rendermode, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end2
  %15 = phi i32 [ %.pre18, %if.then5 ], [ %12, %if.end2 ]
  %cmp11 = icmp eq i32 %15, 2
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %w14 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 3
  %16 = load i32, ptr %w14, align 8
  %h15 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 4
  %17 = load i32, ptr %h15, align 4
  tail call void @_Z16displayColorsHexRKSt6vectorIhSaIhEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %pixels.i, i32 noundef %16, i32 noundef %17, i1 noundef zeroext true)
  %.pr17 = load i32, ptr %rendermode, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %18 = phi i32 [ %.pr17, %if.then12 ], [ %15, %if.end9 ]
  %cmp18 = icmp eq i32 %18, 3
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %buffer = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  tail call void @_Z20displayPalettePixelsRKSt6vectorIhSaIhEERK7Options(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end20

if.end20:                                         ; preds = %_ZN4Data8loadFileEv.exit.i.i, %_ZN4Data10loadPixelsEv.exit, %if.then19, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9showInfosR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %options) local_unnamed_addr #3 {
entry:
  %show_one_line_summary = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %0 = load i8, ptr %show_one_line_summary, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z21showSingleLineSummaryR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %show_errors = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 4
  %2 = load i8, ptr %show_errors, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_Z10showErrorsR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %show_header = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 3
  %4 = load i8, ptr %show_header, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end3
  %show_icc_details = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 5
  %6 = load i8, ptr %show_icc_details, align 1
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then8

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %show_icc_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 6
  %8 = load i8, ptr %show_icc_hex, align 2
  %9 = and i8 %8, 1
  %tobool7.not = icmp eq i8 %9, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  tail call void @_Z14showHeaderInfoR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false6
  %show_color_stats = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 7
  %10 = load i8, ptr %show_color_stats, align 1
  %11 = and i8 %10, 1
  %tobool10.not = icmp eq i8 %11, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @_Z14showColorStatsR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %show_png_info = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 8
  %12 = load i8, ptr %show_png_info, align 4
  %13 = and i8 %12, 1
  %tobool13.not = icmp eq i8 %13, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @_Z11showPNGInfoR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %show_palette = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 9
  %14 = load i8, ptr %show_palette, align 1
  %15 = and i8 %14, 1
  %tobool16.not = icmp eq i8 %15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @_Z14displayPaletteR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %show_chunks = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 15
  %16 = load i8, ptr %show_chunks, align 4
  %17 = and i8 %16, 1
  %tobool19.not = icmp eq i8 %17, 0
  br i1 %tobool19.not, label %lor.lhs.false20, label %if.then22

lor.lhs.false20:                                  ; preds = %if.end18
  %show_chunks2 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 16
  %18 = load i8, ptr %show_chunks2, align 1
  %19 = and i8 %18, 1
  %tobool21.not = icmp eq i8 %19, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false20, %if.end18
  tail call void @_Z17displayChunkNamesR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false20
  %show_filters = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 17
  %20 = load i8, ptr %show_filters, align 2
  %21 = and i8 %20, 1
  %tobool24.not = icmp eq i8 %21, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @_Z18displayFilterTypesR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %show_render = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 12
  %22 = load i8, ptr %show_render, align 4
  %23 = and i8 %22, 1
  %tobool27.not = icmp eq i8 %23, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  tail call void @_Z10showRenderR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %zlib_info = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 18
  %24 = load i8, ptr %zlib_info, align 1
  %25 = and i8 %24, 1
  %tobool30.not = icmp eq i8 %25, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then37

lor.lhs.false31:                                  ; preds = %if.end29
  %zlib_blocks = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 19
  %26 = load i8, ptr %zlib_blocks, align 4
  %27 = and i8 %26, 1
  %tobool32.not = icmp eq i8 %27, 0
  br i1 %tobool32.not, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %zlib_counts = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 20
  %28 = load i8, ptr %zlib_counts, align 1
  %29 = and i8 %28, 1
  %tobool34.not = icmp eq i8 %29, 0
  br i1 %tobool34.not, label %lor.lhs.false35, label %if.then37

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %zlib_full = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 21
  %30 = load i8, ptr %zlib_full, align 2
  %31 = and i8 %30, 1
  %tobool36.not = icmp eq i8 %31, 0
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.end29
  tail call void @_Z13printZlibInfoR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.lhs.false35
  %error = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %32 = load i32, ptr %error, align 8
  %tobool39.not = icmp eq i32 %32, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  tail call void @_Z9showErrorR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %sstream.i = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %val.i = alloca i32, align 4
  %options = alloca %struct.Options, align 4
  %filenames = alloca %"class.std::vector.3", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator", align 1
  %data = alloca %struct.Data, align 8
  %hexformat.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %options, i8 0, i64 11, i1 false)
  store i32 1, ptr %hexformat.i, align 4
  %show_render.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 12
  store i8 0, ptr %show_render.i, align 4
  %rendermode.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 13
  store i32 0, ptr %rendermode.i, align 4
  %rendersize.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 14
  store i32 80, ptr %rendersize.i, align 4
  %show_chunks.i = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 15
  store i64 0, ptr %show_chunks.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i8 0, i64 24, i1 false)
  %cmp241 = icmp sgt i32 %argc, 1
  br i1 %cmp241, label %for.body.lr.ph, label %if.then260

for.body.lr.ph:                                   ; preds = %entry
  %use_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 22
  %zlib_blocks102 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 19
  %zlib_full = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 21
  %zlib_counts = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 20
  %zlib_info = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 18
  %show_filters = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 17
  %show_chunks2 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 16
  %show_palette_pixels = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 10
  %show_palette = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 9
  %show_png_info = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 8
  %show_header60 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 3
  %show_errors = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 4
  %show_color_stats = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 7
  %expand_long_texts = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 1
  %show_icc_hex = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 6
  %show_icc_details = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 5
  %show_one_line_summary = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc256
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc256 ]
  %options_chosen.0246 = phi i8 [ 0, %for.body.lr.ph ], [ %options_chosen.3154, %for.inc256 ]
  %.lcssa186219244 = phi i8 [ 0, %for.body.lr.ph ], [ %.lcssa186217, %for.inc256 ]
  %.lcssa189236243 = phi i8 [ 0, %for.body.lr.ph ], [ %.lcssa189234, %for.inc256 ]
  %.lcssa192240242 = phi i8 [ 0, %for.body.lr.ph ], [ %.lcssa192238, %for.inc256 ]
  %0 = phi i32 [ 80, %for.body.lr.ph ], [ %59, %for.inc256 ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.235) #25
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit164, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp165, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp1 = icmp ugt i64 %call, 1
  br i1 %cmp1, label %land.lhs.true, label %if.else149

land.lhs.true:                                    ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont3:                                     ; preds = %land.lhs.true
  %2 = load i8, ptr %call4, align 1
  %cmp5 = icmp eq i8 %2, 45
  br i1 %cmp5, label %land.lhs.true6, label %if.else149

land.lhs.true6:                                   ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %land.lhs.true6
  %3 = load i8, ptr %call8, align 1
  %cmp10.not = icmp eq i8 %3, 45
  br i1 %cmp10.not, label %if.else149, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call.i.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.208) #22
  %cmp.i.i.not = icmp eq i32 %call.i.i46, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then
  %call.i.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.209) #22
  %cmp.i.i48.not = icmp eq i32 %call.i.i47, 0
  br i1 %cmp.i.i48.not, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %call.i.i49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.210) #22
  %cmp.i.i50.not = icmp eq i32 %call.i.i49, 0
  %spec.select = select i1 %cmp.i.i50.not, i8 %options_chosen.0246, i8 1
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %lpad.phi166, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup321

lpad2.loopexit:                                   ; preds = %land.rhs
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then106, %for.body23
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  store i8 %6, ptr %expand_long_texts, align 1
  store i8 %5, ptr %show_icc_hex, align 1
  store i8 %16, ptr %zlib_counts, align 1
  store i8 %15, ptr %zlib_info, align 1
  store i8 %14, ptr %show_filters, align 2
  store i8 %13, ptr %show_chunks2, align 1
  store i8 %12, ptr %show_palette_pixels, align 2
  store i8 %11, ptr %show_palette, align 1
  store i8 %10, ptr %show_png_info, align 4
  store i8 %9, ptr %show_header60, align 1
  store i8 %8, ptr %show_errors, align 4
  store i8 %7, ptr %show_color_stats, align 1
  br label %ehcleanup255

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true, %land.lhs.true6, %land.lhs.true152, %land.lhs.true157, %while.end, %if.then.i110, %if.else.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then118, %invoke.cont119, %invoke.cont121, %invoke.cont123, %if.end127, %call.i.noexc53, %call1.i.noexc, %call2.i.noexc, %call3.i.noexc, %call4.i.noexc, %call5.i.noexc
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

if.end:                                           ; preds = %land.lhs.true16, %land.lhs.true13, %if.then
  %options_chosen.1 = phi i8 [ %options_chosen.0246, %land.lhs.true13 ], [ %options_chosen.0246, %if.then ], [ %spec.select, %land.lhs.true16 ]
  %call21195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp22196 = icmp ugt i64 %call21195, 1
  br i1 %cmp22196, label %for.body23.lr.ph, label %cleanup252.thread.loopexit

for.body23.lr.ph:                                 ; preds = %if.end
  %use_hex.promoted = load i8, ptr %use_hex, align 1
  %zlib_blocks102.promoted = load i8, ptr %zlib_blocks102, align 4
  %zlib_full.promoted = load i8, ptr %zlib_full, align 2
  %zlib_counts.promoted = load i8, ptr %zlib_counts, align 1
  %zlib_info.promoted = load i8, ptr %zlib_info, align 1
  %show_filters.promoted = load i8, ptr %show_filters, align 2
  %show_chunks2.promoted = load i8, ptr %show_chunks2, align 1
  %show_palette_pixels.promoted = load i8, ptr %show_palette_pixels, align 2
  %show_palette.promoted = load i8, ptr %show_palette, align 1
  %show_png_info.promoted = load i8, ptr %show_png_info, align 4
  %show_header60.promoted = load i8, ptr %show_header60, align 1
  %show_errors.promoted = load i8, ptr %show_errors, align 4
  %show_color_stats.promoted = load i8, ptr %show_color_stats, align 1
  %expand_long_texts.promoted = load i8, ptr %expand_long_texts, align 1
  %show_icc_hex.promoted = load i8, ptr %show_icc_hex, align 1
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc
  %5 = phi i8 [ %show_icc_hex.promoted, %for.body23.lr.ph ], [ %25, %for.inc ]
  %6 = phi i8 [ %expand_long_texts.promoted, %for.body23.lr.ph ], [ %26, %for.inc ]
  %7 = phi i8 [ %show_color_stats.promoted, %for.body23.lr.ph ], [ %27, %for.inc ]
  %8 = phi i8 [ %show_errors.promoted, %for.body23.lr.ph ], [ %28, %for.inc ]
  %9 = phi i8 [ %show_header60.promoted, %for.body23.lr.ph ], [ %29, %for.inc ]
  %10 = phi i8 [ %show_png_info.promoted, %for.body23.lr.ph ], [ %30, %for.inc ]
  %11 = phi i8 [ %show_palette.promoted, %for.body23.lr.ph ], [ %31, %for.inc ]
  %12 = phi i8 [ %show_palette_pixels.promoted, %for.body23.lr.ph ], [ %32, %for.inc ]
  %13 = phi i8 [ %show_chunks2.promoted, %for.body23.lr.ph ], [ %33, %for.inc ]
  %14 = phi i8 [ %show_filters.promoted, %for.body23.lr.ph ], [ %34, %for.inc ]
  %15 = phi i8 [ %zlib_info.promoted, %for.body23.lr.ph ], [ %35, %for.inc ]
  %16 = phi i8 [ %zlib_counts.promoted, %for.body23.lr.ph ], [ %36, %for.inc ]
  %17 = phi i8 [ %zlib_full.promoted, %for.body23.lr.ph ], [ %37, %for.inc ]
  %18 = phi i8 [ %zlib_blocks102.promoted, %for.body23.lr.ph ], [ %38, %for.inc ]
  %19 = phi i8 [ %use_hex.promoted, %for.body23.lr.ph ], [ %39, %for.inc ]
  %j.0197 = phi i64 [ 1, %for.body23.lr.ph ], [ %inc, %for.inc ]
  %20 = phi i8 [ %.lcssa186219244, %for.body23.lr.ph ], [ %42, %for.inc ]
  %21 = phi i8 [ %.lcssa189236243, %for.body23.lr.ph ], [ %41, %for.inc ]
  %22 = phi i8 [ %.lcssa192240242, %for.body23.lr.ph ], [ %40, %for.inc ]
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %j.0197)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.body23
  %23 = load i8, ptr %call25, align 1
  switch i8 %23, label %if.else109 [
    i8 111, label %if.then28
    i8 72, label %if.then31
    i8 105, label %if.then35
    i8 73, label %if.then39
    i8 118, label %for.inc
    i8 116, label %if.then47
    i8 115, label %if.then51
    i8 101, label %if.then55
    i8 112, label %if.then59
    i8 114, label %if.then64
    i8 108, label %if.then68
    i8 76, label %if.then72
    i8 99, label %if.then76
    i8 67, label %if.then80
    i8 102, label %if.then84
    i8 122, label %if.then88
    i8 98, label %if.then92
    i8 66, label %if.then96
    i8 55, label %if.then101
    i8 120, label %if.then106
  ]

if.then28:                                        ; preds = %invoke.cont24
  store i8 1, ptr %show_one_line_summary, align 2
  br label %for.inc

if.then31:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then35:                                        ; preds = %invoke.cont24
  store i8 1, ptr %show_icc_details, align 1
  br label %for.inc

if.then39:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then47:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then51:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then55:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then59:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then64:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then68:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then72:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then76:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then80:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then84:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then88:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then92:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then96:                                        ; preds = %invoke.cont24
  br label %for.inc

if.then101:                                       ; preds = %invoke.cont24
  br label %for.inc

if.then106:                                       ; preds = %invoke.cont24
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit

if.else109:                                       ; preds = %invoke.cont24
  store i8 %6, ptr %expand_long_texts, align 1
  store i8 %5, ptr %show_icc_hex, align 1
  store i8 %16, ptr %zlib_counts, align 1
  store i8 %15, ptr %zlib_info, align 1
  store i8 %14, ptr %show_filters, align 2
  store i8 %13, ptr %show_chunks2, align 1
  store i8 %12, ptr %show_palette_pixels, align 2
  store i8 %11, ptr %show_palette, align 1
  store i8 %10, ptr %show_png_info, align 4
  store i8 %9, ptr %show_header60, align 1
  store i8 %8, ptr %show_errors, align 4
  store i8 %7, ptr %show_color_stats, align 1
  %call.i.i51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.211) #22
  %cmp.i.i52.not = icmp eq i32 %call.i.i51, 0
  br i1 %cmp.i.i52.not, label %if.end127, label %switch.early.test

switch.early.test:                                ; preds = %if.else109
  switch i8 %23, label %if.then118 [
    i8 104, label %if.end127
    i8 63, label %if.end127
  ]

if.then118:                                       ; preds = %switch.early.test
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.212)
          to label %invoke.cont119 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then118
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call120, i8 noundef signext %23)
          to label %invoke.cont121 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.213)
          to label %invoke.cont123 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end127 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end127:                                        ; preds = %switch.early.test, %switch.early.test, %if.else109, %invoke.cont123
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %call.i.noexc53 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc53:                                   ; preds = %if.end127
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call1.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %call.i.noexc53
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %call2.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %24 = load ptr, ptr @LODEPNG_VERSION_STRING, align 8
  %call3.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i56, ptr noundef %24)
          to label %call3.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %call4.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call4.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %call5.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %call4.i.noexc
  %call6.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5.i59, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup252.thread155 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup252.thread155:                             ; preds = %call5.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %cleanup318

for.inc:                                          ; preds = %invoke.cont24, %if.then28, %if.then35, %if.then51, %if.then59, %if.then68, %if.then76, %if.then84, %if.then92, %if.then101, %if.then106, %if.then96, %if.then88, %if.then80, %if.then72, %if.then64, %if.then55, %if.then47, %if.then39, %if.then31
  %25 = phi i8 [ %5, %if.then28 ], [ %5, %if.then35 ], [ %5, %if.then51 ], [ %5, %if.then59 ], [ %5, %if.then68 ], [ %5, %if.then76 ], [ %5, %if.then84 ], [ %5, %if.then92 ], [ %5, %if.then101 ], [ %5, %if.then106 ], [ %5, %if.then96 ], [ %5, %if.then88 ], [ %5, %if.then80 ], [ %5, %if.then72 ], [ %5, %if.then64 ], [ %5, %if.then55 ], [ %5, %if.then47 ], [ 1, %if.then39 ], [ %5, %if.then31 ], [ %5, %invoke.cont24 ]
  %26 = phi i8 [ %6, %if.then28 ], [ %6, %if.then35 ], [ %6, %if.then51 ], [ %6, %if.then59 ], [ %6, %if.then68 ], [ %6, %if.then76 ], [ %6, %if.then84 ], [ %6, %if.then92 ], [ %6, %if.then101 ], [ %6, %if.then106 ], [ %6, %if.then96 ], [ %6, %if.then88 ], [ %6, %if.then80 ], [ %6, %if.then72 ], [ %6, %if.then64 ], [ %6, %if.then55 ], [ 1, %if.then47 ], [ %6, %if.then39 ], [ %6, %if.then31 ], [ %6, %invoke.cont24 ]
  %27 = phi i8 [ %7, %if.then28 ], [ %7, %if.then35 ], [ 1, %if.then51 ], [ %7, %if.then59 ], [ %7, %if.then68 ], [ %7, %if.then76 ], [ %7, %if.then84 ], [ %7, %if.then92 ], [ %7, %if.then101 ], [ %7, %if.then106 ], [ %7, %if.then96 ], [ %7, %if.then88 ], [ %7, %if.then80 ], [ %7, %if.then72 ], [ %7, %if.then64 ], [ %7, %if.then55 ], [ %7, %if.then47 ], [ %7, %if.then39 ], [ %7, %if.then31 ], [ %7, %invoke.cont24 ]
  %28 = phi i8 [ %8, %if.then28 ], [ %8, %if.then35 ], [ %8, %if.then51 ], [ %8, %if.then59 ], [ %8, %if.then68 ], [ %8, %if.then76 ], [ %8, %if.then84 ], [ %8, %if.then92 ], [ %8, %if.then101 ], [ %8, %if.then106 ], [ %8, %if.then96 ], [ %8, %if.then88 ], [ %8, %if.then80 ], [ %8, %if.then72 ], [ %8, %if.then64 ], [ 1, %if.then55 ], [ %8, %if.then47 ], [ %8, %if.then39 ], [ %8, %if.then31 ], [ %8, %invoke.cont24 ]
  %29 = phi i8 [ %9, %if.then28 ], [ %9, %if.then35 ], [ %9, %if.then51 ], [ 1, %if.then59 ], [ %9, %if.then68 ], [ %9, %if.then76 ], [ %9, %if.then84 ], [ %9, %if.then92 ], [ %9, %if.then101 ], [ %9, %if.then106 ], [ %9, %if.then96 ], [ %9, %if.then88 ], [ %9, %if.then80 ], [ %9, %if.then72 ], [ %9, %if.then64 ], [ %9, %if.then55 ], [ %9, %if.then47 ], [ %9, %if.then39 ], [ 1, %if.then31 ], [ %9, %invoke.cont24 ]
  %30 = phi i8 [ %10, %if.then28 ], [ %10, %if.then35 ], [ %10, %if.then51 ], [ 1, %if.then59 ], [ %10, %if.then68 ], [ %10, %if.then76 ], [ %10, %if.then84 ], [ %10, %if.then92 ], [ %10, %if.then101 ], [ %10, %if.then106 ], [ %10, %if.then96 ], [ %10, %if.then88 ], [ %10, %if.then80 ], [ %10, %if.then72 ], [ %10, %if.then64 ], [ %10, %if.then55 ], [ %10, %if.then47 ], [ %10, %if.then39 ], [ %10, %if.then31 ], [ %10, %invoke.cont24 ]
  %31 = phi i8 [ %11, %if.then28 ], [ %11, %if.then35 ], [ %11, %if.then51 ], [ %11, %if.then59 ], [ 1, %if.then68 ], [ %11, %if.then76 ], [ %11, %if.then84 ], [ %11, %if.then92 ], [ %11, %if.then101 ], [ %11, %if.then106 ], [ %11, %if.then96 ], [ %11, %if.then88 ], [ %11, %if.then80 ], [ %11, %if.then72 ], [ %11, %if.then64 ], [ %11, %if.then55 ], [ %11, %if.then47 ], [ %11, %if.then39 ], [ %11, %if.then31 ], [ %11, %invoke.cont24 ]
  %32 = phi i8 [ %12, %if.then28 ], [ %12, %if.then35 ], [ %12, %if.then51 ], [ %12, %if.then59 ], [ %12, %if.then68 ], [ %12, %if.then76 ], [ %12, %if.then84 ], [ %12, %if.then92 ], [ %12, %if.then101 ], [ %12, %if.then106 ], [ %12, %if.then96 ], [ %12, %if.then88 ], [ %12, %if.then80 ], [ 1, %if.then72 ], [ %12, %if.then64 ], [ %12, %if.then55 ], [ %12, %if.then47 ], [ %12, %if.then39 ], [ %12, %if.then31 ], [ %12, %invoke.cont24 ]
  %33 = phi i8 [ %13, %if.then28 ], [ %13, %if.then35 ], [ %13, %if.then51 ], [ %13, %if.then59 ], [ %13, %if.then68 ], [ %13, %if.then76 ], [ %13, %if.then84 ], [ %13, %if.then92 ], [ %13, %if.then101 ], [ %13, %if.then106 ], [ %13, %if.then96 ], [ %13, %if.then88 ], [ 1, %if.then80 ], [ %13, %if.then72 ], [ %13, %if.then64 ], [ %13, %if.then55 ], [ %13, %if.then47 ], [ %13, %if.then39 ], [ %13, %if.then31 ], [ %13, %invoke.cont24 ]
  %34 = phi i8 [ %14, %if.then28 ], [ %14, %if.then35 ], [ %14, %if.then51 ], [ %14, %if.then59 ], [ %14, %if.then68 ], [ %14, %if.then76 ], [ 1, %if.then84 ], [ %14, %if.then92 ], [ %14, %if.then101 ], [ %14, %if.then106 ], [ %14, %if.then96 ], [ %14, %if.then88 ], [ %14, %if.then80 ], [ %14, %if.then72 ], [ %14, %if.then64 ], [ %14, %if.then55 ], [ %14, %if.then47 ], [ %14, %if.then39 ], [ %14, %if.then31 ], [ %14, %invoke.cont24 ]
  %35 = phi i8 [ %15, %if.then28 ], [ %15, %if.then35 ], [ %15, %if.then51 ], [ %15, %if.then59 ], [ %15, %if.then68 ], [ %15, %if.then76 ], [ %15, %if.then84 ], [ %15, %if.then92 ], [ %15, %if.then101 ], [ %15, %if.then106 ], [ %15, %if.then96 ], [ 1, %if.then88 ], [ %15, %if.then80 ], [ %15, %if.then72 ], [ %15, %if.then64 ], [ %15, %if.then55 ], [ %15, %if.then47 ], [ %15, %if.then39 ], [ %15, %if.then31 ], [ %15, %invoke.cont24 ]
  %36 = phi i8 [ %16, %if.then28 ], [ %16, %if.then35 ], [ %16, %if.then51 ], [ %16, %if.then59 ], [ %16, %if.then68 ], [ %16, %if.then76 ], [ %16, %if.then84 ], [ %16, %if.then92 ], [ %16, %if.then101 ], [ %16, %if.then106 ], [ 1, %if.then96 ], [ %16, %if.then88 ], [ %16, %if.then80 ], [ %16, %if.then72 ], [ %16, %if.then64 ], [ %16, %if.then55 ], [ %16, %if.then47 ], [ %16, %if.then39 ], [ %16, %if.then31 ], [ %16, %invoke.cont24 ]
  %37 = phi i8 [ %17, %if.then28 ], [ %17, %if.then35 ], [ %17, %if.then51 ], [ %17, %if.then59 ], [ %17, %if.then68 ], [ %17, %if.then76 ], [ %17, %if.then84 ], [ %17, %if.then92 ], [ 1, %if.then101 ], [ %17, %if.then106 ], [ %17, %if.then96 ], [ %17, %if.then88 ], [ %17, %if.then80 ], [ %17, %if.then72 ], [ %17, %if.then64 ], [ %17, %if.then55 ], [ %17, %if.then47 ], [ %17, %if.then39 ], [ %17, %if.then31 ], [ %17, %invoke.cont24 ]
  %38 = phi i8 [ %18, %if.then28 ], [ %18, %if.then35 ], [ %18, %if.then51 ], [ %18, %if.then59 ], [ %18, %if.then68 ], [ %18, %if.then76 ], [ %18, %if.then84 ], [ 1, %if.then92 ], [ 1, %if.then101 ], [ %18, %if.then106 ], [ 1, %if.then96 ], [ %18, %if.then88 ], [ %18, %if.then80 ], [ %18, %if.then72 ], [ %18, %if.then64 ], [ %18, %if.then55 ], [ %18, %if.then47 ], [ %18, %if.then39 ], [ %18, %if.then31 ], [ %18, %invoke.cont24 ]
  %39 = phi i8 [ %19, %if.then28 ], [ %19, %if.then35 ], [ %19, %if.then51 ], [ %19, %if.then59 ], [ %19, %if.then68 ], [ %19, %if.then76 ], [ %19, %if.then84 ], [ %19, %if.then92 ], [ %19, %if.then101 ], [ 1, %if.then106 ], [ %19, %if.then96 ], [ %19, %if.then88 ], [ %19, %if.then80 ], [ %19, %if.then72 ], [ %19, %if.then64 ], [ %19, %if.then55 ], [ %19, %if.then47 ], [ %19, %if.then39 ], [ %19, %if.then31 ], [ %19, %invoke.cont24 ]
  %40 = phi i8 [ %22, %if.then28 ], [ %22, %if.then35 ], [ %22, %if.then51 ], [ %22, %if.then59 ], [ %22, %if.then68 ], [ %22, %if.then76 ], [ %22, %if.then84 ], [ %22, %if.then92 ], [ %22, %if.then101 ], [ %22, %if.then106 ], [ %22, %if.then96 ], [ %22, %if.then88 ], [ %22, %if.then80 ], [ %22, %if.then72 ], [ %22, %if.then64 ], [ %22, %if.then55 ], [ %22, %if.then47 ], [ %22, %if.then39 ], [ %22, %if.then31 ], [ 1, %invoke.cont24 ]
  %41 = phi i8 [ %21, %if.then28 ], [ %21, %if.then35 ], [ %21, %if.then51 ], [ %21, %if.then59 ], [ %21, %if.then68 ], [ %21, %if.then76 ], [ %21, %if.then84 ], [ %21, %if.then92 ], [ %21, %if.then101 ], [ %21, %if.then106 ], [ %21, %if.then96 ], [ %21, %if.then88 ], [ %21, %if.then80 ], [ %21, %if.then72 ], [ 1, %if.then64 ], [ %21, %if.then55 ], [ %21, %if.then47 ], [ %21, %if.then39 ], [ %21, %if.then31 ], [ %21, %invoke.cont24 ]
  %42 = phi i8 [ %20, %if.then28 ], [ %20, %if.then35 ], [ %20, %if.then51 ], [ %20, %if.then59 ], [ %20, %if.then68 ], [ 1, %if.then76 ], [ %20, %if.then84 ], [ %20, %if.then92 ], [ %20, %if.then101 ], [ %20, %if.then106 ], [ %20, %if.then96 ], [ %20, %if.then88 ], [ %20, %if.then80 ], [ %20, %if.then72 ], [ %20, %if.then64 ], [ %20, %if.then55 ], [ %20, %if.then47 ], [ %20, %if.then39 ], [ %20, %if.then31 ], [ %20, %invoke.cont24 ]
  %inc = add nuw i64 %j.0197, 1
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp22 = icmp ult i64 %inc, %call21
  br i1 %cmp22, label %for.body23, label %for.cond20.cleanup252.thread.loopexit_crit_edge, !llvm.loop !78

if.else149:                                       ; preds = %invoke.cont7, %invoke.cont3, %invoke.cont
  %call150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp151 = icmp ugt i64 %call150, 1
  br i1 %cmp151, label %land.lhs.true152, label %if.else248

land.lhs.true152:                                 ; preds = %if.else149
  %call154 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont153 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %land.lhs.true152
  %43 = load i8, ptr %call154, align 1
  %cmp156 = icmp eq i8 %43, 45
  br i1 %cmp156, label %land.lhs.true157, label %if.else248

land.lhs.true157:                                 ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %land.lhs.true157
  %44 = load i8, ptr %call159, align 1
  %cmp161 = icmp eq i8 %44, 45
  br i1 %cmp161, label %while.cond.preheader, label %if.else248

while.cond.preheader:                             ; preds = %invoke.cont158
  %call163211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp164212 = icmp ugt i64 %call163211, 2
  br i1 %cmp164212, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %eqpos.0213 = phi i64 [ %inc169, %while.body ], [ 2, %while.cond.preheader ]
  %call166 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %eqpos.0213)
          to label %invoke.cont165 unwind label %lpad2.loopexit

invoke.cont165:                                   ; preds = %land.rhs
  %45 = load i8, ptr %call166, align 1
  %cmp168.not = icmp eq i8 %45, 61
  br i1 %cmp168.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont165
  %inc169 = add nuw i64 %eqpos.0213, 1
  %call163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp164 = icmp ult i64 %inc169, %call163
  br i1 %cmp164, label %land.rhs, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %invoke.cont165, %while.body, %while.cond.preheader
  %eqpos.0.lcssa = phi i64 [ 2, %while.cond.preheader ], [ %inc169, %while.body ], [ %eqpos.0213, %invoke.cont165 ]
  %sub = add i64 %eqpos.0.lcssa, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 2, i64 noundef %sub)
          to label %invoke.cont170 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %while.end
  %add = add i64 %eqpos.0.lcssa, 1
  %call171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  %cmp172.not = icmp ult i64 %add, %call171
  br i1 %cmp172.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont170
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add, i64 noundef -1)
          to label %cleanup.done unwind label %lpad174

cond.false:                                       ; preds = %invoke.cont170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #22
  %call.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc65 unwind label %lpad177

call.i.noexc65:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %.noexc67 unwind label %lpad177

.noexc67:                                         ; preds = %call.i.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.85)
          to label %cleanup.action unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc67
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #22
  br label %lpad177.body

cleanup.action:                                   ; preds = %.noexc67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cleanup.action
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull @.str.214) #22
  %cmp.i70.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i70.not, label %if.then185, label %if.end187

if.then185:                                       ; preds = %cleanup.done
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %call.i71.noexc unwind label %lpad182

call.i71.noexc:                                   ; preds = %if.then185
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i7172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call1.i.noexc73 unwind label %lpad182

call1.i.noexc73:                                  ; preds = %call.i71.noexc
  %call2.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %call2.i.noexc75 unwind label %lpad182

call2.i.noexc75:                                  ; preds = %call1.i.noexc73
  %47 = load ptr, ptr @LODEPNG_VERSION_STRING, align 8
  %call3.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i76, ptr noundef %47)
          to label %call3.i.noexc77 unwind label %lpad182

call3.i.noexc77:                                  ; preds = %call2.i.noexc75
  %call4.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call4.i.noexc79 unwind label %lpad182

call4.i.noexc79:                                  ; preds = %call3.i.noexc77
  %call5.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %call5.i.noexc81 unwind label %lpad182

call5.i.noexc81:                                  ; preds = %call4.i.noexc79
  %call6.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5.i82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup252 unwind label %lpad182

lpad174:                                          ; preds = %cond.true
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad177:                                          ; preds = %call.i.noexc65, %cond.false
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad177.body

lpad177.body:                                     ; preds = %lpad.i64, %lpad177
  %eh.lpad-body68 = phi { ptr, i32 } [ %49, %lpad177 ], [ %46, %lpad.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #22
  br label %ehcleanup

lpad182:                                          ; preds = %if.then216, %call5.i.noexc81, %call4.i.noexc79, %call3.i.noexc77, %call2.i.noexc75, %call1.i.noexc73, %call.i71.noexc, %if.then185
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182.body

lpad182.body:                                     ; preds = %lpad.i98, %lpad182
  %eh.lpad-body101 = phi { ptr, i32 } [ %50, %lpad182 ], [ %51, %lpad.i98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  br label %ehcleanup

if.end187:                                        ; preds = %cleanup.done
  %call.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull @.str.215) #22
  %cmp.i86 = icmp eq i32 %call.i85, 0
  br i1 %cmp.i86, label %if.then190, label %if.end213

if.then190:                                       ; preds = %if.end187
  %call.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.216) #22
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %if.end213.sink.split, label %if.else194

if.else194:                                       ; preds = %if.then190
  %call.i89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.217) #22
  %cmp.i90 = icmp eq i32 %call.i89, 0
  br i1 %cmp.i90, label %if.end213.sink.split, label %if.else199

if.else199:                                       ; preds = %if.else194
  %call.i91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.218) #22
  %cmp.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp.i92, label %if.end213.sink.split, label %if.else204

if.else204:                                       ; preds = %if.else199
  %call.i93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.5) #22
  %cmp.i94 = icmp eq i32 %call.i93, 0
  br i1 %cmp.i94, label %if.end213.sink.split, label %if.end213

if.end213.sink.split:                             ; preds = %if.else204, %if.else199, %if.else194, %if.then190
  %.sink = phi i32 [ 0, %if.then190 ], [ 1, %if.else194 ], [ 2, %if.else199 ], [ 3, %if.else204 ]
  store i32 %.sink, ptr %rendermode.i, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.end213.sink.split, %if.else204, %if.end187
  %call.i95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull @.str.219) #22
  %cmp.i96 = icmp eq i32 %call.i95, 0
  br i1 %cmp.i96, label %if.then216, label %if.end226

if.then216:                                       ; preds = %if.end213
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %sstream.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %sstream.i, ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef 8)
          to label %.noexc100 unwind label %lpad182

.noexc100:                                        ; preds = %if.then216
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %sstream.i, ptr noundef nonnull align 4 dereferenceable(4) %val.i)
          to label %invoke.cont217 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc100
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sstream.i) #22
  br label %lpad182.body

invoke.cont217:                                   ; preds = %.noexc100
  %52 = load i32, ptr %val.i, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sstream.i) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %sstream.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  %53 = add i32 %0, -1
  %or.cond3 = icmp ult i32 %53, 4096
  br i1 %or.cond3, label %if.then223, label %if.end226

if.then223:                                       ; preds = %invoke.cont217
  store i32 %52, ptr %rendersize.i, align 4
  br label %if.end226

if.end226:                                        ; preds = %invoke.cont217, %if.then223, %if.end213
  %54 = phi i32 [ %0, %invoke.cont217 ], [ %52, %if.then223 ], [ %0, %if.end213 ]
  %call.i102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull @.str.220) #22
  %cmp.i103 = icmp eq i32 %call.i102, 0
  br i1 %cmp.i103, label %if.then229, label %cleanup252

if.then229:                                       ; preds = %if.end226
  %call.i104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.221) #22
  %cmp.i105 = icmp eq i32 %call.i104, 0
  br i1 %cmp.i105, label %cleanup252.sink.split, label %if.else233

if.else233:                                       ; preds = %if.then229
  %call.i106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.217) #22
  %cmp.i107 = icmp eq i32 %call.i106, 0
  br i1 %cmp.i107, label %cleanup252.sink.split, label %if.else238

if.else238:                                       ; preds = %if.else233
  %call.i108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.222) #22
  %cmp.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.i109, label %cleanup252.sink.split, label %cleanup252

ehcleanup:                                        ; preds = %lpad177.body, %lpad182.body, %lpad174
  %.pn = phi { ptr, i32 } [ %eh.lpad-body101, %lpad182.body ], [ %48, %lpad174 ], [ %eh.lpad-body68, %lpad177.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  br label %ehcleanup255

if.else248:                                       ; preds = %invoke.cont158, %invoke.cont153, %if.else149
  %55 = load ptr, ptr %_M_finish.i, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i110

if.then.i110:                                     ; preds = %if.else248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %.noexc112 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %if.then.i110
  %57 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %cleanup252.thread

if.else.i:                                        ; preds = %if.else248
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filenames, ptr %55, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %cleanup252.thread unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond20.cleanup252.thread.loopexit_crit_edge:  ; preds = %for.inc
  store i8 %26, ptr %expand_long_texts, align 1
  store i8 %25, ptr %show_icc_hex, align 1
  store i8 %36, ptr %zlib_counts, align 1
  store i8 %35, ptr %zlib_info, align 1
  store i8 %34, ptr %show_filters, align 2
  store i8 %33, ptr %show_chunks2, align 1
  store i8 %32, ptr %show_palette_pixels, align 2
  store i8 %31, ptr %show_palette, align 1
  store i8 %30, ptr %show_png_info, align 4
  store i8 %29, ptr %show_header60, align 1
  store i8 %28, ptr %show_errors, align 4
  store i8 %27, ptr %show_color_stats, align 1
  store i8 %39, ptr %use_hex, align 1
  store i8 %38, ptr %zlib_blocks102, align 4
  store i8 %37, ptr %zlib_full, align 2
  br label %cleanup252.thread.loopexit

cleanup252.thread.loopexit:                       ; preds = %for.cond20.cleanup252.thread.loopexit_crit_edge, %if.end
  %.lcssa192 = phi i8 [ %40, %for.cond20.cleanup252.thread.loopexit_crit_edge ], [ %.lcssa192240242, %if.end ]
  %.lcssa189 = phi i8 [ %41, %for.cond20.cleanup252.thread.loopexit_crit_edge ], [ %.lcssa189236243, %if.end ]
  %.lcssa186 = phi i8 [ %42, %for.cond20.cleanup252.thread.loopexit_crit_edge ], [ %.lcssa186219244, %if.end ]
  store i8 %.lcssa189, ptr %show_render.i, align 4
  store i8 %.lcssa192, ptr %options, align 4
  br label %cleanup252.thread

cleanup252.thread:                                ; preds = %cleanup252.thread.loopexit, %if.else.i, %.noexc112
  %.lcssa192239 = phi i8 [ %.lcssa192240242, %.noexc112 ], [ %.lcssa192240242, %if.else.i ], [ %.lcssa192, %cleanup252.thread.loopexit ]
  %.lcssa189235 = phi i8 [ %.lcssa189236243, %.noexc112 ], [ %.lcssa189236243, %if.else.i ], [ %.lcssa189, %cleanup252.thread.loopexit ]
  %.lcssa186218 = phi i8 [ %.lcssa186219244, %.noexc112 ], [ %.lcssa186219244, %if.else.i ], [ %.lcssa186, %cleanup252.thread.loopexit ]
  %options_chosen.3.ph = phi i8 [ %options_chosen.0246, %.noexc112 ], [ %options_chosen.0246, %if.else.i ], [ %options_chosen.1, %cleanup252.thread.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %for.inc256

cleanup252.sink.split:                            ; preds = %if.else238, %if.else233, %if.then229
  %.sink337 = phi i32 [ 1, %if.then229 ], [ 0, %if.else233 ], [ 2, %if.else238 ]
  store i32 %.sink337, ptr %hexformat.i, align 4
  br label %cleanup252

cleanup252:                                       ; preds = %cleanup252.sink.split, %if.else238, %if.end226, %call5.i.noexc81
  %58 = phi i32 [ %54, %if.else238 ], [ %54, %if.end226 ], [ %0, %call5.i.noexc81 ], [ %54, %cleanup252.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br i1 %cmp.i70.not, label %cleanup318, label %for.inc256

for.inc256:                                       ; preds = %cleanup252.thread, %cleanup252
  %59 = phi i32 [ %0, %cleanup252.thread ], [ %58, %cleanup252 ]
  %.lcssa192238 = phi i8 [ %.lcssa192239, %cleanup252.thread ], [ %.lcssa192240242, %cleanup252 ]
  %.lcssa189234 = phi i8 [ %.lcssa189235, %cleanup252.thread ], [ %.lcssa189236243, %cleanup252 ]
  %.lcssa186217 = phi i8 [ %.lcssa186218, %cleanup252.thread ], [ %.lcssa186219244, %cleanup252 ]
  %options_chosen.3154 = phi i8 [ %options_chosen.3.ph, %cleanup252.thread ], [ %options_chosen.0246, %cleanup252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end258, label %for.body, !llvm.loop !80

ehcleanup255:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup
  %.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit158, %lpad2.loopexit ], [ %lpad.loopexit161, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  br label %ehcleanup321

for.end258:                                       ; preds = %for.inc256
  %.pre = load ptr, ptr %filenames, align 8
  %.pre294 = load ptr, ptr %_M_finish.i, align 8
  store i8 %.lcssa186217, ptr %show_chunks.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 1
  %cmp.i.i114 = icmp eq ptr %.pre, %.pre294
  br i1 %cmp.i.i114, label %if.then260, label %if.end267

if.then260:                                       ; preds = %entry, %for.end258
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.223)
          to label %invoke.cont262 unwind label %lpad261.loopexit.split-lp

invoke.cont262:                                   ; preds = %if.then260
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont264 unwind label %lpad261.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont262
  %call.i115116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %call.i115.noexc unwind label %lpad261.loopexit.split-lp

call.i115.noexc:                                  ; preds = %invoke.cont264
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i115116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call1.i.noexc117 unwind label %lpad261.loopexit.split-lp

call1.i.noexc117:                                 ; preds = %call.i115.noexc
  %call2.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %call2.i.noexc119 unwind label %lpad261.loopexit.split-lp

call2.i.noexc119:                                 ; preds = %call1.i.noexc117
  %60 = load ptr, ptr @LODEPNG_VERSION_STRING, align 8
  %call3.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i120, ptr noundef %60)
          to label %call3.i.noexc121 unwind label %lpad261.loopexit.split-lp

call3.i.noexc121:                                 ; preds = %call2.i.noexc119
  %call4.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call4.i.noexc123 unwind label %lpad261.loopexit.split-lp

call4.i.noexc123:                                 ; preds = %call3.i.noexc121
  %call5.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %call5.i.noexc125 unwind label %lpad261.loopexit.split-lp

call5.i.noexc125:                                 ; preds = %call4.i.noexc123
  %call6.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5.i126, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup318 unwind label %lpad261.loopexit.split-lp

lpad261.loopexit:                                 ; preds = %if.then291, %if.end294, %invoke.cont296, %if.then302, %if.else305, %if.end309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad261.loopexit.split-lp:                        ; preds = %if.then260, %invoke.cont262, %invoke.cont264, %call.i115.noexc, %call1.i.noexc117, %call2.i.noexc119, %call3.i.noexc121, %call4.i.noexc123, %call5.i.noexc125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

if.end267:                                        ; preds = %for.end258
  %61 = and i8 %options_chosen.3154, 1
  %tobool.not = icmp eq i8 %61, 0
  br i1 %tobool.not, label %if.then268, label %if.end278

if.then268:                                       ; preds = %if.end267
  %show_header269 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 3
  store i8 1, ptr %show_header269, align 1
  %show_png_info270 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 8
  store i8 1, ptr %show_png_info270, align 4
  %show_chunks2271 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 16
  store i8 1, ptr %show_chunks2271, align 1
  %62 = load i8, ptr %options, align 4
  %63 = and i8 %62, 1
  %tobool273.not = icmp eq i8 %63, 0
  br i1 %tobool273.not, label %if.end278, label %if.then274

if.then274:                                       ; preds = %if.then268
  store i8 0, ptr %show_chunks2271, align 1
  store i8 1, ptr %show_chunks.i, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.then268, %if.then274, %if.end267
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp282253.not = icmp eq ptr %64, %.pre
  br i1 %cmp282253.not, label %cleanup318, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %if.end278
  %sub.ptr.rhs.cast.i250 = ptrtoint ptr %.pre to i64
  %sub.ptr.lhs.cast.i249 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i251 = sub i64 %sub.ptr.lhs.cast.i249, %sub.ptr.rhs.cast.i250
  %show_one_line_summary289 = getelementptr inbounds %struct.Options, ptr %options, i64 0, i32 2
  %buffer.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 1
  %state.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 5
  %error.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 6
  %inspected.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 7
  %is_icc.i = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 8
  %pixels.i142 = getelementptr inbounds %struct.Data, ptr %data, i64 0, i32 2
  %65 = icmp ugt i64 %sub.ptr.sub.i251, 32
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %_ZN4DataD2Ev.exit
  %66 = phi ptr [ %.pre, %for.body283.lr.ph ], [ %79, %_ZN4DataD2Ev.exit ]
  %sub.ptr.div.i255 = phi i1 [ %65, %for.body283.lr.ph ], [ true, %_ZN4DataD2Ev.exit ]
  %i279.0254 = phi i64 [ 0, %for.body283.lr.ph ], [ %inc316, %_ZN4DataD2Ev.exit ]
  br i1 %sub.ptr.div.i255, label %if.then286, label %if.end309

if.then286:                                       ; preds = %for.body283
  %cmp287.not = icmp eq i64 %i279.0254, 0
  br i1 %cmp287.not, label %if.end294, label %land.lhs.true288

land.lhs.true288:                                 ; preds = %if.then286
  %67 = load i8, ptr %show_one_line_summary289, align 2
  %68 = and i8 %67, 1
  %tobool290.not = icmp eq i8 %68, 0
  br i1 %tobool290.not, label %if.then291, label %if.end294

if.then291:                                       ; preds = %land.lhs.true288
  %call293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.then291.if.end294_crit_edge unwind label %lpad261.loopexit

if.then291.if.end294_crit_edge:                   ; preds = %if.then291
  %.pre295 = load ptr, ptr %filenames, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.then291.if.end294_crit_edge, %land.lhs.true288, %if.then286
  %69 = phi ptr [ %.pre295, %if.then291.if.end294_crit_edge ], [ %66, %land.lhs.true288 ], [ %66, %if.then286 ]
  %add.ptr.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 %i279.0254
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i135)
          to label %invoke.cont296 unwind label %lpad261.loopexit

invoke.cont296:                                   ; preds = %if.end294
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call297, ptr noundef nonnull @.str.27)
          to label %invoke.cont298 unwind label %lpad261.loopexit

invoke.cont298:                                   ; preds = %invoke.cont296
  %70 = load i8, ptr %show_one_line_summary289, align 2
  %71 = and i8 %70, 1
  %tobool301.not = icmp eq i8 %71, 0
  br i1 %tobool301.not, label %if.then302, label %if.else305

if.then302:                                       ; preds = %invoke.cont298
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end309 unwind label %lpad261.loopexit

if.else305:                                       ; preds = %invoke.cont298
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %if.end309 unwind label %lpad261.loopexit

if.end309:                                        ; preds = %if.then302, %if.else305, %for.body283
  %72 = load ptr, ptr %filenames, align 8
  %add.ptr.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %i279.0254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i136)
          to label %.noexc139 unwind label %lpad261.loopexit

.noexc139:                                        ; preds = %if.end309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %buffer.i, i8 0, i64 48, i1 false)
  invoke void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state.i)
          to label %invoke.cont311 unwind label %lpad.i137

lpad.i137:                                        ; preds = %.noexc139
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %pixels.i142, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i137
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i137
  %75 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3.i

_ZNSt6vectorIhSaIhEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #22
  br label %ehcleanup321

invoke.cont311:                                   ; preds = %.noexc139
  store i32 0, ptr %error.i, align 8
  store i8 0, ptr %inspected.i, align 4
  store i8 0, ptr %is_icc.i, align 1
  invoke void @_Z9showInfosR4DataRK7Options(ptr noundef nonnull align 8 dereferenceable(638) %data, ptr noundef nonnull align 4 dereferenceable(36) %options)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state.i) #22
  %76 = load ptr, ptr %pixels.i142, align 8
  %tobool.not.i.i.i.i143 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i143, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i145, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont313
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i145

_ZNSt6vectorIhSaIhEED2Ev.exit.i145:               ; preds = %if.then.i.i.i.i144, %invoke.cont313
  %77 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i.i.i1.i147 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i1.i147, label %_ZN4DataD2Ev.exit, label %if.then.i.i.i2.i148

if.then.i.i.i2.i148:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZN4DataD2Ev.exit

_ZN4DataD2Ev.exit:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i145, %if.then.i.i.i2.i148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #22
  %inc316 = add nuw i64 %i279.0254, 1
  %78 = load ptr, ptr %_M_finish.i.i, align 8
  %79 = load ptr, ptr %filenames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp282 = icmp ult i64 %inc316, %sub.ptr.div.i
  br i1 %cmp282, label %for.body283, label %cleanup318, !llvm.loop !81

lpad312:                                          ; preds = %invoke.cont311
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(638) %data) #22
  br label %ehcleanup321

cleanup318:                                       ; preds = %cleanup252, %_ZN4DataD2Ev.exit, %if.end278, %call5.i.noexc125, %cleanup252.thread155
  %81 = load ptr, ptr %filenames, align 8
  %_M_finish.i150 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %filenames, i64 0, i32 1
  %82 = load ptr, ptr %_M_finish.i150, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i151, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup318, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %81, %cleanup318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %82
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %filenames, align 8
  br label %invoke.cont.i151

invoke.cont.i151:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup318
  %83 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %81, %cleanup318 ]
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i151
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i151, %if.then.i.i.i
  ret i32 0

ehcleanup321:                                     ; preds = %lpad261.loopexit, %lpad261.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit3.i, %lpad312, %ehcleanup255, %lpad.body
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup255 ], [ %eh.lpad-body, %lpad.body ], [ %80, %lpad312 ], [ %73, %_ZNSt6vectorIhSaIhEED2Ev.exit3.i ], [ %lpad.loopexit, %lpad261.loopexit ], [ %lpad.loopexit.split-lp, %lpad261.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenames) #22
  resume { ptr, i32 } %.pn41.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare noundef i32 @_Z15lodepng_set_iccP11LodePNGInfoPKcPKhj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !84

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !84

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #27
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !84

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #27
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lz77_dvalue = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %lz77_dvalue, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %lz77_lvalue = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %lz77_lvalue, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %lz77_dbits = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %lz77_dbits, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %lz77_lbits = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %lz77_lbits, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %lz77_dcode = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %lz77_dcode, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %if.then.i.i.i11
  %lz77_lcode = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %lz77_lcode, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %if.then.i.i.i14
  %distlengths = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %distlengths, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %if.then.i.i.i17
  %litlenlengths = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %litlenlengths, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %if.then.i.i.i20
  %treecodes = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %treecodes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %if.then.i.i.i23
  %clcl = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %clcl, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %if.then.i.i.i26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i.i.i = icmp ult i16 %2, %3
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.lhs.true
  %cmp7.i.i.i = icmp ult i16 %3, %2
  br i1 %cmp7.i.i.i, label %if.else, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1, i32 0, i64 2
  %4 = load i16, ptr %second.i.i.i, align 2
  %second9.i.i.i = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %5 = load i16, ptr %second9.i.i.i, align 2
  %cmp11.i.i.i = icmp ult i16 %4, %5
  br i1 %cmp11.i.i.i, label %return, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i:        ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i
  %cmp11.i11.i.i = icmp ult i16 %5, %4
  br i1 %cmp11.i11.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1, i32 0, i64 4
  %second5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %6 = load i16, ptr %second.i.i, align 2
  %7 = load i16, ptr %second5.i.i, align 2
  %cmp.i13.i.i = icmp ult i16 %6, %7
  br i1 %cmp.i13.i.i, label %return, label %lor.rhs.i14.i.i

lor.rhs.i14.i.i:                                  ; preds = %land.rhs.i.i
  %cmp7.i15.i.i = icmp ult i16 %7, %6
  br i1 %cmp7.i15.i.i, label %if.else, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit: ; preds = %lor.rhs.i14.i.i
  %second.i17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %1, i64 0, i32 1, i32 0, i64 6
  %8 = load i16, ptr %second.i17.i.i, align 2
  %second9.i18.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %9 = load i16, ptr %second9.i18.i.i, align 2
  %cmp11.i19.i.i = icmp ult i16 %8, %9
  br i1 %cmp11.i19.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i.i, %lor.rhs.i14.i.i, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(8) %__k)
  %10 = extractvalue { ptr, ptr } %call11, 0
  %11 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1
  %12 = load i16, ptr %__k, align 2
  %13 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i.i11 = icmp ult i16 %12, %13
  br i1 %cmp.i.i.i11, label %if.then18, label %lor.rhs.i.i.i12

lor.rhs.i.i.i12:                                  ; preds = %if.else12
  %cmp7.i.i.i13 = icmp ult i16 %13, %12
  br i1 %cmp7.i.i.i13, label %if.then50, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i14

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i14:        ; preds = %lor.rhs.i.i.i12
  %second.i.i.i15 = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %14 = load i16, ptr %second.i.i.i15, align 2
  %second9.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 2
  %15 = load i16, ptr %second9.i.i.i16, align 2
  %cmp11.i.i.i17 = icmp ult i16 %14, %15
  br i1 %cmp11.i.i.i17, label %if.then18, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i18

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i18:      ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i14
  %cmp11.i11.i.i19 = icmp ult i16 %15, %14
  br i1 %cmp11.i11.i.i19, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i62, label %land.rhs.i.i20

land.rhs.i.i20:                                   ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i18
  %second.i.i21 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %second5.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %16 = load i16, ptr %second.i.i21, align 2
  %17 = load i16, ptr %second5.i.i22, align 2
  %cmp.i13.i.i23 = icmp ult i16 %16, %17
  br i1 %cmp.i13.i.i23, label %if.then18, label %lor.rhs.i14.i.i24

lor.rhs.i14.i.i24:                                ; preds = %land.rhs.i.i20
  %cmp7.i15.i.i25 = icmp ult i16 %17, %16
  br i1 %cmp7.i15.i.i25, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i62, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit30

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit30: ; preds = %lor.rhs.i14.i.i24
  %second.i17.i.i27 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %18 = load i16, ptr %second.i17.i.i27, align 2
  %second9.i18.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 6
  %19 = load i16, ptr %second9.i18.i.i28, align 2
  %cmp11.i19.i.i29 = icmp ult i16 %18, %19
  br i1 %cmp11.i19.i.i29, label %if.then18, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i62

if.then18:                                        ; preds = %if.else12, %land.rhs.i.i20, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i14, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit30
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %20, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i, i64 0, i32 1
  %21 = load i16, ptr %_M_storage.i.i.i34, align 2
  %cmp.i.i.i35 = icmp ult i16 %21, %12
  br i1 %cmp.i.i.i35, label %if.then32, label %lor.rhs.i.i.i36

lor.rhs.i.i.i36:                                  ; preds = %if.else25
  %cmp7.i.i.i37 = icmp ult i16 %12, %21
  br i1 %cmp7.i.i.i37, label %if.else42, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i38

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i38:        ; preds = %lor.rhs.i.i.i36
  %second.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i, i64 0, i32 1, i32 0, i64 2
  %22 = load i16, ptr %second.i.i.i39, align 2
  %second9.i.i.i40 = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %23 = load i16, ptr %second9.i.i.i40, align 2
  %cmp11.i.i.i41 = icmp ult i16 %22, %23
  br i1 %cmp11.i.i.i41, label %if.then32, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i42

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i42:      ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i38
  %cmp11.i11.i.i43 = icmp ult i16 %23, %22
  br i1 %cmp11.i11.i.i43, label %if.else42, label %land.rhs.i.i44

land.rhs.i.i44:                                   ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i42
  %second.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i, i64 0, i32 1, i32 0, i64 4
  %second5.i.i46 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %24 = load i16, ptr %second.i.i45, align 2
  %25 = load i16, ptr %second5.i.i46, align 2
  %cmp.i13.i.i47 = icmp ult i16 %24, %25
  br i1 %cmp.i13.i.i47, label %if.then32, label %lor.rhs.i14.i.i48

lor.rhs.i14.i.i48:                                ; preds = %land.rhs.i.i44
  %cmp7.i15.i.i49 = icmp ult i16 %25, %24
  br i1 %cmp7.i15.i.i49, label %if.else42, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit54

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit54: ; preds = %lor.rhs.i14.i.i48
  %second.i17.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i, i64 0, i32 1, i32 0, i64 6
  %26 = load i16, ptr %second.i17.i.i51, align 2
  %second9.i18.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %27 = load i16, ptr %second9.i18.i.i52, align 2
  %cmp11.i19.i.i53 = icmp ult i16 %26, %27
  br i1 %cmp11.i19.i.i53, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %land.rhs.i.i44, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i38, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit54
  %_M_right.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %28 = load ptr, ptr %_M_right.i55, align 8
  %cmp35 = icmp eq ptr %28, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select131 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i.i36, %lor.rhs.i14.i.i48, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i42, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit54
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(8) %__k)
  %29 = extractvalue { ptr, ptr } %call43, 0
  %30 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i62:        ; preds = %lor.rhs.i14.i.i24, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i18, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit30
  %second.i.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 2
  %31 = load i16, ptr %second.i.i.i63, align 2
  %second9.i.i.i64 = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %32 = load i16, ptr %second9.i.i.i64, align 2
  %cmp11.i.i.i65 = icmp ult i16 %31, %32
  br i1 %cmp11.i.i.i65, label %if.then50, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i66

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i66:      ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i62
  %cmp11.i11.i.i67 = icmp ult i16 %32, %31
  br i1 %cmp11.i11.i.i67, label %return, label %land.rhs.i.i68

land.rhs.i.i68:                                   ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i66
  %second.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %second5.i.i70 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %33 = load i16, ptr %second.i.i69, align 2
  %34 = load i16, ptr %second5.i.i70, align 2
  %cmp.i13.i.i71 = icmp ult i16 %33, %34
  br i1 %cmp.i13.i.i71, label %if.then50, label %lor.rhs.i14.i.i72

lor.rhs.i14.i.i72:                                ; preds = %land.rhs.i.i68
  %cmp7.i15.i.i73 = icmp ult i16 %34, %33
  br i1 %cmp7.i15.i.i73, label %return, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit78

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit78: ; preds = %lor.rhs.i14.i.i72
  %second.i17.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 6
  %35 = load i16, ptr %second.i17.i.i75, align 2
  %second9.i18.i.i76 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %36 = load i16, ptr %second9.i18.i.i76, align 2
  %cmp11.i19.i.i77 = icmp ult i16 %35, %36
  br i1 %cmp11.i19.i.i77, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i.i12, %land.rhs.i.i68, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i62, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit78
  %_M_right.i79 = getelementptr inbounds i8, ptr %this, i64 32
  %37 = load ptr, ptr %_M_right.i79, align 8
  %cmp53 = icmp eq ptr %37, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i82, i64 0, i32 1
  %38 = load i16, ptr %_M_storage.i.i.i83, align 2
  %cmp.i.i.i84 = icmp ult i16 %12, %38
  br i1 %cmp.i.i.i84, label %if.then64, label %lor.rhs.i.i.i85

lor.rhs.i.i.i85:                                  ; preds = %if.else57
  %cmp7.i.i.i86 = icmp ult i16 %38, %12
  br i1 %cmp7.i.i.i86, label %if.else74, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i87

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i87:        ; preds = %lor.rhs.i.i.i85
  %second.i.i.i88 = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %39 = load i16, ptr %second.i.i.i88, align 2
  %second9.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i82, i64 0, i32 1, i32 0, i64 2
  %40 = load i16, ptr %second9.i.i.i89, align 2
  %cmp11.i.i.i90 = icmp ult i16 %39, %40
  br i1 %cmp11.i.i.i90, label %if.then64, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i91

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i91:      ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i87
  %cmp11.i11.i.i92 = icmp ult i16 %40, %39
  br i1 %cmp11.i11.i.i92, label %if.else74, label %land.rhs.i.i93

land.rhs.i.i93:                                   ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i91
  %second.i.i94 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %second5.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i82, i64 0, i32 1, i32 0, i64 4
  %41 = load i16, ptr %second.i.i94, align 2
  %42 = load i16, ptr %second5.i.i95, align 2
  %cmp.i13.i.i96 = icmp ult i16 %41, %42
  br i1 %cmp.i13.i.i96, label %if.then64, label %lor.rhs.i14.i.i97

lor.rhs.i14.i.i97:                                ; preds = %land.rhs.i.i93
  %cmp7.i15.i.i98 = icmp ult i16 %42, %41
  br i1 %cmp7.i15.i.i98, label %if.else74, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit103

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit103: ; preds = %lor.rhs.i14.i.i97
  %second.i17.i.i100 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %43 = load i16, ptr %second.i17.i.i100, align 2
  %second9.i18.i.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %call.i82, i64 0, i32 1, i32 0, i64 6
  %44 = load i16, ptr %second9.i18.i.i101, align 2
  %cmp11.i19.i.i102 = icmp ult i16 %43, %44
  br i1 %cmp11.i19.i.i102, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %land.rhs.i.i93, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i87, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit103
  %_M_right.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %45 = load ptr, ptr %_M_right.i104, align 8
  %cmp67 = icmp eq ptr %45, null
  %spec.select132 = select i1 %cmp67, ptr null, ptr %call.i82
  %spec.select133 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i82
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i.i85, %lor.rhs.i14.i.i97, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i91, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit103
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(8) %__k)
  %46 = extractvalue { ptr, ptr } %call75, 0
  %47 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %lor.rhs.i14.i.i72, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i66, %land.lhs.true, %land.rhs.i.i, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit78, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %10, %if.else ], [ %29, %if.else42 ], [ %46, %if.else74 ], [ null, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit78 ], [ null, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ null, %land.rhs.i.i ], [ null, %land.lhs.true ], [ %__position.coerce, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i66 ], [ %__position.coerce, %lor.rhs.i14.i.i72 ], [ %spec.select, %if.then32 ], [ %spec.select132, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %11, %if.else ], [ %30, %if.else42 ], [ %47, %if.else74 ], [ %1, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit78 ], [ %1, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ %1, %land.rhs.i.i ], [ %1, %land.lhs.true ], [ null, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i66 ], [ null, %lor.rhs.i14.i.i72 ], [ %spec.select131, %if.then32 ], [ %spec.select133, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IttES1_ES0_IKS2_mESt10_Select1stIS4_ESt4lessIS2_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.040 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not41 = icmp eq ptr %__x.040, null
  br i1 %cmp.not41, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i16, ptr %__k, align 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %1 = load i16, ptr %second.i.i.i, align 2
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %2 = load i16, ptr %second.i.i, align 2
  %second.i17.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %3 = load i16, ptr %second.i17.i.i, align 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.042 = phi ptr [ %__x.040, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.042, i64 0, i32 1
  %4 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %0, %4
  br i1 %cmp.i.i.i, label %cond.true, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body
  %cmp7.i.i.i = icmp ult i16 %4, %0
  br i1 %cmp7.i.i.i, label %cond.false, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %lor.rhs.i.i.i
  %second9.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.042, i64 0, i32 1, i32 0, i64 2
  %5 = load i16, ptr %second9.i.i.i, align 2
  %cmp11.i.i.i = icmp ult i16 %1, %5
  br i1 %cmp11.i.i.i, label %cond.true, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i:        ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i
  %cmp11.i11.i.i = icmp ult i16 %5, %1
  br i1 %cmp11.i11.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i
  %second5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.042, i64 0, i32 1, i32 0, i64 4
  %6 = load i16, ptr %second5.i.i, align 2
  %cmp.i13.i.i = icmp ult i16 %2, %6
  br i1 %cmp.i13.i.i, label %cond.true, label %lor.rhs.i14.i.i

lor.rhs.i14.i.i:                                  ; preds = %land.rhs.i.i
  %cmp7.i15.i.i = icmp ult i16 %6, %2
  br i1 %cmp7.i15.i.i, label %cond.false, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit: ; preds = %lor.rhs.i14.i.i
  %second9.i18.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__x.042, i64 0, i32 1, i32 0, i64 6
  %7 = load i16, ptr %second9.i18.i.i, align 2
  %cmp11.i19.i.i = icmp ult i16 %3, %7
  br i1 %cmp11.i19.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body, %land.rhs.i.i, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs.i.i.i, %lor.rhs.i14.i.i, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %cond.end
  br i1 %8, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa47 = phi ptr [ %__x.042, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa47, %9
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa47) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa46 = phi ptr [ %__y.0.lcssa47, %if.else ], [ %__x.042, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.042, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__j.sroa.0.0, i64 0, i32 1
  %10 = load i16, ptr %_M_storage.i.i.i, align 2
  %11 = load i16, ptr %__k, align 2
  %cmp.i.i.i4 = icmp ult i16 %10, %11
  br i1 %cmp.i.i.i4, label %return, label %lor.rhs.i.i.i5

lor.rhs.i.i.i5:                                   ; preds = %if.end12
  %cmp7.i.i.i6 = icmp ult i16 %11, %10
  br i1 %cmp7.i.i.i6, label %if.end18, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i7

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i7:         ; preds = %lor.rhs.i.i.i5
  %second.i.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 2
  %12 = load i16, ptr %second.i.i.i8, align 2
  %second9.i.i.i9 = getelementptr inbounds %"struct.std::pair.39", ptr %__k, i64 0, i32 1
  %13 = load i16, ptr %second9.i.i.i9, align 2
  %cmp11.i.i.i10 = icmp ult i16 %12, %13
  br i1 %cmp11.i.i.i10, label %return, label %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i11

_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i11:      ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i7
  %cmp11.i11.i.i12 = icmp ult i16 %13, %12
  br i1 %cmp11.i11.i.i12, label %if.end18, label %land.rhs.i.i13

land.rhs.i.i13:                                   ; preds = %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i11
  %second.i.i14 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  %second5.i.i15 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %14 = load i16, ptr %second.i.i14, align 2
  %15 = load i16, ptr %second5.i.i15, align 2
  %cmp.i13.i.i16 = icmp ult i16 %14, %15
  br i1 %cmp.i13.i.i16, label %return, label %lor.rhs.i14.i.i17

lor.rhs.i14.i.i17:                                ; preds = %land.rhs.i.i13
  %cmp7.i15.i.i18 = icmp ult i16 %15, %14
  br i1 %cmp7.i15.i.i18, label %if.end18, label %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit23

_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit23: ; preds = %lor.rhs.i14.i.i17
  %second.i17.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 6
  %16 = load i16, ptr %second.i17.i.i20, align 2
  %second9.i18.i.i21 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1, i32 1
  %17 = load i16, ptr %second9.i18.i.i21, align 2
  %cmp11.i19.i.i22 = icmp ult i16 %16, %17
  br i1 %cmp11.i19.i.i22, label %return, label %if.end18

if.end18:                                         ; preds = %lor.rhs.i.i.i5, %lor.rhs.i14.i.i17, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit12.i.i11, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit23
  br label %return

return:                                           ; preds = %if.end12, %land.rhs.i.i13, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i7, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit23, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit23 ], [ null, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i7 ], [ null, %land.rhs.i.i13 ], [ null, %if.end12 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa47, %if.then ], [ %__y.0.lcssa46, %_ZNKSt4lessISt4pairIS0_IttES1_EEclERKS2_S5_.exit23 ], [ %__y.0.lcssa46, %_ZStltIttEbRKSt4pairIT_T0_ES5_.exit.i.i7 ], [ %__y.0.lcssa46, %land.rhs.i.i13 ], [ %__y.0.lcssa46, %if.end12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.237) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pngdetail.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}

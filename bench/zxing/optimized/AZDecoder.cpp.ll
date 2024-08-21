; ModuleID = 'bench/zxing/original/AZDecoder.cpp.ll'
source_filename = "bench/zxing/original/AZDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.22 = type { ptr }

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13DecoderResultC2ENS_5ErrorE = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"src/aztec/AZDecoder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid number of code words\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [21 x i8] c"Empty symbol content\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CTRL_\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FLGN\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"BitArrayView::peakBits() out of range.\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5ZXing5AztecL11UPPER_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@_ZN5ZXing5AztecL11LOWER_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@_ZN5ZXing5AztecL11MIXED_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.40, ptr @.str.97, ptr @.str.98, ptr @.str.43], align 16
@_ZN5ZXing5AztecL11PUNCT_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.10, ptr @.str.83, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.97], align 16
@_ZN5ZXing5AztecL11DIGIT_TABLEE = internal unnamed_addr constant [16 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.114, ptr @.str.116, ptr @.str.97, ptr @.str.70], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"CTRL_PS\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"CTRL_LL\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"CTRL_ML\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CTRL_DL\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"CTRL_BS\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"CTRL_US\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\05\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\1D\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"CTRL_UL\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"CTRL_PL\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Content", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 122, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 49
  store i8 67, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 50
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %7, i32 noundef 3)
          to label %8 unwind label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %17, ptr %11, ptr %12)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %53

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %47 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %48, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %50
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ne i32 %1, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %19 = call ptr @__cxa_allocate_exception(i64 48) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str.138, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.02037 = phi i32 [ %1, %.lr.ph.preheader ], [ %35, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next)
          to label %31 unwind label %39

31:                                               ; preds = %.lr.ph
  %32 = urem i32 %.02037, 10
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, 48
  store i8 %34, ptr %30, align 1
  %35 = udiv i32 %.02037, 10
  %36 = icmp ugt i64 %indvars.iv, 1
  %37 = icmp ugt i32 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !4

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str.138, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @__cxa_free_exception(ptr %42) #19
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %53

53:                                               ; preds = %52, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn

54:                                               ; preds = %43, %20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.ZXing::Content", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %16 = alloca %"class.ZXing::DecoderResult", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.ZXing::Error", align 8
  %22 = alloca %"class.ZXing::Error", align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  invoke void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %_ZN5ZXing8BitArrayD2Ev.exit53 unwind label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i, %26
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load i8, ptr %30, align 8, !noalias !6
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 11, i32 14
  %34 = shl nsw i32 %24, 2
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %29
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
          to label %.noexc10 unwind label %27

.noexc10:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %38, i1 false), !noalias !6
  %40 = getelementptr inbounds i32, ptr %39, i64 %37
  br i1 %32, label %.lr.ph.i.i, label %45

.lr.ph.i.i:                                       ; preds = %.noexc10, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ 0, %.noexc10 ]
  %.sroa.02.06.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %.noexc10 ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4, !noalias !6
  %41 = add nuw nsw i32 %.07.i.i, 1
  %42 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

45:                                               ; preds = %.noexc10
  %46 = add nuw nsw i32 %35, 1
  %47 = lshr i32 %35, 1
  %48 = add nsw i32 %47, -1
  %49 = udiv i32 %48, 15
  %50 = lshr i32 %46, 1
  %51 = add nuw nsw i32 %49, %50
  %52 = add nuw nsw i32 %51, 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr i32, ptr %39, i64 %53
  br label %55

55:                                               ; preds = %55, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = udiv i32 %56, 15
  %58 = add nuw nsw i32 %57, %56
  %59 = xor i32 %58, -1
  %60 = add nsw i32 %51, %59
  %61 = xor i64 %indvars.iv.i, -1
  %62 = getelementptr i32, ptr %54, i64 %61
  store i32 %60, ptr %62, align 4, !noalias !6
  %63 = add nuw nsw i32 %52, %58
  %gep.i = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i
  store i32 %63, ptr %gep.i, align 4, !noalias !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %exitcond.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %55, !llvm.loop !10

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i: ; preds = %55, %.lr.ph.i.i
  %64 = phi i32 [ 88, %.lr.ph.i.i ], [ 112, %55 ]
  %65 = shl nsw i32 %24, 4
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %66, %24
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc96.i unwind label %43, !noalias !6

.noexc96.i:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayC2Ei.exit.i, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
          to label %.noexc97.i unwind label %43, !noalias !6

.noexc97.i:                                       ; preds = %.noexc3.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %68, i1 false), !noalias !6
  br label %_ZN5ZXing8BitArrayC2Ei.exit.i

_ZN5ZXing8BitArrayC2Ei.exit.i:                    ; preds = %.noexc97.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %70, %.noexc97.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %71, %.noexc97.i ]
  %72 = icmp sgt i32 %24, 0
  br i1 %72, label %.lr.ph206.i, label %.loopexit

.lr.ph206.i:                                      ; preds = %_ZN5ZXing8BitArrayC2Ei.exit.i
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i to i64
  %76 = zext nneg i32 %24 to i64
  %77 = select i1 %32, i64 9, i64 12
  %78 = load i32, ptr %1, align 8, !noalias !6
  %79 = load ptr, ptr %74, align 8, !noalias !6
  %80 = load ptr, ptr %73, align 8, !noalias !6
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ptrtoint ptr %.sroa.0.0 to i64
  %85 = sub i64 %75, %84
  br label %86

86:                                               ; preds = %._crit_edge.i, %.lr.ph206.i
  %indvars.iv290.i = phi i64 [ 0, %.lr.ph206.i ], [ %indvars.iv.next291.i, %._crit_edge.i ]
  %.087205.i = phi i32 [ 0, %.lr.ph206.i ], [ %172, %._crit_edge.i ]
  %87 = sub nsw i64 %76, %indvars.iv290.i
  %88 = shl nsw i64 %87, 2
  %89 = add nsw i64 %88, %77
  %90 = shl nuw nsw i64 %indvars.iv290.i, 1
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %.lr.ph.i, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %86
  %.pre = trunc i64 %89 to i32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86
  %92 = trunc nsw i64 %90 to i32
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %35, %93
  %95 = sext i32 %94 to i64
  %96 = sext i32 %.087205.i to i64
  %invariant.gep361.i = getelementptr inbounds i32, ptr %39, i64 %90
  %.tr.i = trunc i64 %89 to i32
  %97 = shl i32 %.tr.i, 1
  %98 = shl i32 %.tr.i, 2
  %99 = mul i32 %.tr.i, 6
  br label %100

100:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next288.i, %169 ]
  %101 = shl nuw nsw i64 %indvars.iv287.i, 1
  %gep362.i = getelementptr inbounds i32, ptr %invariant.gep361.i, i64 %indvars.iv287.i
  %102 = trunc nsw i64 %101 to i32
  %invariant.op.i = add i32 %.087205.i, %102
  %103 = add nsw i64 %101, %96
  %.reass.i = add i32 %invariant.op.i, %97
  %104 = sub nsw i64 %95, %indvars.iv287.i
  %105 = getelementptr inbounds i32, ptr %39, i64 %104
  %.reass199.i = add i32 %invariant.op.i, %98
  %.reass201.i = add i32 %invariant.op.i, %99
  %106 = sext i32 %.reass201.i to i64
  %107 = sext i32 %.reass199.i to i64
  %108 = sext i32 %.reass.i to i64
  %109 = load i32, ptr %gep362.i, align 4, !noalias !6
  %110 = mul nsw i32 %109, %78
  br label %111

111:                                              ; preds = %161, %100
  %112 = phi i1 [ true, %100 ], [ false, %161 ]
  %indvars.iv284.i = phi i64 [ 0, %100 ], [ 1, %161 ]
  %113 = or disjoint i64 %indvars.iv284.i, %90
  %114 = getelementptr inbounds i32, ptr %39, i64 %113
  %115 = load i32, ptr %114, align 4, !noalias !6
  %116 = add nsw i32 %115, %110
  %117 = sext i32 %116 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %83, %117
  br i1 %.not.i.i.i.i.i, label %118, label %.invoke363.i

118:                                              ; preds = %111
  %119 = or disjoint i64 %indvars.iv284.i, %103
  %.not.i.i.i.i = icmp ugt i64 %85, %119
  br i1 %.not.i.i.i.i, label %122, label %.invoke363.i

.invoke363.i:                                     ; preds = %118, %111
  %120 = phi i64 [ %117, %111 ], [ %119, %118 ]
  %121 = phi i64 [ %83, %111 ], [ %85, %118 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %120, i64 noundef %121) #21
          to label %.cont364.i unwind label %167, !noalias !6

.cont364.i:                                       ; preds = %.invoke363.i
  unreachable

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %80, i64 %117
  %124 = load i8, ptr %123, align 1, !noalias !6
  %125 = icmp ne i8 %124, 0
  %126 = zext i1 %125 to i8
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %119
  store i8 %126, ptr %127, align 1, !noalias !6
  %128 = sub nsw i64 %95, %indvars.iv284.i
  %129 = getelementptr inbounds i32, ptr %39, i64 %128
  %130 = load i32, ptr %129, align 4, !noalias !6
  %131 = mul nsw i32 %130, %78
  %132 = add nsw i32 %131, %109
  %133 = sext i32 %132 to i64
  %.not.i.i.i.i100.i = icmp ugt i64 %83, %133
  br i1 %.not.i.i.i.i100.i, label %134, label %.invoke.i

134:                                              ; preds = %122
  %135 = or disjoint i64 %indvars.iv284.i, %108
  %.not.i.i.i103.i = icmp ugt i64 %85, %135
  br i1 %.not.i.i.i103.i, label %136, label %.invoke.i

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %80, i64 %133
  %138 = load i8, ptr %137, align 1, !noalias !6
  %139 = icmp ne i8 %138, 0
  %140 = zext i1 %139 to i8
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %135
  store i8 %140, ptr %141, align 1, !noalias !6
  %142 = load i32, ptr %105, align 4, !noalias !6
  %143 = mul nsw i32 %142, %78
  %144 = add nsw i32 %143, %130
  %145 = sext i32 %144 to i64
  %.not.i.i.i.i106.i = icmp ugt i64 %83, %145
  br i1 %.not.i.i.i.i106.i, label %146, label %.invoke.i

146:                                              ; preds = %136
  %147 = or disjoint i64 %indvars.iv284.i, %107
  %.not.i.i.i109.i = icmp ugt i64 %85, %147
  br i1 %.not.i.i.i109.i, label %148, label %.invoke.i

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %80, i64 %145
  %150 = load i8, ptr %149, align 1, !noalias !6
  %151 = icmp ne i8 %150, 0
  %152 = zext i1 %151 to i8
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %147
  store i8 %152, ptr %153, align 1, !noalias !6
  %154 = mul nsw i32 %115, %78
  %155 = add nsw i32 %142, %154
  %156 = sext i32 %155 to i64
  %.not.i.i.i.i112.i = icmp ugt i64 %83, %156
  br i1 %.not.i.i.i.i112.i, label %157, label %.invoke.i

157:                                              ; preds = %148
  %158 = or disjoint i64 %indvars.iv284.i, %106
  %.not.i.i.i115.i = icmp ugt i64 %85, %158
  br i1 %.not.i.i.i115.i, label %161, label %.invoke.i

.invoke.i:                                        ; preds = %157, %148, %146, %136, %134, %122
  %159 = phi i64 [ %133, %122 ], [ %135, %134 ], [ %145, %136 ], [ %147, %146 ], [ %156, %148 ], [ %158, %157 ]
  %160 = phi i64 [ %83, %122 ], [ %85, %134 ], [ %83, %136 ], [ %85, %146 ], [ %83, %148 ], [ %85, %157 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %159, i64 noundef %160) #21
          to label %.cont.i unwind label %.thread.i, !noalias !6

.cont.i:                                          ; preds = %.invoke.i
  unreachable

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %80, i64 %156
  %163 = load i8, ptr %162, align 1, !noalias !6
  %164 = icmp ne i8 %163, 0
  %165 = zext i1 %164 to i8
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %158
  store i8 %165, ptr %166, align 1, !noalias !6
  br i1 %112, label %111, label %169, !llvm.loop !11

.thread.i:                                        ; preds = %.invoke.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %168

167:                                              ; preds = %.invoke363.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %.not.i.i.i.i118.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, label %168

168:                                              ; preds = %167, %.thread.i
  %lpad.phi299.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %167 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20, !noalias !6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

169:                                              ; preds = %161
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %170 = icmp slt i64 %indvars.iv.next288.i, %89
  br i1 %170, label %100, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %169, %.._crit_edge.i_crit_edge
  %.tr296.i.pre-phi = phi i32 [ %.pre, %.._crit_edge.i_crit_edge ], [ %.tr.i, %169 ]
  %171 = shl i32 %.tr296.i.pre-phi, 3
  %172 = add nsw i32 %171, %.087205.i
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %76
  br i1 %exitcond294.not.i, label %.loopexit, label %86, !llvm.loop !13

_ZNSt6vectorIiSaIiEED2Ev.exit121.i:               ; preds = %168, %167, %43
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm.split-lp.i, %167 ], [ %lpad.phi299.i, %168 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20, !noalias !6
  br label %.body

.loopexit:                                        ; preds = %._crit_edge.i, %_ZN5ZXing8BitArrayC2Ei.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20, !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %173 = load i32, ptr %23, align 8, !noalias !14
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %.loopexit
  %176 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %.noexc20 unwind label %862

177:                                              ; preds = %.loopexit
  %178 = icmp ult i32 %173, 9
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc20 unwind label %862

181:                                              ; preds = %177
  %182 = icmp ult i32 %173, 23
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc20 unwind label %862

185:                                              ; preds = %181
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc20 unwind label %862

.noexc20:                                         ; preds = %185, %183, %179, %175
  %.033.i = phi i32 [ 6, %175 ], [ 8, %179 ], [ 10, %183 ], [ 12, %185 ]
  %.0.i = phi ptr [ %176, %175 ], [ %180, %179 ], [ %184, %183 ], [ %186, %185 ]
  %187 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i to i64
  %188 = ptrtoint ptr %.sroa.0.0 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = sdiv i32 %190, %.033.i
  %192 = srem i32 %190, %.033.i
  %193 = getelementptr inbounds i8, ptr %1, i64 68
  %194 = load i32, ptr %193, align 4, !noalias !14
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %.noexc20
  %197 = tail call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %198 unwind label %204, !noalias !14

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %17) #19, !noalias !14
  %199 = getelementptr inbounds i8, ptr %197, i64 32
  store ptr @.str.1, ptr %199, align 8, !noalias !14
  %200 = getelementptr inbounds i8, ptr %197, i64 40
  store i16 146, ptr %200, align 8, !noalias !14
  %201 = getelementptr inbounds i8, ptr %197, i64 42
  store i8 1, ptr %201, align 2, !noalias !14
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %387 unwind label %202, !noalias !14

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19, !noalias !14
  br label %.body26

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19, !noalias !14
  call void @__cxa_free_exception(ptr %197) #19, !noalias !14
  br label %.body26

206:                                              ; preds = %.noexc20
  %207 = sub nsw i32 %191, %194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %208 = sext i32 %191 to i64
  %209 = icmp slt i32 %191, 0
  br i1 %209, label %.noexc.i.i19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i19:                                     ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc24 unwind label %862

.noexc24:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %206
  %210 = getelementptr inbounds i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc17.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  br label %.loopexit.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #22
          to label %.noexc25 unwind label %862

.noexc25:                                         ; preds = %.noexc17.i.i
  store ptr %212, ptr %19, align 8, !alias.scope !17, !noalias !14
  %213 = getelementptr inbounds i32, ptr %212, i64 %208
  %214 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %213, ptr %214, align 8, !alias.scope !17, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %211, i1 false), !noalias !20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc25, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %215 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %212, %.noexc25 ]
  %.0.i.i.i.i.i.i.i.i.i12 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %213, %.noexc25 ]
  store ptr %.0.i.i.i.i.i.i.i.i.i12, ptr %210, align 8, !alias.scope !17, !noalias !14
  %216 = icmp slt i32 %192, %190
  br i1 %216, label %.lr.ph.i.i18, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i

.lr.ph.i.i18:                                     ; preds = %.loopexit.i.i
  %217 = sext i32 %192 to i64
  %218 = zext nneg i32 %.033.i to i64
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.033.i, i32 %190)
  %219 = icmp sgt i32 %190, 0
  %sext.i.i = shl i64 %189, 32
  %220 = ashr exact i64 %sext.i.i, 32
  br i1 %219, label %.lr.ph.preheader.i.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %.lr.ph.i.i18, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i ], [ %217, %.lr.ph.i.i18 ]
  %221 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %indvars.iv.i.us.i
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i.i.us.i, %.lr.ph.preheader.i.i.us.i
  %.014.i.i.us.i = phi i32 [ %227, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %.sroa.0.013.i.i.us.i = phi ptr [ %228, %.lr.ph.i.i.us.i ], [ %221, %.lr.ph.preheader.i.i.us.i ]
  %.01112.i.i.us.i = phi i32 [ %226, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %222 = load i8, ptr %.sroa.0.013.i.i.us.i, align 1, !noalias !20
  %223 = icmp ne i8 %222, 0
  %224 = zext i1 %223 to i32
  %225 = shl i32 %.01112.i.i.us.i, 1
  %226 = or disjoint i32 %225, %224
  %227 = add nuw nsw i32 %.014.i.i.us.i, 1
  %228 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.us.i, i64 1
  %exitcond.not.i.i.us.i = icmp eq i32 %227, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i: ; preds = %.lr.ph.i.i.us.i
  %229 = trunc i64 %indvars.iv.i.us.i to i32
  %230 = sub i32 %229, %192
  %231 = sdiv i32 %230, %.033.i
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %215, i64 %232
  store i32 %226, ptr %233, align 4, !noalias !20
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, %218
  %234 = icmp slt i64 %indvars.iv.next.i.us.i, %220
  br i1 %234, label %.lr.ph.preheader.i.i.us.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !22

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i: ; preds = %.lr.ph.i.i18, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i ], [ %217, %.lr.ph.i.i18 ]
  %235 = trunc i64 %indvars.iv.i.i to i32
  %236 = sub i32 %235, %192
  %237 = sdiv i32 %236, %.033.i
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %215, i64 %238
  store i32 0, ptr %239, align 4, !noalias !20
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, %218
  %240 = icmp slt i64 %indvars.iv.next.i.i, %220
  br i1 %240, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !22

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i, %.loopexit.i.i
  %241 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %207)
          to label %242 unwind label %248, !noalias !14

242:                                              ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  br i1 %241, label %252, label %243

243:                                              ; preds = %242
  %244 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !14
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  store ptr @.str.1, ptr %245, align 8, !noalias !14
  %246 = getelementptr inbounds i8, ptr %244, i64 40
  store i16 151, ptr %246, align 8, !noalias !14
  %247 = getelementptr inbounds i8, ptr %244, i64 42
  store i8 2, ptr %247, align 2, !noalias !14
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %387 unwind label %250, !noalias !14

248:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %279, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

252:                                              ; preds = %242
  %253 = sext i32 %194 to i64
  %254 = load ptr, ptr %210, align 8, !noalias !14
  %255 = load ptr, ptr %19, align 8, !noalias !14
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp ult i64 %259, %253
  br i1 %260, label %261, label %294

261:                                              ; preds = %252
  %262 = sub nuw nsw i64 %253, %259
  %263 = getelementptr inbounds i8, ptr %19, i64 16
  %264 = load ptr, ptr %263, align 8, !noalias !14
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %265, %256
  %267 = ashr exact i64 %266, 2
  %268 = icmp ult i64 %259, 2305843009213693952
  call void @llvm.assume(i1 %268)
  %269 = xor i64 %259, 2305843009213693951
  %270 = icmp ule i64 %267, %269
  call void @llvm.assume(i1 %270)
  %.not28.i.i = icmp ult i64 %267, %262
  br i1 %.not28.i.i, label %277, label %271

271:                                              ; preds = %261
  store i32 0, ptr %254, align 4, !noalias !14
  %272 = getelementptr i8, ptr %254, i64 4
  %273 = icmp eq i64 %262, 1
  br i1 %273, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %271
  %274 = shl i64 %262, 2
  %275 = add i64 %274, -4
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %275, i1 false), !noalias !14
  %276 = getelementptr i32, ptr %254, i64 %262
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %271
  %.0.i.i.i.i.i = phi ptr [ %272, %271 ], [ %276, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %210, align 8, !noalias !14
  %.pre.i = load ptr, ptr %19, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

277:                                              ; preds = %261
  %278 = icmp ult i64 %269, %262
  br i1 %278, label %279, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

279:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc89.i unwind label %248, !noalias !14

.noexc89.i:                                       ; preds = %279
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %277
  %.sroa.speculated.i.i88.i = call i64 @llvm.umax.i64(i64 %259, i64 %262)
  %280 = add nuw nsw i64 %.sroa.speculated.i.i88.i, %259
  %281 = call i64 @llvm.umin.i64(i64 %280, i64 2305843009213693951)
  %282 = shl nuw nsw i64 %281, 2
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #22
          to label %.noexc90.i unwind label %248, !noalias !14

.noexc90.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %284 = getelementptr inbounds i8, ptr %283, i64 %258
  store i32 0, ptr %284, align 4, !noalias !14
  %285 = icmp eq i64 %262, 1
  br i1 %285, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc90.i
  %286 = getelementptr i8, ptr %284, i64 4
  %287 = shl nuw nsw i64 %262, 2
  %288 = add nsw i64 %287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %286, i8 0, i64 %288, i1 false), !noalias !14
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc90.i
  %289 = icmp sgt i64 %258, 0
  br i1 %289, label %290, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

290:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr align 4 %255, i64 %258, i1 false), !noalias !14
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %290, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %255, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #20, !noalias !14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %291, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %283, ptr %19, align 8, !noalias !14
  %292 = getelementptr inbounds i32, ptr %284, i64 %262
  store ptr %292, ptr %210, align 8, !noalias !14
  %293 = getelementptr inbounds i32, ptr %283, i64 %281
  store ptr %293, ptr %263, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

294:                                              ; preds = %252
  %295 = icmp ugt i64 %259, %253
  br i1 %295, label %296, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

296:                                              ; preds = %294
  %297 = getelementptr inbounds i32, ptr %255, i64 %253
  %.not.i.i.i = icmp eq ptr %254, %297
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %298

298:                                              ; preds = %296
  store ptr %297, ptr %210, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %298, %296, %294, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %299 = phi ptr [ %297, %298 ], [ %254, %296 ], [ %254, %294 ], [ %292, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %300 = phi ptr [ %255, %298 ], [ %255, %296 ], [ %255, %294 ], [ %283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %.not152.i = icmp eq ptr %300, %299
  br i1 %.not152.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %301 = shl nuw nsw i32 1, %.033.i
  %302 = add nsw i32 %301, -1
  %303 = add nsw i32 %301, -2
  %304 = add nsw i32 %.033.i, -1
  br label %305

305:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i14
  %.sroa.094.0156.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.094.3.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.091.0155.i = phi ptr [ %300, %.lr.ph.i14 ], [ %380, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.24.0154.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.24.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.11.0153.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.11.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %306 = load i32, ptr %.sroa.091.0155.i, align 4, !noalias !14
  %307 = icmp eq i32 %306, 0
  %308 = icmp eq i32 %306, %302
  %or.cond.i = select i1 %307, i1 true, i1 %308
  br i1 %or.cond.i, label %381, label %309

309:                                              ; preds = %305
  %310 = icmp eq i32 %306, 1
  br i1 %310, label %.preheader159.i, label %333

.preheader159.i:                                  ; preds = %309, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.24.2.i = phi ptr [ %.sroa.24.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.0154.i, %309 ]
  %.sroa.094.4.i = phi ptr [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.0156.i, %309 ]
  %311 = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.0153.i, %309 ]
  %.06.i.i = phi i32 [ %312, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %304, %309 ]
  %312 = add nsw i32 %.06.i.i, -1
  %.not.i.i.i.i16 = icmp eq ptr %311, %.sroa.24.2.i
  br i1 %.not.i.i.i.i16, label %314, label %313

313:                                              ; preds = %.preheader159.i
  store i8 0, ptr %311, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

314:                                              ; preds = %.preheader159.i
  %315 = ptrtoint ptr %.sroa.24.2.i to i64
  %316 = ptrtoint ptr %.sroa.094.4.i to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775807
  br i1 %318, label %319, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

319:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc48.i:                                       ; preds = %319
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %314
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %320 = add i64 %.sroa.speculated.i.i.i.i.i.i, %317
  %321 = icmp ult i64 %320, %317
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 9223372036854775807)
  %323 = select i1 %321, i64 9223372036854775807, i64 %322
  %.not.i.i.i.i.i47.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i47.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %324

324:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %324, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %326 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %325, %324 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store i8 0, ptr %327, align 1, !noalias !14
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

329:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %326, ptr align 1 %.sroa.094.4.i, i64 %317, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %329, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.094.4.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.4.i) #20, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %330, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %331 = getelementptr inbounds i8, ptr %326, i64 %323
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %313
  %.pn117.i = phi ptr [ %327, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %311, %313 ]
  %.sroa.24.3.i = phi ptr [ %331, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.24.2.i, %313 ]
  %.sroa.094.5.i = phi ptr [ %326, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.094.4.i, %313 ]
  %.sroa.11.3.i = getelementptr inbounds i8, ptr %.pn117.i, i64 1
  %.not.i.i17 = icmp eq i32 %312, 0
  br i1 %.not.i.i17, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader159.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %324
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %348
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %372
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %367, %343, %319
  %.sroa.094.2.ph.ph.ph.i = phi ptr [ %.sroa.094.8.i, %367 ], [ %.sroa.094.6.i, %343 ], [ %.sroa.094.4.i, %319 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.094.2.i = phi ptr [ %.sroa.094.4.i, %.loopexit.i ], [ %.sroa.094.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.094.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.094.2.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i15 = icmp eq ptr %.sroa.094.2.i, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5ZXing8BitArrayD2Ev.exit.i, label %332

332:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.2.i) #20, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

333:                                              ; preds = %309
  %334 = icmp eq i32 %306, %303
  br i1 %334, label %.preheader160.i, label %.preheader.i

.preheader160.i:                                  ; preds = %333, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i
  %.sroa.24.4.i = phi ptr [ %.sroa.24.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.0154.i, %333 ]
  %.sroa.094.6.i = phi ptr [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.0156.i, %333 ]
  %335 = phi ptr [ %.sroa.11.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.0153.i, %333 ]
  %.06.i52.i = phi i32 [ %336, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %304, %333 ]
  %336 = add nsw i32 %.06.i52.i, -1
  %.not.i.i.i53.i = icmp eq ptr %335, %.sroa.24.4.i
  br i1 %.not.i.i.i53.i, label %338, label %337

337:                                              ; preds = %.preheader160.i
  store i8 1, ptr %335, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

338:                                              ; preds = %.preheader160.i
  %339 = ptrtoint ptr %.sroa.24.4.i to i64
  %340 = ptrtoint ptr %.sroa.094.6.i to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775807
  br i1 %342, label %343, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i

343:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc63.i:                                       ; preds = %343
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i: ; preds = %338
  %.sroa.speculated.i.i.i.i.i57.i = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %344 = add i64 %.sroa.speculated.i.i.i.i.i57.i, %341
  %345 = icmp ult i64 %344, %341
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 9223372036854775807)
  %347 = select i1 %345, i64 9223372036854775807, i64 %346
  %.not.i.i.i.i.i58.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i58.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i, label %348

348:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i: ; preds = %348, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %350 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i ], [ %349, %348 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 %341
  store i8 1, ptr %351, align 1, !noalias !14
  %352 = icmp sgt i64 %341, 0
  br i1 %352, label %353, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i

353:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %350, ptr align 1 %.sroa.094.6.i, i64 %341, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i: ; preds = %353, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i
  %.not.i17.i.i.i.i61.i = icmp eq ptr %.sroa.094.6.i, null
  br i1 %.not.i17.i.i.i.i61.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, label %354

354:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.6.i) #20, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i: ; preds = %354, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i
  %355 = getelementptr inbounds i8, ptr %350, i64 %347
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, %337
  %.pn116.i = phi ptr [ %351, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %335, %337 ]
  %.sroa.24.5.i = phi ptr [ %355, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.24.4.i, %337 ]
  %.sroa.094.7.i = phi ptr [ %350, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.094.6.i, %337 ]
  %.sroa.11.5.i = getelementptr inbounds i8, ptr %.pn116.i, i64 1
  %.not.i55.i = icmp eq i32 %336, 0
  br i1 %.not.i55.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader160.i, !llvm.loop !23

.preheader.i:                                     ; preds = %333, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i
  %.sroa.24.6.i = phi ptr [ %.sroa.24.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.24.0154.i, %333 ]
  %.sroa.094.8.i = phi ptr [ %.sroa.094.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.094.0156.i, %333 ]
  %356 = phi ptr [ %.sroa.11.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.11.0153.i, %333 ]
  %.06.i68.i = phi i32 [ %357, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.033.i, %333 ]
  %357 = add nsw i32 %.06.i68.i, -1
  %358 = lshr i32 %306, %357
  %359 = trunc i32 %358 to i8
  %360 = and i8 %359, 1
  %.not.i.i.i69.i = icmp eq ptr %356, %.sroa.24.6.i
  br i1 %.not.i.i.i69.i, label %362, label %361

361:                                              ; preds = %.preheader.i
  store i8 %360, ptr %356, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

362:                                              ; preds = %.preheader.i
  %363 = ptrtoint ptr %.sroa.24.6.i to i64
  %364 = ptrtoint ptr %.sroa.094.8.i to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775807
  br i1 %366, label %367, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i

367:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc79.i:                                       ; preds = %367
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i: ; preds = %362
  %.sroa.speculated.i.i.i.i.i73.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %368 = add i64 %.sroa.speculated.i.i.i.i.i73.i, %365
  %369 = icmp ult i64 %368, %365
  %370 = call i64 @llvm.umin.i64(i64 %368, i64 9223372036854775807)
  %371 = select i1 %369, i64 9223372036854775807, i64 %370
  %.not.i.i.i.i.i74.i = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i.i74.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i, label %372

372:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i: ; preds = %372, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %374 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i ], [ %373, %372 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 %365
  store i8 %360, ptr %375, align 1, !noalias !14
  %376 = icmp sgt i64 %365, 0
  br i1 %376, label %377, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i

377:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %374, ptr align 1 %.sroa.094.8.i, i64 %365, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i: ; preds = %377, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i
  %.not.i17.i.i.i.i77.i = icmp eq ptr %.sroa.094.8.i, null
  br i1 %.not.i17.i.i.i.i77.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, label %378

378:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.8.i) #20, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i: ; preds = %378, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i
  %379 = getelementptr inbounds i8, ptr %374, i64 %371
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, %361
  %.pn115.i = phi ptr [ %375, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %356, %361 ]
  %.sroa.24.7.i = phi ptr [ %379, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.24.6.i, %361 ]
  %.sroa.094.9.i = phi ptr [ %374, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.094.8.i, %361 ]
  %.sroa.11.7.i = getelementptr inbounds i8, ptr %.pn115.i, i64 1
  %.not.i71.i = icmp eq i32 %357, 0
  br i1 %.not.i71.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !23

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.11.1.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.24.1.i = phi ptr [ %.sroa.24.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.094.3.i = phi ptr [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %380 = getelementptr inbounds i8, ptr %.sroa.091.0155.i, i64 4
  %.not.i = icmp eq ptr %380, %299
  br i1 %.not.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %305

381:                                              ; preds = %305
  %.not.i.i.i.i82.i = icmp eq ptr %.sroa.094.0156.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %382

382:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0156.i) #20, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit83.i

_ZN5ZXing8BitArrayD2Ev.exit83.i:                  ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %382, %381
  %.sroa.061.0 = phi ptr [ null, %381 ], [ null, %382 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.094.3.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.6.0 = phi ptr [ null, %381 ], [ null, %382 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.11.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %383 = load ptr, ptr %19, align 8, !noalias !14
  %.not.i.i.i84.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i84.i, label %388, label %384

384:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit83.i
  call void @_ZdlPv(ptr noundef nonnull %383) #20, !noalias !14
  br label %388

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %332, %.loopexit.split-lp.i, %250, %248
  %.pn.i13 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %332 ]
  %385 = load ptr, ptr %19, align 8, !noalias !14
  %.not.i.i.i85.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i85.i, label %.body26, label %386

386:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %385) #20, !noalias !14
  br label %.body26

387:                                              ; preds = %243, %198
  unreachable

388:                                              ; preds = %384, %_ZN5ZXing8BitArrayD2Ev.exit83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.not.i.i.i.i28 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i28, label %_ZN5ZXing8BitArrayD2Ev.exit, label %389

389:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %388, %389
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %16)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %9)
          to label %.noexc49 unwind label %865

.noexc49:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %390 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 122, ptr %390, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 49
  store i8 48, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 50
  store i8 3, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !24
  %391 = ptrtoint ptr %.sroa.6.0 to i64
  %392 = ptrtoint ptr %.sroa.061.0 to i64
  %393 = sub i64 %391, %392
  %394 = trunc i64 %393 to i32
  %.not96.i.i = icmp slt i32 %394, 5
  br i1 %.not96.i.i, label %.loopexit62.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.noexc49
  %395 = getelementptr inbounds i8, ptr %9, i64 8
  %396 = getelementptr inbounds i8, ptr %9, i64 16
  br label %397

397:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %.lr.ph100.i.i
  %398 = phi i32 [ 5, %.lr.ph100.i.i ], [ %614, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %399 = phi i32 [ %394, %.lr.ph100.i.i ], [ %612, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03099.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03198.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.sroa.9.097.i.i = phi ptr [ %.sroa.061.0, %.lr.ph100.i.i ], [ %.sroa.9.3.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %400 = icmp eq i32 %.03198.i.i, 5
  br i1 %400, label %401, label %476

401:                                              ; preds = %397
  %402 = icmp ult i32 %399, 7
  br i1 %402, label %.loopexit62.i, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 5
  %405 = icmp ugt ptr %404, %.sroa.6.0
  br i1 %405, label %406, label %.lr.ph.i.i.i.i

406:                                              ; preds = %403
  %407 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %408, !noalias !24

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %407) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %403, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %415, %.lr.ph.i.i.i.i ], [ 5, %403 ]
  %.sroa.0.011.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i ], [ %.sroa.9.097.i.i, %403 ]
  %.0910.i.i.i.i = phi i32 [ %414, %.lr.ph.i.i.i.i ], [ 0, %403 ]
  %410 = load i8, ptr %.sroa.0.011.i.i.i.i, align 1, !noalias !24
  %411 = icmp ne i8 %410, 0
  %412 = zext i1 %411 to i32
  %413 = shl i32 %.0910.i.i.i.i, 1
  %414 = or disjoint i32 %413, %412
  %415 = add nsw i32 %.012.i.i.i.i, -1
  %416 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i, i64 1
  %417 = icmp ugt i32 %.012.i.i.i.i, 1
  br i1 %417, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %418 = icmp eq i32 %414, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %420 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 16
  %421 = icmp ugt ptr %420, %.sroa.6.0
  br i1 %421, label %422, label %.lr.ph.i.i39.i.i

422:                                              ; preds = %419
  %423 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %424, !noalias !24

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %423) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i39.i.i:                                 ; preds = %419, %.lr.ph.i.i39.i.i
  %.012.i.i40.i.i = phi i32 [ %431, %.lr.ph.i.i39.i.i ], [ 11, %419 ]
  %.sroa.0.011.i.i41.i.i = phi ptr [ %432, %.lr.ph.i.i39.i.i ], [ %404, %419 ]
  %.0910.i.i42.i.i = phi i32 [ %430, %.lr.ph.i.i39.i.i ], [ 0, %419 ]
  %426 = load i8, ptr %.sroa.0.011.i.i41.i.i, align 1, !noalias !24
  %427 = icmp ne i8 %426, 0
  %428 = zext i1 %427 to i32
  %429 = shl i32 %.0910.i.i42.i.i, 1
  %430 = or disjoint i32 %429, %428
  %431 = add nsw i32 %.012.i.i40.i.i, -1
  %432 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i41.i.i, i64 1
  %433 = icmp ugt i32 %.012.i.i40.i.i, 1
  br i1 %433, label %.lr.ph.i.i39.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i:    ; preds = %.lr.ph.i.i39.i.i
  %434 = add nsw i32 %430, 31
  br label %435

435:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.9.1.i.i = phi ptr [ %420, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %404, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.033.i.i = phi i32 [ %434, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %414, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %436 = icmp sgt i32 %.033.i.i, 0
  br i1 %436, label %.lr.ph.i.i39, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

.lr.ph.i.i39:                                     ; preds = %435, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.03495.i.i = phi i32 [ %475, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %435 ]
  %.sroa.9.294.i.i = phi ptr [ %437, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.9.1.i.i, %435 ]
  %437 = getelementptr inbounds i8, ptr %.sroa.9.294.i.i, i64 8
  %438 = icmp ugt ptr %437, %.sroa.6.0
  br i1 %438, label %439, label %.lr.ph.i.i44.i.i

439:                                              ; preds = %.lr.ph.i.i39
  %440 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %441, !noalias !24

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %440) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i44.i.i:                                 ; preds = %.lr.ph.i.i39, %.lr.ph.i.i44.i.i
  %.012.i.i45.i.i = phi i32 [ %448, %.lr.ph.i.i44.i.i ], [ 8, %.lr.ph.i.i39 ]
  %.sroa.0.011.i.i46.i.i = phi ptr [ %449, %.lr.ph.i.i44.i.i ], [ %.sroa.9.294.i.i, %.lr.ph.i.i39 ]
  %.0910.i.i47.i.i = phi i8 [ %447, %.lr.ph.i.i44.i.i ], [ 0, %.lr.ph.i.i39 ]
  %443 = load i8, ptr %.sroa.0.011.i.i46.i.i, align 1, !noalias !24
  %444 = icmp ne i8 %443, 0
  %445 = zext i1 %444 to i8
  %446 = shl i8 %.0910.i.i47.i.i, 1
  %447 = or disjoint i8 %446, %445
  %448 = add nsw i32 %.012.i.i45.i.i, -1
  %449 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i46.i.i, i64 1
  %450 = icmp ugt i32 %.012.i.i45.i.i, 1
  br i1 %450, label %.lr.ph.i.i44.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i:    ; preds = %.lr.ph.i.i44.i.i
  %451 = load ptr, ptr %395, align 8, !noalias !24
  %452 = load ptr, ptr %396, align 8, !noalias !24
  %.not.i.i.i.i40 = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i40, label %456, label %453

453:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  store i8 %447, ptr %451, align 1, !noalias !24
  %454 = load ptr, ptr %395, align 8, !noalias !24
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  store ptr %455, ptr %395, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

456:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  %457 = load ptr, ptr %9, align 8, !noalias !24
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775807
  br i1 %461, label %.invoke105.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41: ; preds = %456
  %.sroa.speculated.i.i.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %462 = add i64 %.sroa.speculated.i.i.i.i.i.i42, %460
  %463 = icmp ult i64 %462, %460
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 9223372036854775807)
  %465 = select i1 %463, i64 9223372036854775807, i64 %464
  %.not.i.i.i.i.i.i43 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46, label %466

466:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46 unwind label %.loopexit.i44, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46: ; preds = %466, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41
  %468 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41 ], [ %467, %466 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 %460
  store i8 %447, ptr %469, align 1, !noalias !24
  %470 = icmp sgt i64 %460, 0
  br i1 %470, label %471, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47

471:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %468, ptr align 1 %457, i64 %460, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47: ; preds = %471, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46
  %472 = getelementptr inbounds i8, ptr %469, i64 1
  %.not.i17.i.i.i.i.i48 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i.i.i48, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %473

473:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %457) #20, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %473, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47
  store ptr %468, ptr %9, align 8, !noalias !24
  store ptr %472, ptr %395, align 8, !noalias !24
  %474 = getelementptr inbounds i8, ptr %468, i64 %465
  store ptr %474, ptr %396, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %453
  %475 = add nuw nsw i32 %.03495.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %475, %.033.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit68.i.i, label %.lr.ph.i.i39, !llvm.loop !28

476:                                              ; preds = %397
  %477 = zext nneg i32 %398 to i64
  %478 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 %477
  %479 = icmp ugt ptr %478, %.sroa.6.0
  br i1 %479, label %480, label %.lr.ph.i.i49.i.i

480:                                              ; preds = %476
  %481 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %482, !noalias !24

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %481) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i49.i.i:                                 ; preds = %476, %.lr.ph.i.i49.i.i
  %.012.i.i50.i.i = phi i32 [ %489, %.lr.ph.i.i49.i.i ], [ %398, %476 ]
  %.sroa.0.011.i.i51.i.i = phi ptr [ %490, %.lr.ph.i.i49.i.i ], [ %.sroa.9.097.i.i, %476 ]
  %.0910.i.i52.i.i = phi i32 [ %488, %.lr.ph.i.i49.i.i ], [ 0, %476 ]
  %484 = load i8, ptr %.sroa.0.011.i.i51.i.i, align 1, !noalias !24
  %485 = icmp ne i8 %484, 0
  %486 = zext i1 %485 to i32
  %487 = shl i32 %.0910.i.i52.i.i, 1
  %488 = or disjoint i32 %487, %486
  %489 = add nsw i32 %.012.i.i50.i.i, -1
  %490 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i51.i.i, i64 1
  %491 = icmp ugt i32 %.012.i.i50.i.i, 1
  br i1 %491, label %.lr.ph.i.i49.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i:    ; preds = %.lr.ph.i.i49.i.i
  switch i32 %.03198.i.i, label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i [
    i32 0, label %492
    i32 1, label %495
    i32 2, label %498
    i32 4, label %501
    i32 3, label %504
  ]

492:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %493 = sext i32 %488 to i64
  %494 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %493
  br label %.sink.split.i.i.i

495:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %496 = sext i32 %488 to i64
  %497 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %496
  br label %.sink.split.i.i.i

498:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %499 = sext i32 %488 to i64
  %500 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %499
  br label %.sink.split.i.i.i

501:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %502 = sext i32 %488 to i64
  %503 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %502
  br label %.sink.split.i.i.i

504:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %505 = sext i32 %488 to i64
  %506 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %505
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %504, %501, %498, %495, %492
  %.sink.i.i.i = phi ptr [ %506, %504 ], [ %503, %501 ], [ %500, %498 ], [ %497, %495 ], [ %494, %492 ]
  %507 = load ptr, ptr %.sink.i.i.i, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %.0.i.i.i = phi ptr [ null, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i ], [ %507, %.sink.split.i.i.i ]
  %508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #23, !noalias !24
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %521

510:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %511 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 5
  %512 = load i8, ptr %511, align 1, !noalias !24
  switch i8 %512, label %517 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %513
    i8 77, label %514
    i8 68, label %515
    i8 66, label %516
  ]

513:                                              ; preds = %510
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

514:                                              ; preds = %510
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

515:                                              ; preds = %510
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

516:                                              ; preds = %510
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

517:                                              ; preds = %510
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %517, %516, %515, %514, %513, %510
  %.0.i54.i.i = phi i32 [ 0, %517 ], [ 5, %516 ], [ 3, %515 ], [ 2, %514 ], [ 4, %513 ], [ 1, %510 ]
  %518 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %519 = load i8, ptr %518, align 1, !noalias !24
  %520 = icmp eq i8 %519, 76
  %spec.select.i.i = select i1 %520, i32 %.0.i54.i.i, i32 %.03198.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

521:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10) #23, !noalias !24
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %589

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %478, i64 3
  %526 = icmp ugt ptr %525, %.sroa.6.0
  br i1 %526, label %527, label %.lr.ph.i.i55.i.i

527:                                              ; preds = %524
  %528 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %529, !noalias !24

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %528) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i55.i.i:                                 ; preds = %524, %.lr.ph.i.i55.i.i
  %.012.i.i56.i.i = phi i32 [ %536, %.lr.ph.i.i55.i.i ], [ 3, %524 ]
  %.sroa.0.011.i.i57.i.i = phi ptr [ %537, %.lr.ph.i.i55.i.i ], [ %478, %524 ]
  %.0910.i.i58.i.i = phi i32 [ %535, %.lr.ph.i.i55.i.i ], [ 0, %524 ]
  %531 = load i8, ptr %.sroa.0.011.i.i57.i.i, align 1, !noalias !24
  %532 = icmp ne i8 %531, 0
  %533 = zext i1 %532 to i32
  %534 = shl i32 %.0910.i.i58.i.i, 1
  %535 = or disjoint i32 %534, %533
  %536 = add nsw i32 %.012.i.i56.i.i, -1
  %537 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i57.i.i, i64 1
  %538 = icmp ugt i32 %.012.i.i56.i.i, 1
  br i1 %538, label %.lr.ph.i.i55.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i:    ; preds = %.lr.ph.i.i55.i.i
  %539 = icmp eq i32 %535, 0
  br i1 %539, label %540, label %565

540:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %541 = load ptr, ptr %395, align 8, !noalias !24
  %542 = load ptr, ptr %396, align 8, !noalias !24
  %.not.i.i60.i.i = icmp eq ptr %541, %542
  br i1 %.not.i.i60.i.i, label %546, label %543

543:                                              ; preds = %540
  store i8 29, ptr %541, align 1, !noalias !24
  %544 = load ptr, ptr %395, align 8, !noalias !24
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %545, ptr %395, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

546:                                              ; preds = %540
  %547 = load ptr, ptr %9, align 8, !noalias !24
  %548 = ptrtoint ptr %541 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp eq i64 %550, 9223372036854775807
  br i1 %551, label %.invoke105.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i

.invoke105.i:                                     ; preds = %546, %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.cont106.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont106.i:                                       ; preds = %.invoke105.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i: ; preds = %546
  %.sroa.speculated.i.i.i.i62.i.i = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %552 = add i64 %.sroa.speculated.i.i.i.i62.i.i, %550
  %553 = icmp ult i64 %552, %550
  %554 = call i64 @llvm.umin.i64(i64 %552, i64 9223372036854775807)
  %555 = select i1 %553, i64 9223372036854775807, i64 %554
  %.not.i.i.i.i63.i.i = icmp eq i64 %555, 0
  br i1 %.not.i.i.i.i63.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i, label %556

556:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i unwind label %.loopexit.split-lp.loopexit.i36, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i: ; preds = %556, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %558 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i ], [ %557, %556 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 %550
  store i8 29, ptr %559, align 1, !noalias !24
  %560 = icmp sgt i64 %550, 0
  br i1 %560, label %561, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

561:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %558, ptr align 1 %547, i64 %550, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i: ; preds = %561, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  %562 = getelementptr inbounds i8, ptr %559, i64 1
  %.not.i17.i.i.i66.i.i = icmp eq ptr %547, null
  br i1 %.not.i17.i.i.i66.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, label %563

563:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  call void @_ZdlPv(ptr noundef nonnull %547) #20, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i: ; preds = %563, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  store ptr %558, ptr %9, align 8, !noalias !24
  store ptr %562, ptr %395, align 8, !noalias !24
  %564 = getelementptr inbounds i8, ptr %558, i64 %555
  store ptr %564, ptr %396, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

565:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %566 = icmp slt i32 %535, 7
  br i1 %566, label %567, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

567:                                              ; preds = %565
  %568 = icmp sgt i32 %535, 0
  br i1 %568, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %567, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %569 = phi ptr [ %571, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %525, %567 ]
  %.08.i.i.i = phi i32 [ %588, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %567 ]
  %.057.i.i.i = phi i32 [ %587, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %567 ]
  %570 = mul nsw i32 %.057.i.i.i, 10
  %571 = getelementptr inbounds i8, ptr %569, i64 4
  %572 = icmp ugt ptr %571, %.sroa.6.0
  br i1 %572, label %573, label %.lr.ph.i.i.i.i.i

573:                                              ; preds = %.lr.ph.i.i.i
  %574 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %576, !noalias !24

.invoke.i37:                                      ; preds = %573, %527, %480, %439, %422, %406
  %575 = phi ptr [ %407, %406 ], [ %423, %422 ], [ %440, %439 ], [ %481, %480 ], [ %528, %527 ], [ %574, %573 ]
  invoke void @__cxa_throw(ptr nonnull %575, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
          to label %.cont.i38 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont.i38:                                        ; preds = %.invoke.i37
  unreachable

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %574) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i32 [ %583, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %584, %.lr.ph.i.i.i.i.i ], [ %569, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i = phi i32 [ %582, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %578 = load i8, ptr %.sroa.0.011.i.i.i.i.i, align 1, !noalias !24
  %579 = icmp ne i8 %578, 0
  %580 = zext i1 %579 to i32
  %581 = shl i32 %.0910.i.i.i.i.i, 1
  %582 = or disjoint i32 %581, %580
  %583 = add nsw i32 %.012.i.i.i.i.i, -1
  %584 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 1
  %585 = icmp ugt i32 %.012.i.i.i.i.i, 1
  br i1 %585, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %586 = add i32 %570, -2
  %587 = add i32 %586, %582
  %588 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %588, %535
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %567
  %.sroa.9.4.i.i = phi ptr [ %525, %567 ], [ %571, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %567 ], [ %587, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit68.i.i unwind label %.loopexit.split-lp.loopexit.i36, !noalias !24

589:                                              ; preds = %521
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !24
  %590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i30 unwind label %606, !noalias !24

.noexc.i.i30:                                     ; preds = %589
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %590, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc69.i.i unwind label %606, !noalias !24

.noexc69.i.i:                                     ; preds = %.noexc.i.i30
  %591 = icmp eq ptr %.0.i.i.i, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %.noexc69.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %593 unwind label %.loopexit.split-lp.i.i, !noalias !24

593:                                              ; preds = %592
  unreachable

.loopexit.i.i31:                                  ; preds = %595
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %594

.loopexit.split-lp.i.i:                           ; preds = %592
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %594

594:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i31
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i31 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !24
  br label %.body.i.i

595:                                              ; preds = %.noexc69.i.i
  %596 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #19, !noalias !24
  %597 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %597)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.loopexit.i.i31, !noalias !24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %595
  %598 = load ptr, ptr %395, align 8, !noalias !24
  %599 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  %600 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  %601 = load ptr, ptr %9, align 8, !noalias !24
  %602 = ptrtoint ptr %598 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = getelementptr inbounds i8, ptr %601, i64 %604
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %605, ptr %599, ptr %600)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %608, !noalias !24

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

606:                                              ; preds = %.noexc.i.i30, %589
  %607 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  br label %.body.i.i

.body.i.i:                                        ; preds = %608, %606, %594
  %.pn.i.i = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ], [ %lpad.phi.i.i, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !24
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit68.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %565, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, %543, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %435
  %.sroa.9.3.i.i = phi ptr [ %478, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %525, %565 ], [ %478, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %525, %543 ], [ %525, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.sroa.9.1.i.i, %435 ], [ %.sroa.9.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %437, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i54.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %565 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %543 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %435 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %565 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %543 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %435 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %610 = ptrtoint ptr %.sroa.9.3.i.i to i64
  %611 = sub i64 %391, %610
  %612 = trunc i64 %611 to i32
  %613 = icmp eq i32 %.132.i.i, 3
  %614 = select i1 %613, i32 4, i32 5
  %.not.i.i32 = icmp sgt i32 %614, %612
  br i1 %.not.i.i32, label %.loopexit62.i, label %397, !llvm.loop !30

.loopexit.i44:                                    ; preds = %466
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i36:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %556
  %lpad.loopexit59.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i37, %.invoke105.i
  %lpad.loopexit.split-lp60.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i36, %.loopexit.i44, %.body.i.i, %576, %529, %482, %441, %424, %408
  %eh.lpad-body.i = phi { ptr, i32 } [ %409, %408 ], [ %425, %424 ], [ %442, %441 ], [ %483, %482 ], [ %530, %529 ], [ %577, %576 ], [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit59.i, %.loopexit.split-lp.loopexit.i36 ], [ %lpad.loopexit.split-lp60.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %615 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %616 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %.body51.i

618:                                              ; preds = %.body.i
  %619 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %620 = call ptr @__cxa_begin_catch(ptr %619) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !24
  %621 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str.1, ptr %621, align 8, !noalias !24
  %622 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 312, ptr %622, align 8, !noalias !24
  %623 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 1, ptr %623, align 2, !noalias !24
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %10)
          to label %624 unwind label %625

624:                                              ; preds = %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @__cxa_end_catch()
          to label %851 unwind label %627

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @__cxa_end_catch()
          to label %.body51.i unwind label %857

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body51.i

.loopexit62.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %401, %.noexc49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !24
  %629 = load ptr, ptr %9, align 8, !noalias !24
  %630 = getelementptr inbounds i8, ptr %9, i64 8
  %631 = load ptr, ptr %630, align 8, !noalias !24
  %632 = icmp eq ptr %629, %631
  br i1 %632, label %633, label %656

633:                                              ; preds = %.loopexit62.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !24
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc28.i unwind label %652, !noalias !24

.noexc28.i:                                       ; preds = %633
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %634, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc29.i unwind label %652, !noalias !24

.noexc29.i:                                       ; preds = %.noexc28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %635, !noalias !24

635:                                              ; preds = %.noexc29.i
  %636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19, !noalias !24
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !24
  %637 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str.1, ptr %637, align 8, !noalias !24
  %638 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 316, ptr %638, align 8, !noalias !24
  %639 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 1, ptr %639, align 2, !noalias !24
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %640 unwind label %654

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %641 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %641) #19
  %642 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %642, align 8, !alias.scope !24
  %643 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %643, align 4, !alias.scope !24
  %644 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %644, align 8, !alias.scope !24
  %645 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %645, align 4, !alias.scope !24
  %646 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %646) #19
  %647 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %647, align 8, !alias.scope !24
  %648 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %648, align 1, !alias.scope !24
  %649 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %650 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %650, ptr noundef nonnull align 8 dereferenceable(11) %637, i64 11, i1 false)
  %651 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false), !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %851

652:                                              ; preds = %.noexc28.i, %633
  %653 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body30.i

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body30.i

.body30.i:                                        ; preds = %654, %652, %635
  %.pn16.i = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ], [ %636, %635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body51.i

656:                                              ; preds = %.loopexit62.i
  %657 = icmp sgt i32 %394, 20
  br i1 %657, label %.lr.ph.i33.i, label %.critedge.i

.lr.ph.i33.i:                                     ; preds = %656, %.lr.ph.i33.i
  %.014.i.i = phi i32 [ %663, %.lr.ph.i33.i ], [ 0, %656 ]
  %.sroa.0.013.i.i = phi ptr [ %664, %.lr.ph.i33.i ], [ %.sroa.061.0, %656 ]
  %.01112.i.i = phi i32 [ %662, %.lr.ph.i33.i ], [ 0, %656 ]
  %658 = load i8, ptr %.sroa.0.013.i.i, align 1, !noalias !24
  %659 = icmp ne i8 %658, 0
  %660 = zext i1 %659 to i32
  %661 = shl i32 %.01112.i.i, 1
  %662 = or disjoint i32 %661, %660
  %663 = add nuw nsw i32 %.014.i.i, 1
  %664 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i34.i = icmp eq i32 %663, 5
  br i1 %exitcond.not.i34.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i33.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i33.i
  %665 = icmp eq i32 %662, 29
  br i1 %665, label %.lr.ph.preheader.i37.i, label %.critedge.i

.lr.ph.preheader.i37.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %666 = getelementptr inbounds i8, ptr %.sroa.061.0, i64 5
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i37.i
  %.014.i39.i = phi i32 [ %672, %.lr.ph.i38.i ], [ 0, %.lr.ph.preheader.i37.i ]
  %.sroa.0.013.i40.i = phi ptr [ %673, %.lr.ph.i38.i ], [ %666, %.lr.ph.preheader.i37.i ]
  %.01112.i41.i = phi i32 [ %671, %.lr.ph.i38.i ], [ 0, %.lr.ph.preheader.i37.i ]
  %667 = load i8, ptr %.sroa.0.013.i40.i, align 1, !noalias !24
  %668 = icmp ne i8 %667, 0
  %669 = zext i1 %668 to i32
  %670 = shl i32 %.01112.i41.i, 1
  %671 = or disjoint i32 %670, %669
  %672 = add nuw nsw i32 %.014.i39.i, 1
  %673 = getelementptr inbounds i8, ptr %.sroa.0.013.i40.i, i64 1
  %exitcond.not.i42.i = icmp eq i32 %672, 5
  br i1 %exitcond.not.i42.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i, label %.lr.ph.i38.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i: ; preds = %.lr.ph.i38.i
  %674 = icmp eq i32 %671, 29
  br i1 %674, label %675, label %.critedge.i

675:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !34
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i46.i unwind label %692, !noalias !34

.noexc.i46.i:                                     ; preds = %675
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %676, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23.i.i unwind label %692, !noalias !34

.noexc23.i.i:                                     ; preds = %.noexc.i46.i
  %677 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %677, align 8, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %629, ptr %631)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i unwind label %678, !noalias !34

678:                                              ; preds = %.noexc23.i.i
  %679 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !34
  br label %.body.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i: ; preds = %.noexc23.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !34
  store i32 -1, ptr %5, align 8, !noalias !34
  %680 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %680, align 4, !noalias !34
  %681 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #19, !noalias !34
  %682 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %683 unwind label %694, !noalias !34

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %684 = load i8, ptr %682, align 1, !noalias !34
  %685 = icmp eq i8 %684, 32
  br i1 %685, label %686, label %701

686:                                              ; preds = %683
  %687 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32, i64 noundef 1) #19, !noalias !34
  %688 = icmp eq i64 %687, -1
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %690 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %690, align 4, !alias.scope !31, !noalias !24
  %691 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %691) #19, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

692:                                              ; preds = %.noexc.i46.i, %675
  %693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i44.i

.body.i44.i:                                      ; preds = %692, %678
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %693, %692 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !34
  br label %.body51.i

694:                                              ; preds = %726, %721, %719, %710, %704, %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %695 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

.body24.i.i:                                      ; preds = %.body.i.i.i, %694
  %eh.lpad-body25.i.i = phi { ptr, i32 } [ %695, %694 ], [ %744, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  br label %.body51.i

696:                                              ; preds = %686
  %697 = add i64 %687, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef %697)
          to label %698 unwind label %694, !noalias !34

698:                                              ; preds = %696
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !34
  %700 = add nuw i64 %687, 1
  br label %701

701:                                              ; preds = %698, %683
  %.014.i47.i = phi i64 [ %700, %698 ], [ 0, %683 ]
  %702 = add i64 %.014.i47.i, 1
  %703 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  %.not.i48.i = icmp ult i64 %702, %703
  br i1 %.not.i48.i, label %704, label %716

704:                                              ; preds = %701
  %705 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i47.i)
          to label %706 unwind label %694, !noalias !34

706:                                              ; preds = %704
  %707 = load i8, ptr %705, align 1, !noalias !34
  %708 = sext i8 %707 to i32
  %709 = call i32 @isupper(i32 noundef %708) #23, !noalias !34
  %.not19.i.i = icmp eq i32 %709, 0
  br i1 %.not19.i.i, label %716, label %710

710:                                              ; preds = %706
  %711 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %702)
          to label %712 unwind label %694, !noalias !34

712:                                              ; preds = %710
  %713 = load i8, ptr %711, align 1, !noalias !34
  %714 = sext i8 %713 to i32
  %715 = call i32 @isupper(i32 noundef %714) #23, !noalias !34
  %.not20.i.i = icmp eq i32 %715, 0
  br i1 %.not20.i.i, label %716, label %719

716:                                              ; preds = %712, %706, %701
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %717 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %717, align 4, !alias.scope !31, !noalias !24
  %718 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %718) #19, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

719:                                              ; preds = %712
  %720 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i47.i)
          to label %721 unwind label %694, !noalias !34

721:                                              ; preds = %719
  %722 = load i8, ptr %720, align 1, !noalias !34
  %723 = sext i8 %722 to i32
  %724 = add nsw i32 %723, -65
  store i32 %724, ptr %5, align 8, !noalias !34
  %725 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %702)
          to label %726 unwind label %694, !noalias !34

726:                                              ; preds = %721
  %727 = load i8, ptr %725, align 1, !noalias !34
  %728 = sext i8 %727 to i32
  %729 = add nsw i32 %728, -64
  %730 = icmp ne i32 %729, 1
  %731 = load i32, ptr %5, align 8, !noalias !34
  %.not21.i.i = icmp sgt i32 %729, %731
  %or.cond.i.i = select i1 %730, i1 %.not21.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %729, i32 0
  store i32 %spec.store.select.i.i, ptr %680, align 4, !noalias !34
  %732 = add i64 %.014.i47.i, 2
  %733 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %732)
          to label %734 unwind label %694, !noalias !34

734:                                              ; preds = %726
  %735 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  %736 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = icmp slt i64 %739, 0
  br i1 %740, label %741, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

741:                                              ; preds = %734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc.i.i.i.i:                                   ; preds = %741
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %734
  %.not.i.i.i.i.i49.i = icmp eq ptr %736, %735
  br i1 %.not.i.i.i.i.i49.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #22
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i
  %743 = getelementptr inbounds i8, ptr %742, i64 %739
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %742, ptr align 1 %735, i64 %739, i1 false), !noalias !34
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i, %741
  %744 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %742, %.noexc5.i.i.i.i ]
  %.sroa.8.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %743, %.noexc5.i.i.i.i ]
  %745 = load ptr, ptr %9, align 8, !noalias !34
  %746 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.0.0.i.i, ptr %9, align 8, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %630, align 8, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %746, align 8, !noalias !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, label %747

747:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %745) #20, !noalias !34
  br label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i

_ZN5ZXing9ByteArrayD2Ev.exit.i.i:                 ; preds = %747, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %748 = load i64, ptr %5, align 8, !noalias !34
  store i64 %748, ptr %15, align 8, !alias.scope !31, !noalias !24
  %749 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %681) #19, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, %716, %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #19, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !24
  br label %752

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %656
  %750 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %750, i8 0, i64 32, i1 false), !noalias !24
  store i32 -1, ptr %15, align 8, !noalias !24
  %751 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %751, align 4, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %750) #19, !noalias !24
  br label %752

752:                                              ; preds = %.critedge.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %753 = load ptr, ptr %630, align 8, !noalias !24
  %754 = load ptr, ptr %9, align 8, !noalias !24
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ugt i64 %757, 1
  br i1 %758, label %759, label %.thread57.i

759:                                              ; preds = %752
  %760 = load i8, ptr %754, align 1, !noalias !24
  %761 = icmp eq i8 %760, 29
  br i1 %761, label %.invoke107.i, label %764

762:                                              ; preds = %.invoke107.i
  %763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %849

764:                                              ; preds = %759
  %.not58.i = icmp eq i64 %757, 2
  br i1 %.not58.i, label %.thread57.i, label %765

765:                                              ; preds = %764
  %766 = zext i8 %760 to i32
  %767 = call i32 @isupper(i32 noundef %766) #23, !noalias !24
  %.not.i34 = icmp eq i32 %767, 0
  br i1 %.not.i34, label %772, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds i8, ptr %754, i64 1
  %770 = load i8, ptr %769, align 1, !noalias !24
  %771 = icmp eq i8 %770, 29
  br i1 %771, label %.invoke107.i, label %772

772:                                              ; preds = %768, %765
  %773 = icmp ugt i64 %757, 3
  %isdigittmp.i = add nsw i32 %766, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %or.cond.i35 = select i1 %773, i1 %isdigit.i, i1 false
  br i1 %or.cond.i35, label %774, label %.thread57.i

774:                                              ; preds = %772
  %775 = getelementptr inbounds i8, ptr %754, i64 1
  %776 = load i8, ptr %775, align 1, !noalias !24
  %777 = zext i8 %776 to i32
  %isdigittmp12.i = add nsw i32 %777, -48
  %isdigit13.i = icmp ult i32 %isdigittmp12.i, 10
  br i1 %isdigit13.i, label %778, label %.thread57.i

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %754, i64 2
  %780 = load i8, ptr %779, align 1, !noalias !24
  %781 = icmp eq i8 %780, 29
  br i1 %781, label %.invoke107.i, label %.thread57.i

.invoke107.i:                                     ; preds = %778, %768, %759
  %.sink108.i = phi i8 [ 49, %759 ], [ 50, %768 ], [ 50, %778 ]
  %.sink.i = phi i8 [ 1, %759 ], [ 2, %768 ], [ 2, %778 ]
  %782 = phi i32 [ 0, %759 ], [ 1, %768 ], [ 2, %778 ]
  store i8 %.sink108.i, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  store i8 %.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !24
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %782, i32 noundef 1)
          to label %.thread57.i unwind label %762, !noalias !24

.thread57.i:                                      ; preds = %.invoke107.i, %778, %774, %772, %764, %752
  %783 = load i32, ptr %15, align 8, !noalias !24
  %.not14.i = icmp eq i32 %783, -1
  br i1 %.not14.i, label %787, label %784

784:                                              ; preds = %.thread57.i
  %785 = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  %786 = add i8 %785, 6
  store i8 %786, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  br label %787

787:                                              ; preds = %784, %.thread57.i
  %788 = load ptr, ptr %9, align 8, !noalias !24
  store ptr %788, ptr %16, align 8, !noalias !24
  %789 = getelementptr inbounds i8, ptr %16, i64 8
  %790 = load ptr, ptr %630, align 8, !noalias !24
  store ptr %790, ptr %789, align 8, !noalias !24
  %791 = getelementptr inbounds i8, ptr %16, i64 16
  %792 = getelementptr inbounds i8, ptr %9, i64 16
  %793 = load ptr, ptr %792, align 8, !noalias !24
  store ptr %793, ptr %791, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !24
  %794 = getelementptr inbounds i8, ptr %16, i64 24
  %795 = getelementptr inbounds i8, ptr %9, i64 24
  %796 = load ptr, ptr %795, align 8, !noalias !24
  store ptr %796, ptr %794, align 8, !noalias !24
  %797 = getelementptr inbounds i8, ptr %16, i64 32
  %798 = getelementptr inbounds i8, ptr %9, i64 32
  %799 = load ptr, ptr %798, align 8, !noalias !24
  store ptr %799, ptr %797, align 8, !noalias !24
  %800 = getelementptr inbounds i8, ptr %16, i64 40
  %801 = getelementptr inbounds i8, ptr %9, i64 40
  %802 = load ptr, ptr %801, align 8, !noalias !24
  store ptr %802, ptr %800, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %795, i8 0, i64 24, i1 false), !noalias !24
  %803 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %803, ptr noundef nonnull align 8 dereferenceable(6) %390, i64 6, i1 false), !noalias !24
  %804 = getelementptr inbounds i8, ptr %16, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %804) #19, !noalias !24
  %805 = getelementptr inbounds i8, ptr %16, i64 88
  store i32 0, ptr %805, align 8, !noalias !24
  %806 = getelementptr inbounds i8, ptr %16, i64 92
  store i32 0, ptr %806, align 4, !noalias !24
  %807 = getelementptr inbounds i8, ptr %16, i64 96
  store i32 -1, ptr %807, align 8, !noalias !24
  %808 = getelementptr inbounds i8, ptr %16, i64 100
  store i32 -1, ptr %808, align 4, !noalias !24
  %809 = getelementptr inbounds i8, ptr %16, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %809) #19, !noalias !24
  %810 = getelementptr inbounds i8, ptr %16, i64 136
  store i8 0, ptr %810, align 8, !noalias !24
  %811 = getelementptr inbounds i8, ptr %16, i64 137
  store i8 0, ptr %811, align 1, !noalias !24
  %812 = getelementptr inbounds i8, ptr %16, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %812) #19, !noalias !24
  %813 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr null, ptr %813, align 8, !noalias !24
  %814 = getelementptr inbounds i8, ptr %16, i64 184
  store i16 -1, ptr %814, align 8, !noalias !24
  %815 = getelementptr inbounds i8, ptr %16, i64 186
  store i8 0, ptr %815, align 2, !noalias !24
  %816 = getelementptr inbounds i8, ptr %16, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false), !noalias !24
  %817 = load i64, ptr %15, align 8, !noalias !24
  store i64 %817, ptr %807, align 8, !noalias !24
  %818 = getelementptr inbounds i8, ptr %15, i64 8
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %809, ptr noundef nonnull align 8 dereferenceable(32) %818)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %847, !noalias !24

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %787
  %820 = load ptr, ptr %16, align 8, !noalias !24
  store ptr %820, ptr %0, align 8, !alias.scope !24
  %821 = getelementptr inbounds i8, ptr %0, i64 8
  %822 = load ptr, ptr %789, align 8, !noalias !24
  store ptr %822, ptr %821, align 8, !alias.scope !24
  %823 = getelementptr inbounds i8, ptr %0, i64 16
  %824 = load ptr, ptr %791, align 8, !noalias !24
  store ptr %824, ptr %823, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !24
  %825 = getelementptr inbounds i8, ptr %0, i64 24
  %826 = load ptr, ptr %794, align 8, !noalias !24
  store ptr %826, ptr %825, align 8, !alias.scope !24
  %827 = getelementptr inbounds i8, ptr %0, i64 32
  %828 = load ptr, ptr %797, align 8, !noalias !24
  store ptr %828, ptr %827, align 8, !alias.scope !24
  %829 = getelementptr inbounds i8, ptr %0, i64 40
  %830 = load ptr, ptr %800, align 8, !noalias !24
  store ptr %830, ptr %829, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %794, i8 0, i64 24, i1 false), !noalias !24
  %831 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %831, ptr noundef nonnull align 8 dereferenceable(6) %803, i64 6, i1 false)
  %832 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull align 8 dereferenceable(32) %804) #19
  %833 = getelementptr inbounds i8, ptr %0, i64 88
  %834 = load i64, ptr %805, align 8, !noalias !24
  store i64 %834, ptr %833, align 8, !alias.scope !24
  %835 = getelementptr inbounds i8, ptr %0, i64 96
  %836 = load i64, ptr %807, align 8, !noalias !24
  store i64 %836, ptr %835, align 8, !alias.scope !24
  %837 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef nonnull align 8 dereferenceable(32) %809) #19
  %838 = getelementptr inbounds i8, ptr %0, i64 136
  %839 = load i16, ptr %810, align 8, !noalias !24
  store i16 %839, ptr %838, align 8, !alias.scope !24
  %840 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %840, ptr noundef nonnull align 8 dereferenceable(32) %812) #19
  %841 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %841, ptr noundef nonnull align 8 dereferenceable(11) %813, i64 11, i1 false)
  %842 = getelementptr inbounds i8, ptr %0, i64 192
  %843 = load ptr, ptr %816, align 8, !noalias !24
  store ptr %843, ptr %842, align 8, !alias.scope !24
  %844 = getelementptr inbounds i8, ptr %0, i64 200
  %845 = getelementptr inbounds i8, ptr %16, i64 200
  %846 = load ptr, ptr %845, align 8, !noalias !24
  store ptr null, ptr %845, align 8, !noalias !24
  store ptr %846, ptr %844, align 8, !alias.scope !24
  store ptr null, ptr %816, align 8, !noalias !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %818) #19
  br label %851

847:                                              ; preds = %787
  %848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #19, !noalias !24
  br label %849

849:                                              ; preds = %847, %762
  %.pn.i33 = phi { ptr, i32 } [ %848, %847 ], [ %763, %762 ]
  %850 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %850) #19, !noalias !24
  br label %.body51.i

851:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i, %640, %624
  %852 = getelementptr inbounds i8, ptr %9, i64 24
  %853 = load ptr, ptr %852, align 8, !noalias !24
  %.not.i.i.i.i.i29 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %854

854:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef nonnull %853) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %854, %851
  %855 = load ptr, ptr %9, align 8, !noalias !24
  %.not.i.i.i.i.i54.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i54.i, label %860, label %856

856:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %855) #20
  br label %860

.body51.i:                                        ; preds = %849, %.body24.i.i, %.body.i44.i, %.body30.i, %627, %625, %.body.i
  %.merged.i = phi { ptr, i32 } [ %.pn16.i, %.body30.i ], [ %.pn.i33, %849 ], [ %626, %625 ], [ %eh.lpad-body.i, %.body.i ], [ %628, %627 ], [ %eh.lpad-body25.i.i, %.body24.i.i ], [ %eh.lpad-body.i.i, %.body.i44.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #19
  br label %.body50

857:                                              ; preds = %625
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #24
  unreachable

860:                                              ; preds = %856, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16)
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i.i52, label %_ZN5ZXing8BitArrayD2Ev.exit53, label %861

861:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit53

862:                                              ; preds = %.noexc17.i.i, %.noexc.i.i19, %185, %183, %179, %175
  %863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body26

.body26:                                          ; preds = %202, %204, %_ZN5ZXing8BitArrayD2Ev.exit.i, %386, %862
  %eh.lpad-body27 = phi { ptr, i32 } [ %863, %862 ], [ %205, %204 ], [ %203, %202 ], [ %.pn.i13, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %.pn.i13, %386 ]
  %.not.i.i.i.i54 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i54, label %.body, label %864

864:                                              ; preds = %.body26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %.body

865:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %866 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body50

.body50:                                          ; preds = %.body51.i, %865
  %eh.lpad-body51 = phi { ptr, i32 } [ %866, %865 ], [ %.merged.i, %.body51.i ]
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i.i56, label %.body, label %867

867:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #20
  br label %.body

.body:                                            ; preds = %867, %.body50, %864, %.body26, %27, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %864 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %867 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %868 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #19
  %869 = icmp eq i32 %.0, %868
  br i1 %869, label %870, label %880

870:                                              ; preds = %.body
  %871 = call ptr @__cxa_get_exception_ptr(ptr %.07) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %871)
          to label %872 unwind label %881

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %21, i64 32
  %874 = getelementptr inbounds i8, ptr %871, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %873, ptr noundef nonnull align 8 dereferenceable(11) %874, i64 11, i1 false)
  %875 = call ptr @__cxa_begin_catch(ptr %.07) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %876 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %876, ptr noundef nonnull align 8 dereferenceable(11) %873, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %22)
          to label %877 unwind label %878

877:                                              ; preds = %872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @__cxa_end_catch()
  br label %_ZN5ZXing8BitArrayD2Ev.exit53

878:                                              ; preds = %872
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  invoke void @__cxa_end_catch()
          to label %880 unwind label %881

_ZN5ZXing8BitArrayD2Ev.exit53:                    ; preds = %861, %860, %26, %877
  ret void

880:                                              ; preds = %878, %.body
  %.merged = phi { ptr, i32 } [ %879, %878 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

881:                                              ; preds = %870, %878
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #24
  unreachable
}

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 8 dereferenceable(11) %13, i64 11, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %57, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre84 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre84, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !35

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !35

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !35

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %8, i1 false)
  %77 = add i64 %6, %71
  %78 = add i64 %7, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %80 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %80
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %85, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.22, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %20 ]
  %.sroa.02.06.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %20 ]
  %21 = load i8, ptr %.sroa.02.06.i, align 1
  store i8 %21, ptr %.07.i, align 1
  %22 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 1
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit: ; preds = %.lr.ph.i, %20
  store ptr null, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %25

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5ZXing5AztecL11ExtractBitsERKNS0_14DetectorResultE: argument 0"}
!8 = distinct !{!8, !"_ZN5ZXing5AztecL11ExtractBitsERKNS0_14DetectorResultE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5ZXing5AztecL11CorrectBitsERKNS0_14DetectorResultERKNS_8BitArrayE: argument 0"}
!16 = distinct !{!16, !"_ZN5ZXing5AztecL11CorrectBitsERKNS0_14DetectorResultERKNS_8BitArrayE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii: argument 0"}
!19 = distinct !{!19, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii"}
!20 = !{!18, !15}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5ZXing5AztecL6DecodeERKNS_8BitArrayE: argument 0"}
!26 = distinct !{!26, !"_ZN5ZXing5AztecL6DecodeERKNS_8BitArrayE"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE: argument 0"}
!33 = distinct !{!33, !"_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE"}
!34 = !{!32, !25}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}

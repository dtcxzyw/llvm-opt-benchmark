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
  %3 = alloca %"class.ZXing::Content", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store <4 x i8> <i8 122, i8 67, i8 0, i8 0>, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %7, i32 noundef 3)
          to label %8 unwind label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %13 = load ptr, ptr %3, align 16
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %17, ptr %11, ptr %12)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %18 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 16
  store ptr %21, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load <2 x ptr>, ptr %23, align 8
  store <2 x ptr> %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 16 dereferenceable(6) %5, i64 6, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %39 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %40, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %42
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  %19 = call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str.138, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @__cxa_free_exception(ptr %19) #17
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
  %42 = call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str.138, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @__cxa_free_exception(ptr %42) #17
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  %9 = alloca %"class.ZXing::Content", align 16
  %10 = alloca %"class.ZXing::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %16 = alloca %"class.ZXing::DecoderResult", align 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %29
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc96.i unwind label %43, !noalias !6

.noexc96.i:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayC2Ei.exit.i, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.noexc97.i unwind label %43, !noalias !6

.noexc97.i:                                       ; preds = %.noexc3.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %68, i1 false), !noalias !6
  br label %_ZN5ZXing8BitArrayC2Ei.exit.i

_ZN5ZXing8BitArrayC2Ei.exit.i:                    ; preds = %.noexc97.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %70, %.noexc97.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %71, %.noexc97.i ]
  %72 = icmp sgt i32 %24, 0
  br i1 %72, label %.lr.ph202.i, label %.loopexit

.lr.ph202.i:                                      ; preds = %_ZN5ZXing8BitArrayC2Ei.exit.i
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

86:                                               ; preds = %._crit_edge.i, %.lr.ph202.i
  %indvars.iv286.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next287.i, %._crit_edge.i ]
  %.087201.i = phi i32 [ 0, %.lr.ph202.i ], [ %174, %._crit_edge.i ]
  %87 = sub nsw i64 %76, %indvars.iv286.i
  %88 = shl nsw i64 %87, 2
  %89 = add nsw i64 %88, %77
  %90 = shl nuw nsw i64 %indvars.iv286.i, 1
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86
  %92 = trunc nsw i64 %90 to i32
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %35, %93
  %95 = shl nuw nsw i64 %89, 1
  %96 = sext i32 %.087201.i to i64
  %97 = add nsw i64 %95, %96
  %98 = shl nsw i64 %89, 2
  %99 = add nsw i64 %98, %96
  %100 = mul nuw nsw i64 %89, 6
  %101 = add nsw i64 %100, %96
  %102 = sext i32 %94 to i64
  %invariant.gep355.i = getelementptr inbounds i32, ptr %39, i64 %90
  br label %103

103:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next284.i, %171 ]
  %104 = shl nuw nsw i64 %indvars.iv283.i, 1
  %gep356.i = getelementptr inbounds i32, ptr %invariant.gep355.i, i64 %indvars.iv283.i
  %105 = add nsw i64 %104, %96
  %106 = add nsw i64 %97, %104
  %107 = sub nsw i64 %102, %indvars.iv283.i
  %108 = getelementptr inbounds i32, ptr %39, i64 %107
  %109 = add nsw i64 %99, %104
  %110 = add nsw i64 %101, %104
  %111 = load i32, ptr %gep356.i, align 4, !noalias !6
  %112 = mul nsw i32 %111, %78
  br label %113

113:                                              ; preds = %163, %103
  %114 = phi i1 [ true, %103 ], [ false, %163 ]
  %indvars.iv280.i = phi i64 [ 0, %103 ], [ 1, %163 ]
  %115 = or disjoint i64 %indvars.iv280.i, %90
  %116 = getelementptr inbounds i32, ptr %39, i64 %115
  %117 = load i32, ptr %116, align 4, !noalias !6
  %118 = add nsw i32 %117, %112
  %119 = sext i32 %118 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %83, %119
  br i1 %.not.i.i.i.i.i, label %120, label %.invoke357.i

120:                                              ; preds = %113
  %121 = or disjoint i64 %indvars.iv280.i, %105
  %.not.i.i.i.i = icmp ugt i64 %85, %121
  br i1 %.not.i.i.i.i, label %124, label %.invoke357.i

.invoke357.i:                                     ; preds = %120, %113
  %122 = phi i64 [ %119, %113 ], [ %121, %120 ]
  %123 = phi i64 [ %83, %113 ], [ %85, %120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %122, i64 noundef %123) #19
          to label %.cont358.i unwind label %169, !noalias !6

.cont358.i:                                       ; preds = %.invoke357.i
  unreachable

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %80, i64 %119
  %126 = load i8, ptr %125, align 1, !noalias !6
  %127 = icmp ne i8 %126, 0
  %128 = zext i1 %127 to i8
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %121
  store i8 %128, ptr %129, align 1, !noalias !6
  %130 = sub nsw i64 %102, %indvars.iv280.i
  %131 = getelementptr inbounds i32, ptr %39, i64 %130
  %132 = load i32, ptr %131, align 4, !noalias !6
  %133 = mul nsw i32 %132, %78
  %134 = add nsw i32 %133, %111
  %135 = sext i32 %134 to i64
  %.not.i.i.i.i100.i = icmp ugt i64 %83, %135
  br i1 %.not.i.i.i.i100.i, label %136, label %.invoke.i

136:                                              ; preds = %124
  %137 = or disjoint i64 %indvars.iv280.i, %106
  %.not.i.i.i103.i = icmp ugt i64 %85, %137
  br i1 %.not.i.i.i103.i, label %138, label %.invoke.i

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %80, i64 %135
  %140 = load i8, ptr %139, align 1, !noalias !6
  %141 = icmp ne i8 %140, 0
  %142 = zext i1 %141 to i8
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %137
  store i8 %142, ptr %143, align 1, !noalias !6
  %144 = load i32, ptr %108, align 4, !noalias !6
  %145 = mul nsw i32 %144, %78
  %146 = add nsw i32 %145, %132
  %147 = sext i32 %146 to i64
  %.not.i.i.i.i106.i = icmp ugt i64 %83, %147
  br i1 %.not.i.i.i.i106.i, label %148, label %.invoke.i

148:                                              ; preds = %138
  %149 = or disjoint i64 %indvars.iv280.i, %109
  %.not.i.i.i109.i = icmp ugt i64 %85, %149
  br i1 %.not.i.i.i109.i, label %150, label %.invoke.i

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %80, i64 %147
  %152 = load i8, ptr %151, align 1, !noalias !6
  %153 = icmp ne i8 %152, 0
  %154 = zext i1 %153 to i8
  %155 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %149
  store i8 %154, ptr %155, align 1, !noalias !6
  %156 = mul nsw i32 %117, %78
  %157 = add nsw i32 %144, %156
  %158 = sext i32 %157 to i64
  %.not.i.i.i.i112.i = icmp ugt i64 %83, %158
  br i1 %.not.i.i.i.i112.i, label %159, label %.invoke.i

159:                                              ; preds = %150
  %160 = or disjoint i64 %indvars.iv280.i, %110
  %.not.i.i.i115.i = icmp ugt i64 %85, %160
  br i1 %.not.i.i.i115.i, label %163, label %.invoke.i

.invoke.i:                                        ; preds = %159, %150, %148, %138, %136, %124
  %161 = phi i64 [ %135, %124 ], [ %137, %136 ], [ %147, %138 ], [ %149, %148 ], [ %158, %150 ], [ %160, %159 ]
  %162 = phi i64 [ %83, %124 ], [ %85, %136 ], [ %83, %138 ], [ %85, %148 ], [ %83, %150 ], [ %85, %159 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %161, i64 noundef %162) #19
          to label %.cont.i unwind label %.thread.i, !noalias !6

.cont.i:                                          ; preds = %.invoke.i
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %80, i64 %158
  %165 = load i8, ptr %164, align 1, !noalias !6
  %166 = icmp ne i8 %165, 0
  %167 = zext i1 %166 to i8
  %168 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %160
  store i8 %167, ptr %168, align 1, !noalias !6
  br i1 %114, label %113, label %171, !llvm.loop !11

.thread.i:                                        ; preds = %.invoke.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %170

169:                                              ; preds = %.invoke357.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %.not.i.i.i.i118.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, label %170

170:                                              ; preds = %169, %.thread.i
  %lpad.phi293.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %169 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18, !noalias !6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

171:                                              ; preds = %163
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %172 = icmp slt i64 %indvars.iv.next284.i, %89
  br i1 %172, label %103, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %171, %86
  %.tr.i = trunc i64 %89 to i32
  %173 = shl i32 %.tr.i, 3
  %174 = add nsw i32 %173, %.087201.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %76
  br i1 %exitcond290.not.i, label %.loopexit, label %86, !llvm.loop !13

_ZNSt6vectorIiSaIiEED2Ev.exit121.i:               ; preds = %170, %169, %43
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm.split-lp.i, %169 ], [ %lpad.phi293.i, %170 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18, !noalias !6
  br label %.body

.loopexit:                                        ; preds = %._crit_edge.i, %_ZN5ZXing8BitArrayC2Ei.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18, !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %175 = load i32, ptr %23, align 8, !noalias !14
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %.loopexit
  %178 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %.noexc20 unwind label %846

179:                                              ; preds = %.loopexit
  %180 = icmp ult i32 %175, 9
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc20 unwind label %846

183:                                              ; preds = %179
  %184 = icmp ult i32 %175, 23
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc20 unwind label %846

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc20 unwind label %846

.noexc20:                                         ; preds = %187, %185, %181, %177
  %.033.i = phi i32 [ 6, %177 ], [ 8, %181 ], [ 10, %185 ], [ 12, %187 ]
  %.0.i = phi ptr [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %188, %187 ]
  %189 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i to i64
  %190 = ptrtoint ptr %.sroa.0.0 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = sdiv i32 %192, %.033.i
  %194 = srem i32 %192, %.033.i
  %195 = getelementptr inbounds i8, ptr %1, i64 68
  %196 = load i32, ptr %195, align 4, !noalias !14
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %.noexc20
  %199 = tail call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %200 unwind label %206, !noalias !14

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !14
  %201 = getelementptr inbounds i8, ptr %199, i64 32
  store ptr @.str.1, ptr %201, align 8, !noalias !14
  %202 = getelementptr inbounds i8, ptr %199, i64 40
  store i16 146, ptr %202, align 8, !noalias !14
  %203 = getelementptr inbounds i8, ptr %199, i64 42
  store i8 1, ptr %203, align 2, !noalias !14
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %389 unwind label %204, !noalias !14

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !14
  br label %.body26

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !14
  call void @__cxa_free_exception(ptr %199) #17, !noalias !14
  br label %.body26

208:                                              ; preds = %.noexc20
  %209 = sub nsw i32 %193, %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %210 = sext i32 %193 to i64
  %211 = icmp slt i32 %193, 0
  br i1 %211, label %.noexc.i.i19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i19:                                     ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc24 unwind label %846

.noexc24:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %208
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc17.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  br label %.loopexit.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #20
          to label %.noexc25 unwind label %846

.noexc25:                                         ; preds = %.noexc17.i.i
  store ptr %214, ptr %19, align 8, !alias.scope !17, !noalias !14
  %215 = getelementptr inbounds i32, ptr %214, i64 %210
  %216 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %215, ptr %216, align 8, !alias.scope !17, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %214, i8 0, i64 %213, i1 false), !noalias !20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc25, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %217 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %214, %.noexc25 ]
  %.0.i.i.i.i.i.i.i.i.i12 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %215, %.noexc25 ]
  store ptr %.0.i.i.i.i.i.i.i.i.i12, ptr %212, align 8, !alias.scope !17, !noalias !14
  %218 = icmp slt i32 %194, %192
  br i1 %218, label %.lr.ph.i.i18, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i

.lr.ph.i.i18:                                     ; preds = %.loopexit.i.i
  %219 = sext i32 %194 to i64
  %220 = zext nneg i32 %.033.i to i64
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %192, i32 %.033.i)
  %221 = icmp sgt i32 %192, 0
  %sext.i.i = shl i64 %191, 32
  %222 = ashr exact i64 %sext.i.i, 32
  br i1 %221, label %.lr.ph.preheader.i.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %.lr.ph.i.i18, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i ], [ %219, %.lr.ph.i.i18 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %indvars.iv.i.us.i
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.i.i.us.i, %.lr.ph.preheader.i.i.us.i
  %.014.i.i.us.i = phi i32 [ %229, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %.sroa.0.013.i.i.us.i = phi ptr [ %230, %.lr.ph.i.i.us.i ], [ %223, %.lr.ph.preheader.i.i.us.i ]
  %.01112.i.i.us.i = phi i32 [ %228, %.lr.ph.i.i.us.i ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %224 = load i8, ptr %.sroa.0.013.i.i.us.i, align 1, !noalias !20
  %225 = icmp ne i8 %224, 0
  %226 = zext i1 %225 to i32
  %227 = shl i32 %.01112.i.i.us.i, 1
  %228 = or disjoint i32 %227, %226
  %229 = add nuw nsw i32 %.014.i.i.us.i, 1
  %230 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.us.i, i64 1
  %exitcond.not.i.i.us.i = icmp eq i32 %229, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.us.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i: ; preds = %.lr.ph.i.i.us.i
  %231 = trunc i64 %indvars.iv.i.us.i to i32
  %232 = sub i32 %231, %194
  %233 = sdiv i32 %232, %.033.i
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %217, i64 %234
  store i32 %228, ptr %235, align 4, !noalias !20
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, %220
  %236 = icmp slt i64 %indvars.iv.next.i.us.i, %222
  br i1 %236, label %.lr.ph.preheader.i.i.us.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !22

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i: ; preds = %.lr.ph.i.i18, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i ], [ %219, %.lr.ph.i.i18 ]
  %237 = trunc i64 %indvars.iv.i.i to i32
  %238 = sub i32 %237, %194
  %239 = sdiv i32 %238, %.033.i
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %217, i64 %240
  store i32 0, ptr %241, align 4, !noalias !20
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, %220
  %242 = icmp slt i64 %indvars.iv.next.i.i, %222
  br i1 %242, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !22

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us.i, %.loopexit.i.i
  %243 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %209)
          to label %244 unwind label %250, !noalias !14

244:                                              ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  br i1 %243, label %254, label %245

245:                                              ; preds = %244
  %246 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !14
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  store ptr @.str.1, ptr %247, align 8, !noalias !14
  %248 = getelementptr inbounds i8, ptr %246, i64 40
  store i16 151, ptr %248, align 8, !noalias !14
  %249 = getelementptr inbounds i8, ptr %246, i64 42
  store i8 2, ptr %249, align 2, !noalias !14
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %389 unwind label %252, !noalias !14

250:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %281, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

254:                                              ; preds = %244
  %255 = sext i32 %196 to i64
  %256 = load ptr, ptr %212, align 8, !noalias !14
  %257 = load ptr, ptr %19, align 8, !noalias !14
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp ult i64 %261, %255
  br i1 %262, label %263, label %296

263:                                              ; preds = %254
  %264 = sub nsw i64 %255, %261
  %265 = getelementptr inbounds i8, ptr %19, i64 16
  %266 = load ptr, ptr %265, align 8, !noalias !14
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %258
  %269 = ashr exact i64 %268, 2
  %270 = icmp ult i64 %261, 2305843009213693952
  call void @llvm.assume(i1 %270)
  %271 = xor i64 %261, 2305843009213693951
  %272 = icmp ule i64 %269, %271
  call void @llvm.assume(i1 %272)
  %.not28.i.i = icmp ult i64 %269, %264
  br i1 %.not28.i.i, label %279, label %273

273:                                              ; preds = %263
  store i32 0, ptr %256, align 4, !noalias !14
  %274 = getelementptr i8, ptr %256, i64 4
  %275 = icmp eq i64 %264, 1
  br i1 %275, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %273
  %276 = shl i64 %264, 2
  %277 = add i64 %276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 %277, i1 false), !noalias !14
  %278 = getelementptr i32, ptr %256, i64 %264
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %273
  %.0.i.i.i.i.i = phi ptr [ %274, %273 ], [ %278, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %212, align 8, !noalias !14
  %.pre.i = load ptr, ptr %19, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

279:                                              ; preds = %263
  %280 = icmp ult i64 %271, %264
  br i1 %280, label %281, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

281:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc89.i unwind label %250, !noalias !14

.noexc89.i:                                       ; preds = %281
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %279
  %.sroa.speculated.i.i88.i = call i64 @llvm.umax.i64(i64 %261, i64 %264)
  %282 = add nuw nsw i64 %.sroa.speculated.i.i88.i, %261
  %283 = call i64 @llvm.umin.i64(i64 %282, i64 2305843009213693951)
  %284 = shl nuw nsw i64 %283, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #20
          to label %.noexc90.i unwind label %250, !noalias !14

.noexc90.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %286 = getelementptr inbounds i8, ptr %285, i64 %260
  store i32 0, ptr %286, align 4, !noalias !14
  %287 = icmp eq i64 %264, 1
  br i1 %287, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc90.i
  %288 = getelementptr i8, ptr %286, i64 4
  %289 = shl nuw nsw i64 %264, 2
  %290 = add nsw i64 %289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %290, i1 false), !noalias !14
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc90.i
  %291 = icmp sgt i64 %260, 0
  br i1 %291, label %292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

292:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %257, i64 %260, i1 false), !noalias !14
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %292, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %257, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #18, !noalias !14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %293, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %285, ptr %19, align 8, !noalias !14
  %294 = getelementptr inbounds i32, ptr %286, i64 %264
  store ptr %294, ptr %212, align 8, !noalias !14
  %295 = getelementptr inbounds i32, ptr %285, i64 %283
  store ptr %295, ptr %265, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

296:                                              ; preds = %254
  %297 = icmp ugt i64 %261, %255
  br i1 %297, label %298, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

298:                                              ; preds = %296
  %299 = getelementptr inbounds i32, ptr %257, i64 %255
  %.not.i.i.i = icmp eq ptr %256, %299
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %300

300:                                              ; preds = %298
  store ptr %299, ptr %212, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %300, %298, %296, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %301 = phi ptr [ %299, %300 ], [ %256, %298 ], [ %256, %296 ], [ %294, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %302 = phi ptr [ %257, %300 ], [ %257, %298 ], [ %257, %296 ], [ %285, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %.not152.i = icmp eq ptr %302, %301
  br i1 %.not152.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %303 = shl nuw nsw i32 1, %.033.i
  %304 = add nsw i32 %303, -1
  %305 = add nsw i32 %303, -2
  %306 = add nsw i32 %.033.i, -1
  br label %307

307:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i14
  %.sroa.094.0156.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.094.8.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.091.0155.i = phi ptr [ %302, %.lr.ph.i14 ], [ %382, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.24.0154.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.24.7.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.11.0153.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.11.7.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %308 = load i32, ptr %.sroa.091.0155.i, align 4, !noalias !14
  %309 = icmp eq i32 %308, 0
  %310 = icmp eq i32 %308, %304
  %or.cond.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond.i, label %383, label %311

311:                                              ; preds = %307
  %312 = icmp eq i32 %308, 1
  br i1 %312, label %.preheader159.i, label %335

.preheader159.i:                                  ; preds = %311, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.24.1.i = phi ptr [ %.sroa.24.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.0154.i, %311 ]
  %.sroa.094.1.i = phi ptr [ %.sroa.094.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.0156.i, %311 ]
  %313 = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.0153.i, %311 ]
  %.06.i.i = phi i32 [ %314, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %306, %311 ]
  %314 = add nsw i32 %.06.i.i, -1
  %.not.i.i.i.i16 = icmp eq ptr %313, %.sroa.24.1.i
  br i1 %.not.i.i.i.i16, label %316, label %315

315:                                              ; preds = %.preheader159.i
  store i8 0, ptr %313, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

316:                                              ; preds = %.preheader159.i
  %317 = ptrtoint ptr %.sroa.24.1.i to i64
  %318 = ptrtoint ptr %.sroa.094.1.i to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775807
  br i1 %320, label %321, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

321:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc48.i:                                       ; preds = %321
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %316
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %322 = add i64 %.sroa.speculated.i.i.i.i.i.i, %319
  %323 = icmp ult i64 %322, %319
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 9223372036854775807)
  %325 = select i1 %323, i64 9223372036854775807, i64 %324
  %.not.i.i.i.i.i47.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i47.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %326

326:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %326, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %328 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %327, %326 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 %319
  store i8 0, ptr %329, align 1, !noalias !14
  %330 = icmp sgt i64 %319, 0
  br i1 %330, label %331, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

331:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %328, ptr align 1 %.sroa.094.1.i, i64 %319, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %331, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.094.1.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %332

332:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.1.i) #18, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %332, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %333 = getelementptr inbounds i8, ptr %328, i64 %325
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %315
  %.pn117.i = phi ptr [ %329, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %313, %315 ]
  %.sroa.24.2.i = phi ptr [ %333, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.24.1.i, %315 ]
  %.sroa.094.2.i = phi ptr [ %328, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.094.1.i, %315 ]
  %.sroa.11.2.i = getelementptr inbounds i8, ptr %.pn117.i, i64 1
  %.not.i.i17 = icmp eq i32 %314, 0
  br i1 %.not.i.i17, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader159.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %326
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %350
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %374
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %369, %345, %321
  %.sroa.094.3.ph.ph.ph.i = phi ptr [ %.sroa.094.6.i, %369 ], [ %.sroa.094.4.i, %345 ], [ %.sroa.094.1.i, %321 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.094.3.i = phi ptr [ %.sroa.094.1.i, %.loopexit.i ], [ %.sroa.094.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.094.6.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.094.3.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i15 = icmp eq ptr %.sroa.094.3.i, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5ZXing8BitArrayD2Ev.exit.i, label %334

334:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.3.i) #18, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

335:                                              ; preds = %311
  %336 = icmp eq i32 %308, %305
  br i1 %336, label %.preheader160.i, label %.preheader.i

.preheader160.i:                                  ; preds = %335, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i
  %.sroa.24.3.i = phi ptr [ %.sroa.24.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.0154.i, %335 ]
  %.sroa.094.4.i = phi ptr [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.0156.i, %335 ]
  %337 = phi ptr [ %.sroa.11.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.0153.i, %335 ]
  %.06.i52.i = phi i32 [ %338, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %306, %335 ]
  %338 = add nsw i32 %.06.i52.i, -1
  %.not.i.i.i53.i = icmp eq ptr %337, %.sroa.24.3.i
  br i1 %.not.i.i.i53.i, label %340, label %339

339:                                              ; preds = %.preheader160.i
  store i8 1, ptr %337, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

340:                                              ; preds = %.preheader160.i
  %341 = ptrtoint ptr %.sroa.24.3.i to i64
  %342 = ptrtoint ptr %.sroa.094.4.i to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775807
  br i1 %344, label %345, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i

345:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc63.i:                                       ; preds = %345
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i: ; preds = %340
  %.sroa.speculated.i.i.i.i.i57.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %346 = add i64 %.sroa.speculated.i.i.i.i.i57.i, %343
  %347 = icmp ult i64 %346, %343
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 9223372036854775807)
  %349 = select i1 %347, i64 9223372036854775807, i64 %348
  %.not.i.i.i.i.i58.i = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i58.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i, label %350

350:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i: ; preds = %350, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %352 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i ], [ %351, %350 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 %343
  store i8 1, ptr %353, align 1, !noalias !14
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i

355:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %352, ptr align 1 %.sroa.094.4.i, i64 %343, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i: ; preds = %355, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i
  %.not.i17.i.i.i.i61.i = icmp eq ptr %.sroa.094.4.i, null
  br i1 %.not.i17.i.i.i.i61.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, label %356

356:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.4.i) #18, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i: ; preds = %356, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i
  %357 = getelementptr inbounds i8, ptr %352, i64 %349
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, %339
  %.pn116.i = phi ptr [ %353, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %337, %339 ]
  %.sroa.24.4.i = phi ptr [ %357, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.24.3.i, %339 ]
  %.sroa.094.5.i = phi ptr [ %352, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.094.4.i, %339 ]
  %.sroa.11.4.i = getelementptr inbounds i8, ptr %.pn116.i, i64 1
  %.not.i55.i = icmp eq i32 %338, 0
  br i1 %.not.i55.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader160.i, !llvm.loop !23

.preheader.i:                                     ; preds = %335, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i
  %.sroa.24.5.i = phi ptr [ %.sroa.24.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.24.0154.i, %335 ]
  %.sroa.094.6.i = phi ptr [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.094.0156.i, %335 ]
  %358 = phi ptr [ %.sroa.11.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.11.0153.i, %335 ]
  %.06.i68.i = phi i32 [ %359, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.033.i, %335 ]
  %359 = add nsw i32 %.06.i68.i, -1
  %360 = lshr i32 %308, %359
  %361 = trunc i32 %360 to i8
  %362 = and i8 %361, 1
  %.not.i.i.i69.i = icmp eq ptr %358, %.sroa.24.5.i
  br i1 %.not.i.i.i69.i, label %364, label %363

363:                                              ; preds = %.preheader.i
  store i8 %362, ptr %358, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

364:                                              ; preds = %.preheader.i
  %365 = ptrtoint ptr %.sroa.24.5.i to i64
  %366 = ptrtoint ptr %.sroa.094.6.i to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775807
  br i1 %368, label %369, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc79.i:                                       ; preds = %369
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i: ; preds = %364
  %.sroa.speculated.i.i.i.i.i73.i = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %370 = add i64 %.sroa.speculated.i.i.i.i.i73.i, %367
  %371 = icmp ult i64 %370, %367
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 9223372036854775807)
  %373 = select i1 %371, i64 9223372036854775807, i64 %372
  %.not.i.i.i.i.i74.i = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i74.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i, label %374

374:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i: ; preds = %374, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %376 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i ], [ %375, %374 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store i8 %362, ptr %377, align 1, !noalias !14
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i

379:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %376, ptr align 1 %.sroa.094.6.i, i64 %367, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i: ; preds = %379, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i
  %.not.i17.i.i.i.i77.i = icmp eq ptr %.sroa.094.6.i, null
  br i1 %.not.i17.i.i.i.i77.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, label %380

380:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.6.i) #18, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i: ; preds = %380, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i
  %381 = getelementptr inbounds i8, ptr %376, i64 %373
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, %363
  %.pn115.i = phi ptr [ %377, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %358, %363 ]
  %.sroa.24.6.i = phi ptr [ %381, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.24.5.i, %363 ]
  %.sroa.094.7.i = phi ptr [ %376, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.094.6.i, %363 ]
  %.sroa.11.6.i = getelementptr inbounds i8, ptr %.pn115.i, i64 1
  %.not.i71.i = icmp eq i32 %359, 0
  br i1 %.not.i71.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !23

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.11.7.i = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.24.7.i = phi ptr [ %.sroa.24.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.094.8.i = phi ptr [ %.sroa.094.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %382 = getelementptr inbounds i8, ptr %.sroa.091.0155.i, i64 4
  %.not.i = icmp eq ptr %382, %301
  br i1 %.not.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %307

383:                                              ; preds = %307
  %.not.i.i.i.i82.i = icmp eq ptr %.sroa.094.0156.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %384

384:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0156.i) #18, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit83.i

_ZN5ZXing8BitArrayD2Ev.exit83.i:                  ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %384, %383
  %.sroa.061.0 = phi ptr [ null, %383 ], [ null, %384 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.094.8.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.6.0 = phi ptr [ null, %383 ], [ null, %384 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.11.7.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %385 = load ptr, ptr %19, align 8, !noalias !14
  %.not.i.i.i84.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i84.i, label %390, label %386

386:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit83.i
  call void @_ZdlPv(ptr noundef nonnull %385) #18, !noalias !14
  br label %390

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %334, %.loopexit.split-lp.i, %252, %250
  %.pn.i13 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %334 ]
  %387 = load ptr, ptr %19, align 8, !noalias !14
  %.not.i.i.i85.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i85.i, label %.body26, label %388

388:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %387) #18, !noalias !14
  br label %.body26

389:                                              ; preds = %245, %200
  unreachable

390:                                              ; preds = %386, %_ZN5ZXing8BitArrayD2Ev.exit83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.not.i.i.i.i28 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i28, label %_ZN5ZXing8BitArrayD2Ev.exit, label %391

391:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %390, %391
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
          to label %.noexc49 unwind label %849

.noexc49:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %392 = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 51
  store <4 x i8> <i8 122, i8 48, i8 3, i8 0>, ptr %392, align 16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !24
  %393 = ptrtoint ptr %.sroa.6.0 to i64
  %394 = ptrtoint ptr %.sroa.061.0 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %.not96.i.i = icmp slt i32 %396, 5
  br i1 %.not96.i.i, label %.loopexit62.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.noexc49
  %397 = getelementptr inbounds i8, ptr %9, i64 8
  %398 = getelementptr inbounds i8, ptr %9, i64 16
  br label %399

399:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %.lr.ph100.i.i
  %400 = phi i32 [ 5, %.lr.ph100.i.i ], [ %616, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %401 = phi i32 [ %396, %.lr.ph100.i.i ], [ %614, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03099.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03198.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.sroa.9.097.i.i = phi ptr [ %.sroa.061.0, %.lr.ph100.i.i ], [ %.sroa.9.4.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %402 = icmp eq i32 %.03198.i.i, 5
  br i1 %402, label %403, label %478

403:                                              ; preds = %399
  %404 = icmp ult i32 %401, 7
  br i1 %404, label %.loopexit62.i, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 5
  %407 = icmp ugt ptr %406, %.sroa.6.0
  br i1 %407, label %408, label %.lr.ph.i.i.i.i

408:                                              ; preds = %405
  %409 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %410, !noalias !24

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %409) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %405, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %417, %.lr.ph.i.i.i.i ], [ 5, %405 ]
  %.sroa.0.011.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i ], [ %.sroa.9.097.i.i, %405 ]
  %.0910.i.i.i.i = phi i32 [ %416, %.lr.ph.i.i.i.i ], [ 0, %405 ]
  %412 = load i8, ptr %.sroa.0.011.i.i.i.i, align 1, !noalias !24
  %413 = icmp ne i8 %412, 0
  %414 = zext i1 %413 to i32
  %415 = shl i32 %.0910.i.i.i.i, 1
  %416 = or disjoint i32 %415, %414
  %417 = add nsw i32 %.012.i.i.i.i, -1
  %418 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i, i64 1
  %419 = icmp ugt i32 %.012.i.i.i.i, 1
  br i1 %419, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %420 = icmp eq i32 %416, 0
  br i1 %420, label %421, label %437

421:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %422 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 16
  %423 = icmp ugt ptr %422, %.sroa.6.0
  br i1 %423, label %424, label %.lr.ph.i.i39.i.i

424:                                              ; preds = %421
  %425 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %426, !noalias !24

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %425) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i39.i.i:                                 ; preds = %421, %.lr.ph.i.i39.i.i
  %.012.i.i40.i.i = phi i32 [ %433, %.lr.ph.i.i39.i.i ], [ 11, %421 ]
  %.sroa.0.011.i.i41.i.i = phi ptr [ %434, %.lr.ph.i.i39.i.i ], [ %406, %421 ]
  %.0910.i.i42.i.i = phi i32 [ %432, %.lr.ph.i.i39.i.i ], [ 0, %421 ]
  %428 = load i8, ptr %.sroa.0.011.i.i41.i.i, align 1, !noalias !24
  %429 = icmp ne i8 %428, 0
  %430 = zext i1 %429 to i32
  %431 = shl i32 %.0910.i.i42.i.i, 1
  %432 = or disjoint i32 %431, %430
  %433 = add nsw i32 %.012.i.i40.i.i, -1
  %434 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i41.i.i, i64 1
  %435 = icmp ugt i32 %.012.i.i40.i.i, 1
  br i1 %435, label %.lr.ph.i.i39.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i:    ; preds = %.lr.ph.i.i39.i.i
  %436 = add nsw i32 %432, 31
  br label %437

437:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.9.1.i.i = phi ptr [ %422, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %406, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.033.i.i = phi i32 [ %436, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %416, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %438 = icmp sgt i32 %.033.i.i, 0
  br i1 %438, label %.lr.ph.i.i39, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

.lr.ph.i.i39:                                     ; preds = %437, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.03495.i.i = phi i32 [ %477, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %437 ]
  %.sroa.9.294.i.i = phi ptr [ %439, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.9.1.i.i, %437 ]
  %439 = getelementptr inbounds i8, ptr %.sroa.9.294.i.i, i64 8
  %440 = icmp ugt ptr %439, %.sroa.6.0
  br i1 %440, label %441, label %.lr.ph.i.i44.i.i

441:                                              ; preds = %.lr.ph.i.i39
  %442 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %443, !noalias !24

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %442) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i44.i.i:                                 ; preds = %.lr.ph.i.i39, %.lr.ph.i.i44.i.i
  %.012.i.i45.i.i = phi i32 [ %450, %.lr.ph.i.i44.i.i ], [ 8, %.lr.ph.i.i39 ]
  %.sroa.0.011.i.i46.i.i = phi ptr [ %451, %.lr.ph.i.i44.i.i ], [ %.sroa.9.294.i.i, %.lr.ph.i.i39 ]
  %.0910.i.i47.i.i = phi i8 [ %449, %.lr.ph.i.i44.i.i ], [ 0, %.lr.ph.i.i39 ]
  %445 = load i8, ptr %.sroa.0.011.i.i46.i.i, align 1, !noalias !24
  %446 = icmp ne i8 %445, 0
  %447 = zext i1 %446 to i8
  %448 = shl i8 %.0910.i.i47.i.i, 1
  %449 = or disjoint i8 %448, %447
  %450 = add nsw i32 %.012.i.i45.i.i, -1
  %451 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i46.i.i, i64 1
  %452 = icmp ugt i32 %.012.i.i45.i.i, 1
  br i1 %452, label %.lr.ph.i.i44.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i:    ; preds = %.lr.ph.i.i44.i.i
  %453 = load ptr, ptr %397, align 8, !noalias !24
  %454 = load ptr, ptr %398, align 16, !noalias !24
  %.not.i.i.i.i40 = icmp eq ptr %453, %454
  br i1 %.not.i.i.i.i40, label %458, label %455

455:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  store i8 %449, ptr %453, align 1, !noalias !24
  %456 = load ptr, ptr %397, align 8, !noalias !24
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store ptr %457, ptr %397, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

458:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  %459 = load ptr, ptr %9, align 16, !noalias !24
  %460 = ptrtoint ptr %453 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775807
  br i1 %463, label %.invoke105.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41: ; preds = %458
  %.sroa.speculated.i.i.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %464 = add i64 %.sroa.speculated.i.i.i.i.i.i42, %462
  %465 = icmp ult i64 %464, %462
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 9223372036854775807)
  %467 = select i1 %465, i64 9223372036854775807, i64 %466
  %.not.i.i.i.i.i.i43 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46, label %468

468:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46 unwind label %.loopexit.i44, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46: ; preds = %468, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41
  %470 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41 ], [ %469, %468 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 %462
  store i8 %449, ptr %471, align 1, !noalias !24
  %472 = icmp sgt i64 %462, 0
  br i1 %472, label %473, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47

473:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %470, ptr align 1 %459, i64 %462, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47: ; preds = %473, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46
  %474 = getelementptr inbounds i8, ptr %471, i64 1
  %.not.i17.i.i.i.i.i48 = icmp eq ptr %459, null
  br i1 %.not.i17.i.i.i.i.i48, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %475

475:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %459) #18, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %475, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47
  store ptr %470, ptr %9, align 16, !noalias !24
  store ptr %474, ptr %397, align 8, !noalias !24
  %476 = getelementptr inbounds i8, ptr %470, i64 %467
  store ptr %476, ptr %398, align 16, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %455
  %477 = add nuw nsw i32 %.03495.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %477, %.033.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit68.i.i, label %.lr.ph.i.i39, !llvm.loop !28

478:                                              ; preds = %399
  %479 = zext nneg i32 %400 to i64
  %480 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 %479
  %481 = icmp ugt ptr %480, %.sroa.6.0
  br i1 %481, label %482, label %.lr.ph.i.i49.i.i

482:                                              ; preds = %478
  %483 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %484, !noalias !24

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %483) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i49.i.i:                                 ; preds = %478, %.lr.ph.i.i49.i.i
  %.012.i.i50.i.i = phi i32 [ %491, %.lr.ph.i.i49.i.i ], [ %400, %478 ]
  %.sroa.0.011.i.i51.i.i = phi ptr [ %492, %.lr.ph.i.i49.i.i ], [ %.sroa.9.097.i.i, %478 ]
  %.0910.i.i52.i.i = phi i32 [ %490, %.lr.ph.i.i49.i.i ], [ 0, %478 ]
  %486 = load i8, ptr %.sroa.0.011.i.i51.i.i, align 1, !noalias !24
  %487 = icmp ne i8 %486, 0
  %488 = zext i1 %487 to i32
  %489 = shl i32 %.0910.i.i52.i.i, 1
  %490 = or disjoint i32 %489, %488
  %491 = add nsw i32 %.012.i.i50.i.i, -1
  %492 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i51.i.i, i64 1
  %493 = icmp ugt i32 %.012.i.i50.i.i, 1
  br i1 %493, label %.lr.ph.i.i49.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i:    ; preds = %.lr.ph.i.i49.i.i
  switch i32 %.03198.i.i, label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i [
    i32 0, label %494
    i32 1, label %497
    i32 2, label %500
    i32 4, label %503
    i32 3, label %506
  ]

494:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %495 = sext i32 %490 to i64
  %496 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %495
  br label %.sink.split.i.i.i

497:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %498 = sext i32 %490 to i64
  %499 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %498
  br label %.sink.split.i.i.i

500:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %501 = sext i32 %490 to i64
  %502 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %501
  br label %.sink.split.i.i.i

503:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %504 = sext i32 %490 to i64
  %505 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %504
  br label %.sink.split.i.i.i

506:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %507 = sext i32 %490 to i64
  %508 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %507
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %506, %503, %500, %497, %494
  %.sink.i.i.i = phi ptr [ %508, %506 ], [ %505, %503 ], [ %502, %500 ], [ %499, %497 ], [ %496, %494 ]
  %509 = load ptr, ptr %.sink.i.i.i, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %.0.i.i.i = phi ptr [ null, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i ], [ %509, %.sink.split.i.i.i ]
  %510 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #21, !noalias !24
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %523

512:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %513 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 5
  %514 = load i8, ptr %513, align 1, !noalias !24
  switch i8 %514, label %519 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %515
    i8 77, label %516
    i8 68, label %517
    i8 66, label %518
  ]

515:                                              ; preds = %512
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

516:                                              ; preds = %512
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

517:                                              ; preds = %512
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

518:                                              ; preds = %512
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

519:                                              ; preds = %512
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %519, %518, %517, %516, %515, %512
  %.0.i54.i.i = phi i32 [ 0, %519 ], [ 5, %518 ], [ 3, %517 ], [ 2, %516 ], [ 4, %515 ], [ 1, %512 ]
  %520 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %521 = load i8, ptr %520, align 1, !noalias !24
  %522 = icmp eq i8 %521, 76
  %spec.select.i.i = select i1 %522, i32 %.0.i54.i.i, i32 %.03198.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

523:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10) #21, !noalias !24
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %591

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %480, i64 3
  %528 = icmp ugt ptr %527, %.sroa.6.0
  br i1 %528, label %529, label %.lr.ph.i.i55.i.i

529:                                              ; preds = %526
  %530 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %531, !noalias !24

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %530) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i55.i.i:                                 ; preds = %526, %.lr.ph.i.i55.i.i
  %.012.i.i56.i.i = phi i32 [ %538, %.lr.ph.i.i55.i.i ], [ 3, %526 ]
  %.sroa.0.011.i.i57.i.i = phi ptr [ %539, %.lr.ph.i.i55.i.i ], [ %480, %526 ]
  %.0910.i.i58.i.i = phi i32 [ %537, %.lr.ph.i.i55.i.i ], [ 0, %526 ]
  %533 = load i8, ptr %.sroa.0.011.i.i57.i.i, align 1, !noalias !24
  %534 = icmp ne i8 %533, 0
  %535 = zext i1 %534 to i32
  %536 = shl i32 %.0910.i.i58.i.i, 1
  %537 = or disjoint i32 %536, %535
  %538 = add nsw i32 %.012.i.i56.i.i, -1
  %539 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i57.i.i, i64 1
  %540 = icmp ugt i32 %.012.i.i56.i.i, 1
  br i1 %540, label %.lr.ph.i.i55.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i:    ; preds = %.lr.ph.i.i55.i.i
  %541 = icmp eq i32 %537, 0
  br i1 %541, label %542, label %567

542:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %543 = load ptr, ptr %397, align 8, !noalias !24
  %544 = load ptr, ptr %398, align 16, !noalias !24
  %.not.i.i60.i.i = icmp eq ptr %543, %544
  br i1 %.not.i.i60.i.i, label %548, label %545

545:                                              ; preds = %542
  store i8 29, ptr %543, align 1, !noalias !24
  %546 = load ptr, ptr %397, align 8, !noalias !24
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  store ptr %547, ptr %397, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

548:                                              ; preds = %542
  %549 = load ptr, ptr %9, align 16, !noalias !24
  %550 = ptrtoint ptr %543 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775807
  br i1 %553, label %.invoke105.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i

.invoke105.i:                                     ; preds = %548, %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.cont106.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont106.i:                                       ; preds = %.invoke105.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i: ; preds = %548
  %.sroa.speculated.i.i.i.i62.i.i = call i64 @llvm.umax.i64(i64 %552, i64 1)
  %554 = add i64 %.sroa.speculated.i.i.i.i62.i.i, %552
  %555 = icmp ult i64 %554, %552
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 9223372036854775807)
  %557 = select i1 %555, i64 9223372036854775807, i64 %556
  %.not.i.i.i.i63.i.i = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.i63.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i, label %558

558:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %557) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i unwind label %.loopexit.split-lp.loopexit.i36, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i: ; preds = %558, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %560 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i ], [ %559, %558 ]
  %561 = getelementptr inbounds i8, ptr %560, i64 %552
  store i8 29, ptr %561, align 1, !noalias !24
  %562 = icmp sgt i64 %552, 0
  br i1 %562, label %563, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

563:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %560, ptr align 1 %549, i64 %552, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i: ; preds = %563, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  %564 = getelementptr inbounds i8, ptr %561, i64 1
  %.not.i17.i.i.i66.i.i = icmp eq ptr %549, null
  br i1 %.not.i17.i.i.i66.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, label %565

565:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  call void @_ZdlPv(ptr noundef nonnull %549) #18, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i: ; preds = %565, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  store ptr %560, ptr %9, align 16, !noalias !24
  store ptr %564, ptr %397, align 8, !noalias !24
  %566 = getelementptr inbounds i8, ptr %560, i64 %557
  store ptr %566, ptr %398, align 16, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

567:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %568 = icmp slt i32 %537, 7
  br i1 %568, label %569, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

569:                                              ; preds = %567
  %570 = icmp sgt i32 %537, 0
  br i1 %570, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %569, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %571 = phi ptr [ %573, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %527, %569 ]
  %.08.i.i.i = phi i32 [ %590, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %569 ]
  %.057.i.i.i = phi i32 [ %589, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %569 ]
  %572 = mul nsw i32 %.057.i.i.i, 10
  %573 = getelementptr inbounds i8, ptr %571, i64 4
  %574 = icmp ugt ptr %573, %.sroa.6.0
  br i1 %574, label %575, label %.lr.ph.i.i.i.i.i

575:                                              ; preds = %.lr.ph.i.i.i
  %576 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %578, !noalias !24

.invoke.i37:                                      ; preds = %575, %529, %482, %441, %424, %408
  %577 = phi ptr [ %409, %408 ], [ %425, %424 ], [ %442, %441 ], [ %483, %482 ], [ %530, %529 ], [ %576, %575 ]
  invoke void @__cxa_throw(ptr nonnull %577, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
          to label %.cont.i38 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont.i38:                                        ; preds = %.invoke.i37
  unreachable

578:                                              ; preds = %575
  %579 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %576) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i32 [ %585, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i ], [ %571, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i = phi i32 [ %584, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %580 = load i8, ptr %.sroa.0.011.i.i.i.i.i, align 1, !noalias !24
  %581 = icmp ne i8 %580, 0
  %582 = zext i1 %581 to i32
  %583 = shl i32 %.0910.i.i.i.i.i, 1
  %584 = or disjoint i32 %583, %582
  %585 = add nsw i32 %.012.i.i.i.i.i, -1
  %586 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 1
  %587 = icmp ugt i32 %.012.i.i.i.i.i, 1
  br i1 %587, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %588 = add i32 %572, -2
  %589 = add i32 %588, %584
  %590 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %590, %537
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %569
  %.sroa.9.3.i.i = phi ptr [ %527, %569 ], [ %573, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %569 ], [ %589, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit68.i.i unwind label %.loopexit.split-lp.loopexit.i36, !noalias !24

591:                                              ; preds = %523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !24
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i30 unwind label %608, !noalias !24

.noexc.i.i30:                                     ; preds = %591
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc69.i.i unwind label %608, !noalias !24

.noexc69.i.i:                                     ; preds = %.noexc.i.i30
  %593 = icmp eq ptr %.0.i.i.i, null
  br i1 %593, label %594, label %597

594:                                              ; preds = %.noexc69.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %595 unwind label %.loopexit.split-lp.i.i, !noalias !24

595:                                              ; preds = %594
  unreachable

.loopexit.i.i31:                                  ; preds = %597
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %596

.loopexit.split-lp.i.i:                           ; preds = %594
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %596

596:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i31
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i31 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !24
  br label %.body.i.i

597:                                              ; preds = %.noexc69.i.i
  %598 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #17, !noalias !24
  %599 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %599)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.loopexit.i.i31, !noalias !24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %597
  %600 = load ptr, ptr %397, align 8, !noalias !24
  %601 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  %602 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  %603 = load ptr, ptr %9, align 16, !noalias !24
  %604 = ptrtoint ptr %600 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %607, ptr %601, ptr %602)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %610, !noalias !24

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

608:                                              ; preds = %.noexc.i.i30, %591
  %609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  br label %.body.i.i

.body.i.i:                                        ; preds = %610, %608, %596
  %.pn.i.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ], [ %lpad.phi.i.i, %596 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !24
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit68.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %567, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, %545, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %437
  %.sroa.9.4.i.i = phi ptr [ %480, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %527, %567 ], [ %480, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %527, %545 ], [ %527, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.sroa.9.1.i.i, %437 ], [ %.sroa.9.3.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %439, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i54.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %567 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %545 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %437 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %567 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %545 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %437 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %612 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %613 = sub i64 %393, %612
  %614 = trunc i64 %613 to i32
  %615 = icmp eq i32 %.132.i.i, 3
  %616 = select i1 %615, i32 4, i32 5
  %.not.i.i32 = icmp sgt i32 %616, %614
  br i1 %.not.i.i32, label %.loopexit62.i, label %399, !llvm.loop !30

.loopexit.i44:                                    ; preds = %468
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i36:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %558
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

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i36, %.loopexit.i44, %.body.i.i, %578, %531, %484, %443, %426, %410
  %eh.lpad-body.i = phi { ptr, i32 } [ %411, %410 ], [ %427, %426 ], [ %444, %443 ], [ %485, %484 ], [ %532, %531 ], [ %579, %578 ], [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit59.i, %.loopexit.split-lp.loopexit.i36 ], [ %lpad.loopexit.split-lp60.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %617 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %618 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %.body51.i

620:                                              ; preds = %.body.i
  %621 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %622 = call ptr @__cxa_begin_catch(ptr %621) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !24
  %623 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str.1, ptr %623, align 8, !noalias !24
  %624 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 312, ptr %624, align 8, !noalias !24
  %625 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 1, ptr %625, align 2, !noalias !24
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %10)
          to label %626 unwind label %627

626:                                              ; preds = %620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @__cxa_end_catch()
          to label %835 unwind label %629

627:                                              ; preds = %620
  %628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @__cxa_end_catch()
          to label %.body51.i unwind label %841

629:                                              ; preds = %626
  %630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body51.i

.loopexit62.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %403, %.noexc49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !24
  %631 = load ptr, ptr %9, align 16, !noalias !24
  %632 = getelementptr inbounds i8, ptr %9, i64 8
  %633 = load ptr, ptr %632, align 8, !noalias !24
  %634 = icmp eq ptr %631, %633
  br i1 %634, label %635, label %655

635:                                              ; preds = %.loopexit62.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17, !noalias !24
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc28.i unwind label %651, !noalias !24

.noexc28.i:                                       ; preds = %635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %636, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc29.i unwind label %651, !noalias !24

.noexc29.i:                                       ; preds = %.noexc28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %637, !noalias !24

637:                                              ; preds = %.noexc29.i
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !24
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !24
  %639 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str.1, ptr %639, align 8, !noalias !24
  %640 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 316, ptr %640, align 8, !noalias !24
  %641 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 1, ptr %641, align 2, !noalias !24
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %642 unwind label %653

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %643 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %643) #17
  %644 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %644, align 8, !alias.scope !24
  %645 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %645) #17
  %646 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %646, align 8, !alias.scope !24
  %647 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %647, align 1, !alias.scope !24
  %648 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %649 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %649, ptr noundef nonnull align 8 dereferenceable(11) %639, i64 11, i1 false)
  %650 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, i8 0, i64 16, i1 false), !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %835

651:                                              ; preds = %.noexc28.i, %635
  %652 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body30.i

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body30.i

.body30.i:                                        ; preds = %653, %651, %637
  %.pn16.i = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body51.i

655:                                              ; preds = %.loopexit62.i
  %656 = icmp sgt i32 %396, 20
  br i1 %656, label %.lr.ph.i33.i, label %.critedge.i

.lr.ph.i33.i:                                     ; preds = %655, %.lr.ph.i33.i
  %.014.i.i = phi i32 [ %662, %.lr.ph.i33.i ], [ 0, %655 ]
  %.sroa.0.013.i.i = phi ptr [ %663, %.lr.ph.i33.i ], [ %.sroa.061.0, %655 ]
  %.01112.i.i = phi i32 [ %661, %.lr.ph.i33.i ], [ 0, %655 ]
  %657 = load i8, ptr %.sroa.0.013.i.i, align 1, !noalias !24
  %658 = icmp ne i8 %657, 0
  %659 = zext i1 %658 to i32
  %660 = shl i32 %.01112.i.i, 1
  %661 = or disjoint i32 %660, %659
  %662 = add nuw nsw i32 %.014.i.i, 1
  %663 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i34.i = icmp eq i32 %662, 5
  br i1 %exitcond.not.i34.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i33.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i33.i
  %664 = icmp eq i32 %661, 29
  br i1 %664, label %.lr.ph.preheader.i37.i, label %.critedge.i

.lr.ph.preheader.i37.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %665 = getelementptr inbounds i8, ptr %.sroa.061.0, i64 5
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i37.i
  %.014.i39.i = phi i32 [ %671, %.lr.ph.i38.i ], [ 0, %.lr.ph.preheader.i37.i ]
  %.sroa.0.013.i40.i = phi ptr [ %672, %.lr.ph.i38.i ], [ %665, %.lr.ph.preheader.i37.i ]
  %.01112.i41.i = phi i32 [ %670, %.lr.ph.i38.i ], [ 0, %.lr.ph.preheader.i37.i ]
  %666 = load i8, ptr %.sroa.0.013.i40.i, align 1, !noalias !24
  %667 = icmp ne i8 %666, 0
  %668 = zext i1 %667 to i32
  %669 = shl i32 %.01112.i41.i, 1
  %670 = or disjoint i32 %669, %668
  %671 = add nuw nsw i32 %.014.i39.i, 1
  %672 = getelementptr inbounds i8, ptr %.sroa.0.013.i40.i, i64 1
  %exitcond.not.i42.i = icmp eq i32 %671, 5
  br i1 %exitcond.not.i42.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i, label %.lr.ph.i38.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i: ; preds = %.lr.ph.i38.i
  %673 = icmp eq i32 %670, 29
  br i1 %673, label %674, label %.critedge.i

674:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !34
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i46.i unwind label %691, !noalias !34

.noexc.i46.i:                                     ; preds = %674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %675, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23.i.i unwind label %691, !noalias !34

.noexc23.i.i:                                     ; preds = %.noexc.i46.i
  %676 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %676, align 8, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %631, ptr %633)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i unwind label %677, !noalias !34

677:                                              ; preds = %.noexc23.i.i
  %678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !34
  br label %.body.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i: ; preds = %.noexc23.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !34
  store i32 -1, ptr %5, align 8, !noalias !34
  %679 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %679, align 4, !noalias !34
  %680 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #17, !noalias !34
  %681 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %682 unwind label %693, !noalias !34

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %683 = load i8, ptr %681, align 1, !noalias !34
  %684 = icmp eq i8 %683, 32
  br i1 %684, label %685, label %700

685:                                              ; preds = %682
  %686 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32, i64 noundef 1) #17, !noalias !34
  %687 = icmp eq i64 %686, -1
  br i1 %687, label %688, label %695

688:                                              ; preds = %685
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %689 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %689, align 4, !alias.scope !31, !noalias !24
  %690 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %690) #17, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

691:                                              ; preds = %.noexc.i46.i, %674
  %692 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i44.i

.body.i44.i:                                      ; preds = %691, %677
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %692, %691 ], [ %678, %677 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !34
  br label %.body51.i

693:                                              ; preds = %725, %720, %718, %709, %703, %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %694 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

.body24.i.i:                                      ; preds = %.body.i.i.i, %693
  %eh.lpad-body25.i.i = phi { ptr, i32 } [ %694, %693 ], [ %743, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #17, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  br label %.body51.i

695:                                              ; preds = %685
  %696 = add i64 %686, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef %696)
          to label %697 unwind label %693, !noalias !34

697:                                              ; preds = %695
  %698 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !34
  %699 = add nuw i64 %686, 1
  br label %700

700:                                              ; preds = %697, %682
  %.014.i47.i = phi i64 [ %699, %697 ], [ 0, %682 ]
  %701 = add i64 %.014.i47.i, 1
  %702 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  %.not.i48.i = icmp ult i64 %701, %702
  br i1 %.not.i48.i, label %703, label %715

703:                                              ; preds = %700
  %704 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i47.i)
          to label %705 unwind label %693, !noalias !34

705:                                              ; preds = %703
  %706 = load i8, ptr %704, align 1, !noalias !34
  %707 = sext i8 %706 to i32
  %708 = call i32 @isupper(i32 noundef %707) #21, !noalias !34
  %.not19.i.i = icmp eq i32 %708, 0
  br i1 %.not19.i.i, label %715, label %709

709:                                              ; preds = %705
  %710 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %701)
          to label %711 unwind label %693, !noalias !34

711:                                              ; preds = %709
  %712 = load i8, ptr %710, align 1, !noalias !34
  %713 = sext i8 %712 to i32
  %714 = call i32 @isupper(i32 noundef %713) #21, !noalias !34
  %.not20.i.i = icmp eq i32 %714, 0
  br i1 %.not20.i.i, label %715, label %718

715:                                              ; preds = %711, %705, %700
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %716 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %716, align 4, !alias.scope !31, !noalias !24
  %717 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %717) #17, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

718:                                              ; preds = %711
  %719 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i47.i)
          to label %720 unwind label %693, !noalias !34

720:                                              ; preds = %718
  %721 = load i8, ptr %719, align 1, !noalias !34
  %722 = sext i8 %721 to i32
  %723 = add nsw i32 %722, -65
  store i32 %723, ptr %5, align 8, !noalias !34
  %724 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %701)
          to label %725 unwind label %693, !noalias !34

725:                                              ; preds = %720
  %726 = load i8, ptr %724, align 1, !noalias !34
  %727 = sext i8 %726 to i32
  %728 = add nsw i32 %727, -64
  %729 = icmp ne i32 %728, 1
  %730 = load i32, ptr %5, align 8, !noalias !34
  %.not21.i.i = icmp sgt i32 %728, %730
  %or.cond.i.i = select i1 %729, i1 %.not21.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %728, i32 0
  store i32 %spec.store.select.i.i, ptr %679, align 4, !noalias !34
  %731 = add i64 %.014.i47.i, 2
  %732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %731)
          to label %733 unwind label %693, !noalias !34

733:                                              ; preds = %725
  %734 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  %735 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %734 to i64
  %738 = sub i64 %736, %737
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

740:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc.i.i.i.i:                                   ; preds = %740
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %733
  %.not.i.i.i.i.i49.i = icmp eq ptr %735, %734
  br i1 %.not.i.i.i.i.i49.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #20
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i
  %742 = getelementptr inbounds i8, ptr %741, i64 %738
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr align 1 %734, i64 %738, i1 false), !noalias !34
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i, %740
  %743 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %741, %.noexc5.i.i.i.i ]
  %.sroa.8.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %742, %.noexc5.i.i.i.i ]
  %744 = load ptr, ptr %9, align 16, !noalias !34
  %745 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.0.0.i.i, ptr %9, align 16, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %632, align 8, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %745, align 16, !noalias !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, label %746

746:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %744) #18, !noalias !34
  br label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i

_ZN5ZXing9ByteArrayD2Ev.exit.i.i:                 ; preds = %746, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %747 = load i64, ptr %5, align 8, !noalias !34
  store i64 %747, ptr %15, align 8, !alias.scope !31, !noalias !24
  %748 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef nonnull align 8 dereferenceable(32) %680) #17, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, %715, %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !24
  br label %751

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit43.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %655
  %749 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %749, i8 0, i64 32, i1 false), !noalias !24
  store i32 -1, ptr %15, align 8, !noalias !24
  %750 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %750, align 4, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %749) #17, !noalias !24
  br label %751

751:                                              ; preds = %.critedge.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %752 = load ptr, ptr %632, align 8, !noalias !24
  %753 = load ptr, ptr %9, align 16, !noalias !24
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ugt i64 %756, 1
  br i1 %757, label %758, label %.thread57.i

758:                                              ; preds = %751
  %759 = load i8, ptr %753, align 1, !noalias !24
  %760 = icmp eq i8 %759, 29
  br i1 %760, label %.invoke107.i, label %763

761:                                              ; preds = %.invoke107.i
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %833

763:                                              ; preds = %758
  %.not58.i = icmp eq i64 %756, 2
  br i1 %.not58.i, label %.thread57.i, label %764

764:                                              ; preds = %763
  %765 = zext i8 %759 to i32
  %766 = call i32 @isupper(i32 noundef %765) #21, !noalias !24
  %.not.i34 = icmp eq i32 %766, 0
  br i1 %.not.i34, label %771, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %753, i64 1
  %769 = load i8, ptr %768, align 1, !noalias !24
  %770 = icmp eq i8 %769, 29
  br i1 %770, label %.invoke107.i, label %771

771:                                              ; preds = %767, %764
  %772 = icmp ugt i64 %756, 3
  %isdigittmp.i = add nsw i32 %765, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %or.cond.i35 = select i1 %772, i1 %isdigit.i, i1 false
  br i1 %or.cond.i35, label %773, label %.thread57.i

773:                                              ; preds = %771
  %774 = getelementptr inbounds i8, ptr %753, i64 1
  %775 = load i8, ptr %774, align 1, !noalias !24
  %776 = zext i8 %775 to i32
  %isdigittmp12.i = add nsw i32 %776, -48
  %isdigit13.i = icmp ult i32 %isdigittmp12.i, 10
  br i1 %isdigit13.i, label %777, label %.thread57.i

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %753, i64 2
  %779 = load i8, ptr %778, align 1, !noalias !24
  %780 = icmp eq i8 %779, 29
  br i1 %780, label %.invoke107.i, label %.thread57.i

.invoke107.i:                                     ; preds = %777, %767, %758
  %.sink108.i = phi i8 [ 49, %758 ], [ 50, %767 ], [ 50, %777 ]
  %.sink.i = phi i8 [ 1, %758 ], [ 2, %767 ], [ 2, %777 ]
  %781 = phi i32 [ 0, %758 ], [ 1, %767 ], [ 2, %777 ]
  store i8 %.sink108.i, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  store i8 %.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !24
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %781, i32 noundef 1)
          to label %.thread57.i unwind label %761, !noalias !24

.thread57.i:                                      ; preds = %.invoke107.i, %777, %773, %771, %763, %751
  %782 = load i32, ptr %15, align 8, !noalias !24
  %.not14.i = icmp eq i32 %782, -1
  br i1 %.not14.i, label %786, label %783

783:                                              ; preds = %.thread57.i
  %784 = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  %785 = add i8 %784, 6
  store i8 %785, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  br label %786

786:                                              ; preds = %783, %.thread57.i
  %787 = load <2 x ptr>, ptr %9, align 16, !noalias !24
  store <2 x ptr> %787, ptr %16, align 16, !noalias !24
  %788 = getelementptr inbounds i8, ptr %16, i64 16
  %789 = getelementptr inbounds i8, ptr %9, i64 16
  %790 = load ptr, ptr %789, align 16, !noalias !24
  store ptr %790, ptr %788, align 16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !24
  %791 = getelementptr inbounds i8, ptr %16, i64 24
  %792 = getelementptr inbounds i8, ptr %9, i64 24
  %793 = load <2 x ptr>, ptr %792, align 8, !noalias !24
  store <2 x ptr> %793, ptr %791, align 8, !noalias !24
  %794 = getelementptr inbounds i8, ptr %16, i64 40
  %795 = getelementptr inbounds i8, ptr %9, i64 40
  %796 = load ptr, ptr %795, align 8, !noalias !24
  store ptr %796, ptr %794, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %792, i8 0, i64 24, i1 false), !noalias !24
  %797 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %797, ptr noundef nonnull align 16 dereferenceable(6) %392, i64 6, i1 false), !noalias !24
  %798 = getelementptr inbounds i8, ptr %16, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %798) #17, !noalias !24
  %799 = getelementptr inbounds i8, ptr %16, i64 88
  %800 = getelementptr inbounds i8, ptr %16, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %799, align 8, !noalias !24
  %801 = getelementptr inbounds i8, ptr %16, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %801) #17, !noalias !24
  %802 = getelementptr inbounds i8, ptr %16, i64 136
  store i8 0, ptr %802, align 8, !noalias !24
  %803 = getelementptr inbounds i8, ptr %16, i64 137
  store i8 0, ptr %803, align 1, !noalias !24
  %804 = getelementptr inbounds i8, ptr %16, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %804) #17, !noalias !24
  %805 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr null, ptr %805, align 16, !noalias !24
  %806 = getelementptr inbounds i8, ptr %16, i64 184
  store i16 -1, ptr %806, align 8, !noalias !24
  %807 = getelementptr inbounds i8, ptr %16, i64 186
  store i8 0, ptr %807, align 2, !noalias !24
  %808 = getelementptr inbounds i8, ptr %16, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %808, i8 0, i64 16, i1 false), !noalias !24
  %809 = load i64, ptr %15, align 8, !noalias !24
  store i64 %809, ptr %800, align 16, !noalias !24
  %810 = getelementptr inbounds i8, ptr %15, i64 8
  %811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %801, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %831, !noalias !24

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %786
  %812 = load <2 x ptr>, ptr %16, align 16, !noalias !24
  store <2 x ptr> %812, ptr %0, align 8, !alias.scope !24
  %813 = getelementptr inbounds i8, ptr %0, i64 16
  %814 = load ptr, ptr %788, align 16, !noalias !24
  store ptr %814, ptr %813, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !24
  %815 = getelementptr inbounds i8, ptr %0, i64 24
  %816 = load <2 x ptr>, ptr %791, align 8, !noalias !24
  store <2 x ptr> %816, ptr %815, align 8, !alias.scope !24
  %817 = getelementptr inbounds i8, ptr %0, i64 40
  %818 = load ptr, ptr %794, align 8, !noalias !24
  store ptr %818, ptr %817, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %791, i8 0, i64 24, i1 false), !noalias !24
  %819 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %819, ptr noundef nonnull align 16 dereferenceable(6) %797, i64 6, i1 false)
  %820 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %820, ptr noundef nonnull align 8 dereferenceable(32) %798) #17
  %821 = getelementptr inbounds i8, ptr %0, i64 88
  %822 = load <2 x i64>, ptr %799, align 8, !noalias !24
  store <2 x i64> %822, ptr %821, align 8, !alias.scope !24
  %823 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull align 8 dereferenceable(32) %801) #17
  %824 = getelementptr inbounds i8, ptr %0, i64 136
  %825 = load i16, ptr %802, align 8, !noalias !24
  store i16 %825, ptr %824, align 8, !alias.scope !24
  %826 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull align 8 dereferenceable(32) %804) #17
  %827 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %827, ptr noundef nonnull align 16 dereferenceable(11) %805, i64 11, i1 false)
  %828 = getelementptr inbounds i8, ptr %0, i64 192
  %829 = getelementptr inbounds i8, ptr %16, i64 200
  %830 = load <2 x ptr>, ptr %808, align 16, !noalias !24
  store ptr null, ptr %829, align 8, !noalias !24
  store <2 x ptr> %830, ptr %828, align 8, !alias.scope !24
  store ptr null, ptr %808, align 16, !noalias !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %810) #17
  br label %835

831:                                              ; preds = %786
  %832 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #17, !noalias !24
  br label %833

833:                                              ; preds = %831, %761
  %.pn.i33 = phi { ptr, i32 } [ %832, %831 ], [ %762, %761 ]
  %834 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %834) #17, !noalias !24
  br label %.body51.i

835:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i, %642, %626
  %836 = getelementptr inbounds i8, ptr %9, i64 24
  %837 = load ptr, ptr %836, align 8, !noalias !24
  %.not.i.i.i.i.i29 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %838

838:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef nonnull %837) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %838, %835
  %839 = load ptr, ptr %9, align 16, !noalias !24
  %.not.i.i.i.i.i54.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i54.i, label %844, label %840

840:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %839) #18
  br label %844

.body51.i:                                        ; preds = %833, %.body24.i.i, %.body.i44.i, %.body30.i, %629, %627, %.body.i
  %.merged.i = phi { ptr, i32 } [ %.pn16.i, %.body30.i ], [ %.pn.i33, %833 ], [ %628, %627 ], [ %eh.lpad-body.i, %.body.i ], [ %630, %629 ], [ %eh.lpad-body25.i.i, %.body24.i.i ], [ %eh.lpad-body.i.i, %.body.i44.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #17
  br label %.body50

841:                                              ; preds = %627
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #22
  unreachable

844:                                              ; preds = %840, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16)
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i.i52, label %_ZN5ZXing8BitArrayD2Ev.exit53, label %845

845:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit53

846:                                              ; preds = %.noexc17.i.i, %.noexc.i.i19, %187, %185, %181, %177
  %847 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body26

.body26:                                          ; preds = %204, %206, %_ZN5ZXing8BitArrayD2Ev.exit.i, %388, %846
  %eh.lpad-body27 = phi { ptr, i32 } [ %847, %846 ], [ %207, %206 ], [ %205, %204 ], [ %.pn.i13, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %.pn.i13, %388 ]
  %.not.i.i.i.i54 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i54, label %.body, label %848

848:                                              ; preds = %.body26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %.body

849:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body50

.body50:                                          ; preds = %.body51.i, %849
  %eh.lpad-body51 = phi { ptr, i32 } [ %850, %849 ], [ %.merged.i, %.body51.i ]
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i.i56, label %.body, label %851

851:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #18
  br label %.body

.body:                                            ; preds = %851, %.body50, %848, %.body26, %27, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %848 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %851 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %852 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #17
  %853 = icmp eq i32 %.0, %852
  br i1 %853, label %854, label %864

854:                                              ; preds = %.body
  %855 = call ptr @__cxa_get_exception_ptr(ptr %.07) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %855)
          to label %856 unwind label %865

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %21, i64 32
  %858 = getelementptr inbounds i8, ptr %855, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %857, ptr noundef nonnull align 8 dereferenceable(11) %858, i64 11, i1 false)
  %859 = call ptr @__cxa_begin_catch(ptr %.07) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %860 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %860, ptr noundef nonnull align 8 dereferenceable(11) %857, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %22)
          to label %861 unwind label %862

861:                                              ; preds = %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @__cxa_end_catch()
  br label %_ZN5ZXing8BitArrayD2Ev.exit53

862:                                              ; preds = %856
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  invoke void @__cxa_end_catch()
          to label %864 unwind label %865

_ZN5ZXing8BitArrayD2Ev.exit53:                    ; preds = %845, %844, %26, %861
  ret void

864:                                              ; preds = %862, %.body
  %.merged = phi { ptr, i32 } [ %863, %862 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

865:                                              ; preds = %854, %862
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #22
  unreachable
}

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 8 dereferenceable(11) %10, i64 11, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre85, %24 ]
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
  %46 = sub i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre84 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre84, %48 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %81
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #11

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #22
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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

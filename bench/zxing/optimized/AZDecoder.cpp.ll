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
  %63 = add nuw i32 %52, %58
  %gep.i = getelementptr i32, ptr %54, i64 %indvars.iv.i
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
  %100 = mul nsw i64 %89, 6
  %101 = add nsw i64 %100, %96
  %102 = sext i32 %94 to i64
  %invariant.gep355.i = getelementptr i32, ptr %39, i64 %90
  br label %103

103:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next284.i, %171 ]
  %104 = shl nuw nsw i64 %indvars.iv283.i, 1
  %gep356.i = getelementptr i32, ptr %invariant.gep355.i, i64 %indvars.iv283.i
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
          to label %.noexc20 unwind label %847

179:                                              ; preds = %.loopexit
  %180 = icmp ult i32 %175, 9
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc20 unwind label %847

183:                                              ; preds = %179
  %184 = icmp ult i32 %175, 23
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc20 unwind label %847

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc20 unwind label %847

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
          to label %390 unwind label %204, !noalias !14

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
          to label %.noexc24 unwind label %847

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
          to label %.noexc25 unwind label %847

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
          to label %390 unwind label %252, !noalias !14

250:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %282, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
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
  br i1 %262, label %263, label %297

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
  br i1 %.not28.i.i, label %280, label %273

273:                                              ; preds = %263
  store i32 0, ptr %256, align 4, !noalias !14
  %274 = getelementptr i8, ptr %256, i64 4
  %275 = add nsw i64 %264, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %273
  %277 = shl i64 %264, 2
  %278 = add i64 %277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 %278, i1 false), !noalias !14
  %279 = getelementptr inbounds i32, ptr %274, i64 %275
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %273
  %.0.i.i.i.i.i = phi ptr [ %274, %273 ], [ %279, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %212, align 8, !noalias !14
  %.pre.i = load ptr, ptr %19, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

280:                                              ; preds = %263
  %281 = icmp ult i64 %271, %264
  br i1 %281, label %282, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

282:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc89.i unwind label %250, !noalias !14

.noexc89.i:                                       ; preds = %282
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %280
  %.sroa.speculated.i.i88.i = call i64 @llvm.umax.i64(i64 %261, i64 %264)
  %283 = add nuw nsw i64 %.sroa.speculated.i.i88.i, %261
  %284 = call i64 @llvm.umin.i64(i64 %283, i64 2305843009213693951)
  %285 = shl nuw nsw i64 %284, 2
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #20
          to label %.noexc90.i unwind label %250, !noalias !14

.noexc90.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %287 = getelementptr inbounds i8, ptr %286, i64 %260
  store i32 0, ptr %287, align 4, !noalias !14
  %288 = icmp eq i64 %264, 1
  br i1 %288, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc90.i
  %289 = getelementptr i8, ptr %287, i64 4
  %290 = shl nuw nsw i64 %264, 2
  %291 = add nsw i64 %290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 %291, i1 false), !noalias !14
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc90.i
  %292 = icmp sgt i64 %260, 0
  br i1 %292, label %293, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

293:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %257, i64 %260, i1 false), !noalias !14
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %293, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %257, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #18, !noalias !14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %286, ptr %19, align 8, !noalias !14
  %295 = getelementptr inbounds i32, ptr %287, i64 %264
  store ptr %295, ptr %212, align 8, !noalias !14
  %296 = getelementptr inbounds i32, ptr %286, i64 %284
  store ptr %296, ptr %265, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

297:                                              ; preds = %254
  %298 = icmp ugt i64 %261, %255
  br i1 %298, label %299, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

299:                                              ; preds = %297
  %300 = getelementptr inbounds i32, ptr %257, i64 %255
  %.not.i.i.i = icmp eq ptr %256, %300
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %301

301:                                              ; preds = %299
  store ptr %300, ptr %212, align 8, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %301, %299, %297, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %302 = phi ptr [ %300, %301 ], [ %256, %299 ], [ %256, %297 ], [ %295, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %303 = phi ptr [ %257, %301 ], [ %257, %299 ], [ %257, %297 ], [ %286, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %.not152.i = icmp eq ptr %303, %302
  br i1 %.not152.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %304 = shl nuw nsw i32 1, %.033.i
  %305 = add nsw i32 %304, -1
  %306 = add nsw i32 %304, -2
  %307 = add nsw i32 %.033.i, -1
  br label %308

308:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i14
  %.sroa.094.0156.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.094.8.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.091.0155.i = phi ptr [ %303, %.lr.ph.i14 ], [ %383, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.24.0154.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.24.7.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.11.0153.i = phi ptr [ null, %.lr.ph.i14 ], [ %.sroa.11.7.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %309 = load i32, ptr %.sroa.091.0155.i, align 4, !noalias !14
  %310 = icmp eq i32 %309, 0
  %311 = icmp eq i32 %309, %305
  %or.cond.i = select i1 %310, i1 true, i1 %311
  br i1 %or.cond.i, label %384, label %312

312:                                              ; preds = %308
  %313 = icmp eq i32 %309, 1
  br i1 %313, label %.preheader159.i, label %336

.preheader159.i:                                  ; preds = %312, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.24.1.i = phi ptr [ %.sroa.24.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.0154.i, %312 ]
  %.sroa.094.1.i = phi ptr [ %.sroa.094.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.0156.i, %312 ]
  %314 = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.0153.i, %312 ]
  %.06.i.i = phi i32 [ %315, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %307, %312 ]
  %315 = add nsw i32 %.06.i.i, -1
  %.not.i.i.i.i16 = icmp eq ptr %314, %.sroa.24.1.i
  br i1 %.not.i.i.i.i16, label %317, label %316

316:                                              ; preds = %.preheader159.i
  store i8 0, ptr %314, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

317:                                              ; preds = %.preheader159.i
  %318 = ptrtoint ptr %.sroa.24.1.i to i64
  %319 = ptrtoint ptr %.sroa.094.1.i to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775807
  br i1 %321, label %322, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

322:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc48.i:                                       ; preds = %322
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %317
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %323 = add i64 %.sroa.speculated.i.i.i.i.i.i, %320
  %324 = icmp ult i64 %323, %320
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 9223372036854775807)
  %326 = select i1 %324, i64 9223372036854775807, i64 %325
  %.not.i.i.i.i.i47.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i47.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %327

327:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %327, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %329 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %328, %327 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 %320
  store i8 0, ptr %330, align 1, !noalias !14
  %331 = icmp sgt i64 %320, 0
  br i1 %331, label %332, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

332:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %329, ptr align 1 %.sroa.094.1.i, i64 %320, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %332, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.094.1.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %333

333:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.1.i) #18, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %333, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %334 = getelementptr inbounds i8, ptr %329, i64 %326
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %316
  %.pn117.i = phi ptr [ %330, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %314, %316 ]
  %.sroa.24.2.i = phi ptr [ %334, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.24.1.i, %316 ]
  %.sroa.094.2.i = phi ptr [ %329, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.094.1.i, %316 ]
  %.sroa.11.2.i = getelementptr inbounds i8, ptr %.pn117.i, i64 1
  %.not.i.i17 = icmp eq i32 %315, 0
  br i1 %.not.i.i17, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader159.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %327
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %351
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %375
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %370, %346, %322
  %.sroa.094.3.ph.ph.ph.i = phi ptr [ %.sroa.094.6.i, %370 ], [ %.sroa.094.4.i, %346 ], [ %.sroa.094.1.i, %322 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.094.3.i = phi ptr [ %.sroa.094.1.i, %.loopexit.i ], [ %.sroa.094.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.094.6.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.094.3.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit118.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i15 = icmp eq ptr %.sroa.094.3.i, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5ZXing8BitArrayD2Ev.exit.i, label %335

335:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.3.i) #18, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

336:                                              ; preds = %312
  %337 = icmp eq i32 %309, %306
  br i1 %337, label %.preheader160.i, label %.preheader.i

.preheader160.i:                                  ; preds = %336, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i
  %.sroa.24.3.i = phi ptr [ %.sroa.24.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.0154.i, %336 ]
  %.sroa.094.4.i = phi ptr [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.0156.i, %336 ]
  %338 = phi ptr [ %.sroa.11.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.0153.i, %336 ]
  %.06.i52.i = phi i32 [ %339, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %307, %336 ]
  %339 = add nsw i32 %.06.i52.i, -1
  %.not.i.i.i53.i = icmp eq ptr %338, %.sroa.24.3.i
  br i1 %.not.i.i.i53.i, label %341, label %340

340:                                              ; preds = %.preheader160.i
  store i8 1, ptr %338, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

341:                                              ; preds = %.preheader160.i
  %342 = ptrtoint ptr %.sroa.24.3.i to i64
  %343 = ptrtoint ptr %.sroa.094.4.i to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775807
  br i1 %345, label %346, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i

346:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc63.i:                                       ; preds = %346
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i: ; preds = %341
  %.sroa.speculated.i.i.i.i.i57.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %347 = add i64 %.sroa.speculated.i.i.i.i.i57.i, %344
  %348 = icmp ult i64 %347, %344
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 9223372036854775807)
  %350 = select i1 %348, i64 9223372036854775807, i64 %349
  %.not.i.i.i.i.i58.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i58.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i, label %351

351:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i: ; preds = %351, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i
  %353 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i56.i ], [ %352, %351 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  store i8 1, ptr %354, align 1, !noalias !14
  %355 = icmp sgt i64 %344, 0
  br i1 %355, label %356, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i

356:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %353, ptr align 1 %.sroa.094.4.i, i64 %344, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i: ; preds = %356, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i59.i
  %.not.i17.i.i.i.i61.i = icmp eq ptr %.sroa.094.4.i, null
  br i1 %.not.i17.i.i.i.i61.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, label %357

357:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.4.i) #18, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i: ; preds = %357, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i60.i
  %358 = getelementptr inbounds i8, ptr %353, i64 %350
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, %340
  %.pn116.i = phi ptr [ %354, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %338, %340 ]
  %.sroa.24.4.i = phi ptr [ %358, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.24.3.i, %340 ]
  %.sroa.094.5.i = phi ptr [ %353, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.094.4.i, %340 ]
  %.sroa.11.4.i = getelementptr inbounds i8, ptr %.pn116.i, i64 1
  %.not.i55.i = icmp eq i32 %339, 0
  br i1 %.not.i55.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader160.i, !llvm.loop !23

.preheader.i:                                     ; preds = %336, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i
  %.sroa.24.5.i = phi ptr [ %.sroa.24.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.24.0154.i, %336 ]
  %.sroa.094.6.i = phi ptr [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.094.0156.i, %336 ]
  %359 = phi ptr [ %.sroa.11.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.sroa.11.0153.i, %336 ]
  %.06.i68.i = phi i32 [ %360, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ], [ %.033.i, %336 ]
  %360 = add nsw i32 %.06.i68.i, -1
  %361 = lshr i32 %309, %360
  %362 = trunc i32 %361 to i8
  %363 = and i8 %362, 1
  %.not.i.i.i69.i = icmp eq ptr %359, %.sroa.24.5.i
  br i1 %.not.i.i.i69.i, label %365, label %364

364:                                              ; preds = %.preheader.i
  store i8 %363, ptr %359, align 1, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

365:                                              ; preds = %.preheader.i
  %366 = ptrtoint ptr %.sroa.24.5.i to i64
  %367 = ptrtoint ptr %.sroa.094.6.i to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775807
  br i1 %369, label %370, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i

370:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !14

.noexc79.i:                                       ; preds = %370
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i: ; preds = %365
  %.sroa.speculated.i.i.i.i.i73.i = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %371 = add i64 %.sroa.speculated.i.i.i.i.i73.i, %368
  %372 = icmp ult i64 %371, %368
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 9223372036854775807)
  %374 = select i1 %372, i64 9223372036854775807, i64 %373
  %.not.i.i.i.i.i74.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i74.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i, label %375

375:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !14

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i: ; preds = %375, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %377 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i72.i ], [ %376, %375 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  store i8 %363, ptr %378, align 1, !noalias !14
  %379 = icmp sgt i64 %368, 0
  br i1 %379, label %380, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i

380:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %377, ptr align 1 %.sroa.094.6.i, i64 %368, i1 false), !noalias !14
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i: ; preds = %380, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i75.i
  %.not.i17.i.i.i.i77.i = icmp eq ptr %.sroa.094.6.i, null
  br i1 %.not.i17.i.i.i.i77.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, label %381

381:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.6.i) #18, !noalias !14
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i: ; preds = %381, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i76.i
  %382 = getelementptr inbounds i8, ptr %377, i64 %374
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, %364
  %.pn115.i = phi ptr [ %378, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %359, %364 ]
  %.sroa.24.6.i = phi ptr [ %382, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.24.5.i, %364 ]
  %.sroa.094.7.i = phi ptr [ %377, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.094.6.i, %364 ]
  %.sroa.11.6.i = getelementptr inbounds i8, ptr %.pn115.i, i64 1
  %.not.i71.i = icmp eq i32 %360, 0
  br i1 %.not.i71.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !23

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.11.7.i = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.24.7.i = phi ptr [ %.sroa.24.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.4.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.6.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.094.8.i = phi ptr [ %.sroa.094.2.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %383 = getelementptr inbounds i8, ptr %.sroa.091.0155.i, i64 4
  %.not.i = icmp eq ptr %383, %302
  br i1 %.not.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %308

384:                                              ; preds = %308
  %.not.i.i.i.i82.i = icmp eq ptr %.sroa.094.0156.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %385

385:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0156.i) #18, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit83.i

_ZN5ZXing8BitArrayD2Ev.exit83.i:                  ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %385, %384
  %.sroa.061.0 = phi ptr [ null, %384 ], [ null, %385 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.094.8.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.6.0 = phi ptr [ null, %384 ], [ null, %385 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.11.7.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %386 = load ptr, ptr %19, align 8, !noalias !14
  %.not.i.i.i84.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i84.i, label %391, label %387

387:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit83.i
  call void @_ZdlPv(ptr noundef nonnull %386) #18, !noalias !14
  br label %391

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %335, %.loopexit.split-lp.i, %252, %250
  %.pn.i13 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %335 ]
  %388 = load ptr, ptr %19, align 8, !noalias !14
  %.not.i.i.i85.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i85.i, label %.body26, label %389

389:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %388) #18, !noalias !14
  br label %.body26

390:                                              ; preds = %245, %200
  unreachable

391:                                              ; preds = %387, %_ZN5ZXing8BitArrayD2Ev.exit83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.not.i.i.i.i28 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i28, label %_ZN5ZXing8BitArrayD2Ev.exit, label %392

392:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %391, %392
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
          to label %.noexc49 unwind label %850

.noexc49:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %393 = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 51
  store <4 x i8> <i8 122, i8 48, i8 3, i8 0>, ptr %393, align 16, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !24
  %394 = ptrtoint ptr %.sroa.6.0 to i64
  %395 = ptrtoint ptr %.sroa.061.0 to i64
  %396 = sub i64 %394, %395
  %397 = trunc i64 %396 to i32
  %.not96.i.i = icmp slt i32 %397, 5
  br i1 %.not96.i.i, label %.loopexit62.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.noexc49
  %398 = getelementptr inbounds i8, ptr %9, i64 8
  %399 = getelementptr inbounds i8, ptr %9, i64 16
  br label %400

400:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %.lr.ph100.i.i
  %401 = phi i32 [ 5, %.lr.ph100.i.i ], [ %617, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %402 = phi i32 [ %397, %.lr.ph100.i.i ], [ %615, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03099.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03198.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.sroa.9.097.i.i = phi ptr [ %.sroa.061.0, %.lr.ph100.i.i ], [ %.sroa.9.4.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %403 = icmp eq i32 %.03198.i.i, 5
  br i1 %403, label %404, label %479

404:                                              ; preds = %400
  %405 = icmp ult i32 %402, 7
  br i1 %405, label %.loopexit62.i, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 5
  %408 = icmp ugt ptr %407, %.sroa.6.0
  br i1 %408, label %409, label %.lr.ph.i.i.i.i

409:                                              ; preds = %406
  %410 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %411, !noalias !24

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %410) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %406, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %418, %.lr.ph.i.i.i.i ], [ 5, %406 ]
  %.sroa.0.011.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i ], [ %.sroa.9.097.i.i, %406 ]
  %.0910.i.i.i.i = phi i32 [ %417, %.lr.ph.i.i.i.i ], [ 0, %406 ]
  %413 = load i8, ptr %.sroa.0.011.i.i.i.i, align 1, !noalias !24
  %414 = icmp ne i8 %413, 0
  %415 = zext i1 %414 to i32
  %416 = shl i32 %.0910.i.i.i.i, 1
  %417 = or disjoint i32 %416, %415
  %418 = add nsw i32 %.012.i.i.i.i, -1
  %419 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i, i64 1
  %420 = icmp ugt i32 %.012.i.i.i.i, 1
  br i1 %420, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %421 = icmp eq i32 %417, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %423 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 16
  %424 = icmp ugt ptr %423, %.sroa.6.0
  br i1 %424, label %425, label %.lr.ph.i.i39.i.i

425:                                              ; preds = %422
  %426 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %427, !noalias !24

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %426) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i39.i.i:                                 ; preds = %422, %.lr.ph.i.i39.i.i
  %.012.i.i40.i.i = phi i32 [ %434, %.lr.ph.i.i39.i.i ], [ 11, %422 ]
  %.sroa.0.011.i.i41.i.i = phi ptr [ %435, %.lr.ph.i.i39.i.i ], [ %407, %422 ]
  %.0910.i.i42.i.i = phi i32 [ %433, %.lr.ph.i.i39.i.i ], [ 0, %422 ]
  %429 = load i8, ptr %.sroa.0.011.i.i41.i.i, align 1, !noalias !24
  %430 = icmp ne i8 %429, 0
  %431 = zext i1 %430 to i32
  %432 = shl i32 %.0910.i.i42.i.i, 1
  %433 = or disjoint i32 %432, %431
  %434 = add nsw i32 %.012.i.i40.i.i, -1
  %435 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i41.i.i, i64 1
  %436 = icmp ugt i32 %.012.i.i40.i.i, 1
  br i1 %436, label %.lr.ph.i.i39.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i:    ; preds = %.lr.ph.i.i39.i.i
  %437 = add nsw i32 %433, 31
  br label %438

438:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.9.1.i.i = phi ptr [ %423, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %407, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.033.i.i = phi i32 [ %437, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %417, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %439 = icmp sgt i32 %.033.i.i, 0
  br i1 %439, label %.lr.ph.i.i39, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

.lr.ph.i.i39:                                     ; preds = %438, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.03495.i.i = phi i32 [ %478, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %438 ]
  %.sroa.9.294.i.i = phi ptr [ %440, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.9.1.i.i, %438 ]
  %440 = getelementptr inbounds i8, ptr %.sroa.9.294.i.i, i64 8
  %441 = icmp ugt ptr %440, %.sroa.6.0
  br i1 %441, label %442, label %.lr.ph.i.i44.i.i

442:                                              ; preds = %.lr.ph.i.i39
  %443 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %444, !noalias !24

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %443) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i44.i.i:                                 ; preds = %.lr.ph.i.i39, %.lr.ph.i.i44.i.i
  %.012.i.i45.i.i = phi i32 [ %451, %.lr.ph.i.i44.i.i ], [ 8, %.lr.ph.i.i39 ]
  %.sroa.0.011.i.i46.i.i = phi ptr [ %452, %.lr.ph.i.i44.i.i ], [ %.sroa.9.294.i.i, %.lr.ph.i.i39 ]
  %.0910.i.i47.i.i = phi i8 [ %450, %.lr.ph.i.i44.i.i ], [ 0, %.lr.ph.i.i39 ]
  %446 = load i8, ptr %.sroa.0.011.i.i46.i.i, align 1, !noalias !24
  %447 = icmp ne i8 %446, 0
  %448 = zext i1 %447 to i8
  %449 = shl i8 %.0910.i.i47.i.i, 1
  %450 = or disjoint i8 %449, %448
  %451 = add nsw i32 %.012.i.i45.i.i, -1
  %452 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i46.i.i, i64 1
  %453 = icmp ugt i32 %.012.i.i45.i.i, 1
  br i1 %453, label %.lr.ph.i.i44.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i:    ; preds = %.lr.ph.i.i44.i.i
  %454 = load ptr, ptr %398, align 8, !noalias !24
  %455 = load ptr, ptr %399, align 16, !noalias !24
  %.not.i.i.i.i40 = icmp eq ptr %454, %455
  br i1 %.not.i.i.i.i40, label %459, label %456

456:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  store i8 %450, ptr %454, align 1, !noalias !24
  %457 = load ptr, ptr %398, align 8, !noalias !24
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  store ptr %458, ptr %398, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

459:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  %460 = load ptr, ptr %9, align 16, !noalias !24
  %461 = ptrtoint ptr %454 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775807
  br i1 %464, label %.invoke105.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41: ; preds = %459
  %.sroa.speculated.i.i.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %465 = add i64 %.sroa.speculated.i.i.i.i.i.i42, %463
  %466 = icmp ult i64 %465, %463
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 9223372036854775807)
  %468 = select i1 %466, i64 9223372036854775807, i64 %467
  %.not.i.i.i.i.i.i43 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46, label %469

469:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46 unwind label %.loopexit.i44, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46: ; preds = %469, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41
  %471 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i41 ], [ %470, %469 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 %463
  store i8 %450, ptr %472, align 1, !noalias !24
  %473 = icmp sgt i64 %463, 0
  br i1 %473, label %474, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47

474:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %471, ptr align 1 %460, i64 %463, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47: ; preds = %474, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i46
  %475 = getelementptr inbounds i8, ptr %472, i64 1
  %.not.i17.i.i.i.i.i48 = icmp eq ptr %460, null
  br i1 %.not.i17.i.i.i.i.i48, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %476

476:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %460) #18, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %476, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i47
  store ptr %471, ptr %9, align 16, !noalias !24
  store ptr %475, ptr %398, align 8, !noalias !24
  %477 = getelementptr inbounds i8, ptr %471, i64 %468
  store ptr %477, ptr %399, align 16, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %456
  %478 = add nuw nsw i32 %.03495.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %478, %.033.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit68.i.i, label %.lr.ph.i.i39, !llvm.loop !28

479:                                              ; preds = %400
  %480 = zext nneg i32 %401 to i64
  %481 = getelementptr inbounds i8, ptr %.sroa.9.097.i.i, i64 %480
  %482 = icmp ugt ptr %481, %.sroa.6.0
  br i1 %482, label %483, label %.lr.ph.i.i49.i.i

483:                                              ; preds = %479
  %484 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %485, !noalias !24

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %484) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i49.i.i:                                 ; preds = %479, %.lr.ph.i.i49.i.i
  %.012.i.i50.i.i = phi i32 [ %492, %.lr.ph.i.i49.i.i ], [ %401, %479 ]
  %.sroa.0.011.i.i51.i.i = phi ptr [ %493, %.lr.ph.i.i49.i.i ], [ %.sroa.9.097.i.i, %479 ]
  %.0910.i.i52.i.i = phi i32 [ %491, %.lr.ph.i.i49.i.i ], [ 0, %479 ]
  %487 = load i8, ptr %.sroa.0.011.i.i51.i.i, align 1, !noalias !24
  %488 = icmp ne i8 %487, 0
  %489 = zext i1 %488 to i32
  %490 = shl i32 %.0910.i.i52.i.i, 1
  %491 = or disjoint i32 %490, %489
  %492 = add nsw i32 %.012.i.i50.i.i, -1
  %493 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i51.i.i, i64 1
  %494 = icmp ugt i32 %.012.i.i50.i.i, 1
  br i1 %494, label %.lr.ph.i.i49.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i:    ; preds = %.lr.ph.i.i49.i.i
  switch i32 %.03198.i.i, label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i [
    i32 0, label %495
    i32 1, label %498
    i32 2, label %501
    i32 4, label %504
    i32 3, label %507
  ]

495:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %496 = sext i32 %491 to i64
  %497 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %496
  br label %.sink.split.i.i.i

498:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %499 = sext i32 %491 to i64
  %500 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %499
  br label %.sink.split.i.i.i

501:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %502 = sext i32 %491 to i64
  %503 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %502
  br label %.sink.split.i.i.i

504:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %505 = sext i32 %491 to i64
  %506 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %505
  br label %.sink.split.i.i.i

507:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %508 = sext i32 %491 to i64
  %509 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %508
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %507, %504, %501, %498, %495
  %.sink.i.i.i = phi ptr [ %509, %507 ], [ %506, %504 ], [ %503, %501 ], [ %500, %498 ], [ %497, %495 ]
  %510 = load ptr, ptr %.sink.i.i.i, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %.0.i.i.i = phi ptr [ null, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i ], [ %510, %.sink.split.i.i.i ]
  %511 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #21, !noalias !24
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %524

513:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %514 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 5
  %515 = load i8, ptr %514, align 1, !noalias !24
  switch i8 %515, label %520 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %516
    i8 77, label %517
    i8 68, label %518
    i8 66, label %519
  ]

516:                                              ; preds = %513
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

517:                                              ; preds = %513
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

518:                                              ; preds = %513
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

519:                                              ; preds = %513
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

520:                                              ; preds = %513
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %520, %519, %518, %517, %516, %513
  %.0.i54.i.i = phi i32 [ 0, %520 ], [ 5, %519 ], [ 3, %518 ], [ 2, %517 ], [ 4, %516 ], [ 1, %513 ]
  %521 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %522 = load i8, ptr %521, align 1, !noalias !24
  %523 = icmp eq i8 %522, 76
  %spec.select.i.i = select i1 %523, i32 %.0.i54.i.i, i32 %.03198.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

524:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10) #21, !noalias !24
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %592

527:                                              ; preds = %524
  %528 = getelementptr inbounds i8, ptr %481, i64 3
  %529 = icmp ugt ptr %528, %.sroa.6.0
  br i1 %529, label %530, label %.lr.ph.i.i55.i.i

530:                                              ; preds = %527
  %531 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %532, !noalias !24

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %531) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i55.i.i:                                 ; preds = %527, %.lr.ph.i.i55.i.i
  %.012.i.i56.i.i = phi i32 [ %539, %.lr.ph.i.i55.i.i ], [ 3, %527 ]
  %.sroa.0.011.i.i57.i.i = phi ptr [ %540, %.lr.ph.i.i55.i.i ], [ %481, %527 ]
  %.0910.i.i58.i.i = phi i32 [ %538, %.lr.ph.i.i55.i.i ], [ 0, %527 ]
  %534 = load i8, ptr %.sroa.0.011.i.i57.i.i, align 1, !noalias !24
  %535 = icmp ne i8 %534, 0
  %536 = zext i1 %535 to i32
  %537 = shl i32 %.0910.i.i58.i.i, 1
  %538 = or disjoint i32 %537, %536
  %539 = add nsw i32 %.012.i.i56.i.i, -1
  %540 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i57.i.i, i64 1
  %541 = icmp ugt i32 %.012.i.i56.i.i, 1
  br i1 %541, label %.lr.ph.i.i55.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i:    ; preds = %.lr.ph.i.i55.i.i
  %542 = icmp eq i32 %538, 0
  br i1 %542, label %543, label %568

543:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %544 = load ptr, ptr %398, align 8, !noalias !24
  %545 = load ptr, ptr %399, align 16, !noalias !24
  %.not.i.i60.i.i = icmp eq ptr %544, %545
  br i1 %.not.i.i60.i.i, label %549, label %546

546:                                              ; preds = %543
  store i8 29, ptr %544, align 1, !noalias !24
  %547 = load ptr, ptr %398, align 8, !noalias !24
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %548, ptr %398, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

549:                                              ; preds = %543
  %550 = load ptr, ptr %9, align 16, !noalias !24
  %551 = ptrtoint ptr %544 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775807
  br i1 %554, label %.invoke105.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i

.invoke105.i:                                     ; preds = %549, %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.cont106.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont106.i:                                       ; preds = %.invoke105.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i: ; preds = %549
  %.sroa.speculated.i.i.i.i62.i.i = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %555 = add i64 %.sroa.speculated.i.i.i.i62.i.i, %553
  %556 = icmp ult i64 %555, %553
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 9223372036854775807)
  %558 = select i1 %556, i64 9223372036854775807, i64 %557
  %.not.i.i.i.i63.i.i = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i63.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i, label %559

559:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i unwind label %.loopexit.split-lp.loopexit.i36, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i: ; preds = %559, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %561 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i ], [ %560, %559 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 %553
  store i8 29, ptr %562, align 1, !noalias !24
  %563 = icmp sgt i64 %553, 0
  br i1 %563, label %564, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

564:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %561, ptr align 1 %550, i64 %553, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i: ; preds = %564, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  %565 = getelementptr inbounds i8, ptr %562, i64 1
  %.not.i17.i.i.i66.i.i = icmp eq ptr %550, null
  br i1 %.not.i17.i.i.i66.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, label %566

566:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  call void @_ZdlPv(ptr noundef nonnull %550) #18, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i: ; preds = %566, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  store ptr %561, ptr %9, align 16, !noalias !24
  store ptr %565, ptr %398, align 8, !noalias !24
  %567 = getelementptr inbounds i8, ptr %561, i64 %558
  store ptr %567, ptr %399, align 16, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

568:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %569 = icmp slt i32 %538, 7
  br i1 %569, label %570, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

570:                                              ; preds = %568
  %571 = icmp sgt i32 %538, 0
  br i1 %571, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %570, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %572 = phi ptr [ %574, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %528, %570 ]
  %.08.i.i.i = phi i32 [ %591, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %570 ]
  %.057.i.i.i = phi i32 [ %590, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %570 ]
  %573 = mul nsw i32 %.057.i.i.i, 10
  %574 = getelementptr inbounds i8, ptr %572, i64 4
  %575 = icmp ugt ptr %574, %.sroa.6.0
  br i1 %575, label %576, label %.lr.ph.i.i.i.i.i

576:                                              ; preds = %.lr.ph.i.i.i
  %577 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull @.str.11)
          to label %.invoke.i37 unwind label %579, !noalias !24

.invoke.i37:                                      ; preds = %576, %530, %483, %442, %425, %409
  %578 = phi ptr [ %410, %409 ], [ %426, %425 ], [ %443, %442 ], [ %484, %483 ], [ %531, %530 ], [ %577, %576 ]
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
          to label %.cont.i38 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont.i38:                                        ; preds = %.invoke.i37
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %577) #17, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i32 [ %586, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %587, %.lr.ph.i.i.i.i.i ], [ %572, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i = phi i32 [ %585, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %581 = load i8, ptr %.sroa.0.011.i.i.i.i.i, align 1, !noalias !24
  %582 = icmp ne i8 %581, 0
  %583 = zext i1 %582 to i32
  %584 = shl i32 %.0910.i.i.i.i.i, 1
  %585 = or disjoint i32 %584, %583
  %586 = add nsw i32 %.012.i.i.i.i.i, -1
  %587 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 1
  %588 = icmp ugt i32 %.012.i.i.i.i.i, 1
  br i1 %588, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %589 = add i32 %573, -2
  %590 = add i32 %589, %585
  %591 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %591, %538
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %570
  %.sroa.9.3.i.i = phi ptr [ %528, %570 ], [ %574, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %570 ], [ %590, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit68.i.i unwind label %.loopexit.split-lp.loopexit.i36, !noalias !24

592:                                              ; preds = %524
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !24
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i30 unwind label %609, !noalias !24

.noexc.i.i30:                                     ; preds = %592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc69.i.i unwind label %609, !noalias !24

.noexc69.i.i:                                     ; preds = %.noexc.i.i30
  %594 = icmp eq ptr %.0.i.i.i, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %.noexc69.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %596 unwind label %.loopexit.split-lp.i.i, !noalias !24

596:                                              ; preds = %595
  unreachable

.loopexit.i.i31:                                  ; preds = %598
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %597

.loopexit.split-lp.i.i:                           ; preds = %595
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %597

597:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i31
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i31 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !24
  br label %.body.i.i

598:                                              ; preds = %.noexc69.i.i
  %599 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #17, !noalias !24
  %600 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %599
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %600)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.loopexit.i.i31, !noalias !24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %598
  %601 = load ptr, ptr %398, align 8, !noalias !24
  %602 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  %603 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  %604 = load ptr, ptr %9, align 16, !noalias !24
  %605 = ptrtoint ptr %601 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %608, ptr %602, ptr %603)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %611, !noalias !24

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

609:                                              ; preds = %.noexc.i.i30, %592
  %610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  br label %.body.i.i

.body.i.i:                                        ; preds = %611, %609, %597
  %.pn.i.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ], [ %lpad.phi.i.i, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !24
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit68.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %568, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, %546, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %438
  %.sroa.9.4.i.i = phi ptr [ %481, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %528, %568 ], [ %481, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %528, %546 ], [ %528, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.sroa.9.1.i.i, %438 ], [ %.sroa.9.3.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %440, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i54.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %568 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %546 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %438 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %568 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %546 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %438 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %613 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %614 = sub i64 %394, %613
  %615 = trunc i64 %614 to i32
  %616 = icmp eq i32 %.132.i.i, 3
  %617 = select i1 %616, i32 4, i32 5
  %.not.i.i32 = icmp sgt i32 %617, %615
  br i1 %.not.i.i32, label %.loopexit62.i, label %400, !llvm.loop !30

.loopexit.i44:                                    ; preds = %469
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i36:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %559
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

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i36, %.loopexit.i44, %.body.i.i, %579, %532, %485, %444, %427, %411
  %eh.lpad-body.i = phi { ptr, i32 } [ %412, %411 ], [ %428, %427 ], [ %445, %444 ], [ %486, %485 ], [ %533, %532 ], [ %580, %579 ], [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit59.i, %.loopexit.split-lp.loopexit.i36 ], [ %lpad.loopexit.split-lp60.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %618 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %619 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %620 = icmp eq i32 %618, %619
  br i1 %620, label %621, label %.body51.i

621:                                              ; preds = %.body.i
  %622 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %623 = call ptr @__cxa_begin_catch(ptr %622) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !24
  %624 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @.str.1, ptr %624, align 8, !noalias !24
  %625 = getelementptr inbounds i8, ptr %10, i64 40
  store i16 312, ptr %625, align 8, !noalias !24
  %626 = getelementptr inbounds i8, ptr %10, i64 42
  store i8 1, ptr %626, align 2, !noalias !24
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %10)
          to label %627 unwind label %628

627:                                              ; preds = %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @__cxa_end_catch()
          to label %836 unwind label %630

628:                                              ; preds = %621
  %629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @__cxa_end_catch()
          to label %.body51.i unwind label %842

630:                                              ; preds = %627
  %631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body51.i

.loopexit62.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %404, %.noexc49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !24
  %632 = load ptr, ptr %9, align 16, !noalias !24
  %633 = getelementptr inbounds i8, ptr %9, i64 8
  %634 = load ptr, ptr %633, align 8, !noalias !24
  %635 = icmp eq ptr %632, %634
  br i1 %635, label %636, label %656

636:                                              ; preds = %.loopexit62.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17, !noalias !24
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc28.i unwind label %652, !noalias !24

.noexc28.i:                                       ; preds = %636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %637, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc29.i unwind label %652, !noalias !24

.noexc29.i:                                       ; preds = %.noexc28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.8, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %638, !noalias !24

638:                                              ; preds = %.noexc29.i
  %639 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !24
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !24
  %640 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str.1, ptr %640, align 8, !noalias !24
  %641 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 316, ptr %641, align 8, !noalias !24
  %642 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 1, ptr %642, align 2, !noalias !24
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %643 unwind label %654

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %644 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %644) #17
  %645 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %645, align 8, !alias.scope !24
  %646 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %646) #17
  %647 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %647, align 8, !alias.scope !24
  %648 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %648, align 1, !alias.scope !24
  %649 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %650 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %650, ptr noundef nonnull align 8 dereferenceable(11) %640, i64 11, i1 false)
  %651 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false), !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %836

652:                                              ; preds = %.noexc28.i, %636
  %653 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body30.i

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body30.i

.body30.i:                                        ; preds = %654, %652, %638
  %.pn16.i = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ], [ %639, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body51.i

656:                                              ; preds = %.loopexit62.i
  %657 = icmp sgt i32 %397, 20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !34
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i46.i unwind label %692, !noalias !34

.noexc.i46.i:                                     ; preds = %675
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %676, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23.i.i unwind label %692, !noalias !34

.noexc23.i.i:                                     ; preds = %.noexc.i46.i
  %677 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %677, align 8, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %632, ptr %634)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i unwind label %678, !noalias !34

678:                                              ; preds = %.noexc23.i.i
  %679 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !34
  br label %.body.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i: ; preds = %.noexc23.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !34
  store i32 -1, ptr %5, align 8, !noalias !34
  %680 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %680, align 4, !noalias !34
  %681 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #17, !noalias !34
  %682 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %683 unwind label %694, !noalias !34

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %684 = load i8, ptr %682, align 1, !noalias !34
  %685 = icmp eq i8 %684, 32
  br i1 %685, label %686, label %701

686:                                              ; preds = %683
  %687 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32, i64 noundef 1) #17, !noalias !34
  %688 = icmp eq i64 %687, -1
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %690 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %690, align 4, !alias.scope !31, !noalias !24
  %691 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %691) #17, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

692:                                              ; preds = %.noexc.i46.i, %675
  %693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i44.i

.body.i44.i:                                      ; preds = %692, %678
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %693, %692 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !34
  br label %.body51.i

694:                                              ; preds = %726, %721, %719, %710, %704, %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %695 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

.body24.i.i:                                      ; preds = %.body.i.i.i, %694
  %eh.lpad-body25.i.i = phi { ptr, i32 } [ %695, %694 ], [ %744, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #17, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  br label %.body51.i

696:                                              ; preds = %686
  %697 = add i64 %687, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef %697)
          to label %698 unwind label %694, !noalias !34

698:                                              ; preds = %696
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !34
  %700 = add nuw i64 %687, 1
  br label %701

701:                                              ; preds = %698, %683
  %.014.i47.i = phi i64 [ %700, %698 ], [ 0, %683 ]
  %702 = add i64 %.014.i47.i, 1
  %703 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  %.not.i48.i = icmp ult i64 %702, %703
  br i1 %.not.i48.i, label %704, label %716

704:                                              ; preds = %701
  %705 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i47.i)
          to label %706 unwind label %694, !noalias !34

706:                                              ; preds = %704
  %707 = load i8, ptr %705, align 1, !noalias !34
  %708 = sext i8 %707 to i32
  %709 = call i32 @isupper(i32 noundef %708) #21, !noalias !34
  %.not19.i.i = icmp eq i32 %709, 0
  br i1 %.not19.i.i, label %716, label %710

710:                                              ; preds = %706
  %711 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %702)
          to label %712 unwind label %694, !noalias !34

712:                                              ; preds = %710
  %713 = load i8, ptr %711, align 1, !noalias !34
  %714 = sext i8 %713 to i32
  %715 = call i32 @isupper(i32 noundef %714) #21, !noalias !34
  %.not20.i.i = icmp eq i32 %715, 0
  br i1 %.not20.i.i, label %716, label %719

716:                                              ; preds = %712, %706, %701
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %717 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %717, align 4, !alias.scope !31, !noalias !24
  %718 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %718) #17, !noalias !24
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
  %735 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  %736 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !34
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = icmp slt i64 %739, 0
  br i1 %740, label %741, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

741:                                              ; preds = %734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc.i.i.i.i:                                   ; preds = %741
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %734
  %.not.i.i.i.i.i49.i = icmp eq ptr %736, %735
  br i1 %.not.i.i.i.i.i49.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #20
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
  %745 = load ptr, ptr %9, align 16, !noalias !34
  %746 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.0.0.i.i, ptr %9, align 16, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %633, align 8, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %746, align 16, !noalias !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, label %747

747:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %745) #18, !noalias !34
  br label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i

_ZN5ZXing9ByteArrayD2Ev.exit.i.i:                 ; preds = %747, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %748 = load i64, ptr %5, align 8, !noalias !34
  store i64 %748, ptr %15, align 8, !alias.scope !31, !noalias !24
  %749 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %681) #17, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, %716, %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %750) #17, !noalias !24
  br label %752

752:                                              ; preds = %.critedge.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %753 = load ptr, ptr %633, align 8, !noalias !24
  %754 = load ptr, ptr %9, align 16, !noalias !24
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
  br label %834

764:                                              ; preds = %759
  %.not58.i = icmp eq i64 %757, 2
  br i1 %.not58.i, label %.thread57.i, label %765

765:                                              ; preds = %764
  %766 = zext i8 %760 to i32
  %767 = call i32 @isupper(i32 noundef %766) #21, !noalias !24
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
  %788 = load <2 x ptr>, ptr %9, align 16, !noalias !24
  store <2 x ptr> %788, ptr %16, align 16, !noalias !24
  %789 = getelementptr inbounds i8, ptr %16, i64 16
  %790 = getelementptr inbounds i8, ptr %9, i64 16
  %791 = load ptr, ptr %790, align 16, !noalias !24
  store ptr %791, ptr %789, align 16, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !24
  %792 = getelementptr inbounds i8, ptr %16, i64 24
  %793 = getelementptr inbounds i8, ptr %9, i64 24
  %794 = load <2 x ptr>, ptr %793, align 8, !noalias !24
  store <2 x ptr> %794, ptr %792, align 8, !noalias !24
  %795 = getelementptr inbounds i8, ptr %16, i64 40
  %796 = getelementptr inbounds i8, ptr %9, i64 40
  %797 = load ptr, ptr %796, align 8, !noalias !24
  store ptr %797, ptr %795, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %793, i8 0, i64 24, i1 false), !noalias !24
  %798 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %798, ptr noundef nonnull align 16 dereferenceable(6) %393, i64 6, i1 false), !noalias !24
  %799 = getelementptr inbounds i8, ptr %16, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %799) #17, !noalias !24
  %800 = getelementptr inbounds i8, ptr %16, i64 88
  %801 = getelementptr inbounds i8, ptr %16, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %800, align 8, !noalias !24
  %802 = getelementptr inbounds i8, ptr %16, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %802) #17, !noalias !24
  %803 = getelementptr inbounds i8, ptr %16, i64 136
  store i8 0, ptr %803, align 8, !noalias !24
  %804 = getelementptr inbounds i8, ptr %16, i64 137
  store i8 0, ptr %804, align 1, !noalias !24
  %805 = getelementptr inbounds i8, ptr %16, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %805) #17, !noalias !24
  %806 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr null, ptr %806, align 16, !noalias !24
  %807 = getelementptr inbounds i8, ptr %16, i64 184
  store i16 -1, ptr %807, align 8, !noalias !24
  %808 = getelementptr inbounds i8, ptr %16, i64 186
  store i8 0, ptr %808, align 2, !noalias !24
  %809 = getelementptr inbounds i8, ptr %16, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %809, i8 0, i64 16, i1 false), !noalias !24
  %810 = load i64, ptr %15, align 8, !noalias !24
  store i64 %810, ptr %801, align 16, !noalias !24
  %811 = getelementptr inbounds i8, ptr %15, i64 8
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr noundef nonnull align 8 dereferenceable(32) %811)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %832, !noalias !24

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %787
  %813 = load <2 x ptr>, ptr %16, align 16, !noalias !24
  store <2 x ptr> %813, ptr %0, align 8, !alias.scope !24
  %814 = getelementptr inbounds i8, ptr %0, i64 16
  %815 = load ptr, ptr %789, align 16, !noalias !24
  store ptr %815, ptr %814, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !24
  %816 = getelementptr inbounds i8, ptr %0, i64 24
  %817 = load <2 x ptr>, ptr %792, align 8, !noalias !24
  store <2 x ptr> %817, ptr %816, align 8, !alias.scope !24
  %818 = getelementptr inbounds i8, ptr %0, i64 40
  %819 = load ptr, ptr %795, align 8, !noalias !24
  store ptr %819, ptr %818, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %792, i8 0, i64 24, i1 false), !noalias !24
  %820 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %820, ptr noundef nonnull align 16 dereferenceable(6) %798, i64 6, i1 false)
  %821 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull align 8 dereferenceable(32) %799) #17
  %822 = getelementptr inbounds i8, ptr %0, i64 88
  %823 = load <2 x i64>, ptr %800, align 8, !noalias !24
  store <2 x i64> %823, ptr %822, align 8, !alias.scope !24
  %824 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %824, ptr noundef nonnull align 8 dereferenceable(32) %802) #17
  %825 = getelementptr inbounds i8, ptr %0, i64 136
  %826 = load i16, ptr %803, align 8, !noalias !24
  store i16 %826, ptr %825, align 8, !alias.scope !24
  %827 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr noundef nonnull align 8 dereferenceable(32) %805) #17
  %828 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %828, ptr noundef nonnull align 16 dereferenceable(11) %806, i64 11, i1 false)
  %829 = getelementptr inbounds i8, ptr %0, i64 192
  %830 = getelementptr inbounds i8, ptr %16, i64 200
  %831 = load <2 x ptr>, ptr %809, align 16, !noalias !24
  store ptr null, ptr %830, align 8, !noalias !24
  store <2 x ptr> %831, ptr %829, align 8, !alias.scope !24
  store ptr null, ptr %809, align 16, !noalias !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #17
  br label %836

832:                                              ; preds = %787
  %833 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #17, !noalias !24
  br label %834

834:                                              ; preds = %832, %762
  %.pn.i33 = phi { ptr, i32 } [ %833, %832 ], [ %763, %762 ]
  %835 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %835) #17, !noalias !24
  br label %.body51.i

836:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i, %643, %627
  %837 = getelementptr inbounds i8, ptr %9, i64 24
  %838 = load ptr, ptr %837, align 8, !noalias !24
  %.not.i.i.i.i.i29 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %839

839:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef nonnull %838) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %839, %836
  %840 = load ptr, ptr %9, align 16, !noalias !24
  %.not.i.i.i.i.i54.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i54.i, label %845, label %841

841:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %840) #18
  br label %845

.body51.i:                                        ; preds = %834, %.body24.i.i, %.body.i44.i, %.body30.i, %630, %628, %.body.i
  %.merged.i = phi { ptr, i32 } [ %.pn16.i, %.body30.i ], [ %.pn.i33, %834 ], [ %629, %628 ], [ %eh.lpad-body.i, %.body.i ], [ %631, %630 ], [ %eh.lpad-body25.i.i, %.body24.i.i ], [ %eh.lpad-body.i.i, %.body.i44.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #17
  br label %.body50

842:                                              ; preds = %628
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #22
  unreachable

845:                                              ; preds = %841, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16)
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i.i52, label %_ZN5ZXing8BitArrayD2Ev.exit53, label %846

846:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit53

847:                                              ; preds = %.noexc17.i.i, %.noexc.i.i19, %187, %185, %181, %177
  %848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body26

.body26:                                          ; preds = %204, %206, %_ZN5ZXing8BitArrayD2Ev.exit.i, %389, %847
  %eh.lpad-body27 = phi { ptr, i32 } [ %848, %847 ], [ %207, %206 ], [ %205, %204 ], [ %.pn.i13, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %.pn.i13, %389 ]
  %.not.i.i.i.i54 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i54, label %.body, label %849

849:                                              ; preds = %.body26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %.body

850:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body50

.body50:                                          ; preds = %.body51.i, %850
  %eh.lpad-body51 = phi { ptr, i32 } [ %851, %850 ], [ %.merged.i, %.body51.i ]
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i.i56, label %.body, label %852

852:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #18
  br label %.body

.body:                                            ; preds = %852, %.body50, %849, %.body26, %27, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %849 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %852 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %853 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5ZXing5ErrorE) #17
  %854 = icmp eq i32 %.0, %853
  br i1 %854, label %855, label %865

855:                                              ; preds = %.body
  %856 = call ptr @__cxa_get_exception_ptr(ptr %.07) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %856)
          to label %857 unwind label %866

857:                                              ; preds = %855
  %858 = getelementptr inbounds i8, ptr %21, i64 32
  %859 = getelementptr inbounds i8, ptr %856, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %858, ptr noundef nonnull align 8 dereferenceable(11) %859, i64 11, i1 false)
  %860 = call ptr @__cxa_begin_catch(ptr %.07) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %861 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %861, ptr noundef nonnull align 8 dereferenceable(11) %858, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %22)
          to label %862 unwind label %863

862:                                              ; preds = %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @__cxa_end_catch()
  br label %_ZN5ZXing8BitArrayD2Ev.exit53

863:                                              ; preds = %857
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  invoke void @__cxa_end_catch()
          to label %865 unwind label %866

_ZN5ZXing8BitArrayD2Ev.exit53:                    ; preds = %846, %845, %26, %862
  ret void

865:                                              ; preds = %863, %.body
  %.merged = phi { ptr, i32 } [ %864, %863 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

866:                                              ; preds = %855, %863
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #22
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #12

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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

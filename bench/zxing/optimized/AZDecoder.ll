; ModuleID = 'bench/zxing/original/AZDecoder.ll'
source_filename = "bench/zxing/original/AZDecoder.ll"
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
define void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Content", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 122, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 67, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %7, i32 noundef 3)
          to label %8 unwind label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr %17, ptr %11, ptr %12)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %53

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %3, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.138, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
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
  %36 = icmp samesign ugt i64 %indvars.iv, 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.138, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 42
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  invoke void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %_ZN5ZXing8BitArrayD2Ev.exit52 unwind label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i, %26
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  br i1 %32, label %.lr.ph.i.i, label %45

.lr.ph.i.i:                                       ; preds = %.noexc10, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ 0, %.noexc10 ]
  %.sroa.02.06.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %.noexc10 ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4, !noalias !6
  %41 = add nuw nsw i32 %.07.i.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
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
  %gep.i = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %68, i1 false), !noalias !6
  %72 = ptrtoint ptr %71 to i64
  br label %_ZN5ZXing8BitArrayC2Ei.exit.i

_ZN5ZXing8BitArrayC2Ei.exit.i:                    ; preds = %.noexc97.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %70, %.noexc97.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %72, %.noexc97.i ]
  %73 = icmp sgt i32 %24, 0
  br i1 %73, label %.lr.ph208.i, label %.loopexit

.lr.ph208.i:                                      ; preds = %_ZN5ZXing8BitArrayC2Ei.exit.i
  %74 = select i1 %32, i32 9, i32 12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = add nuw nsw i32 %74, %34
  %78 = zext nneg i32 %24 to i64
  %79 = zext nneg i32 %74 to i64
  %80 = load i32, ptr %1, align 8, !noalias !6
  %81 = load ptr, ptr %76, align 8, !noalias !6
  %82 = load ptr, ptr %75, align 8, !noalias !6
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ptrtoint ptr %.sroa.0.0 to i64
  %87 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %86
  br label %88

88:                                               ; preds = %._crit_edge.i, %.lr.ph208.i
  %indvars.iv296.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next297.i, %._crit_edge.i ]
  %indvars.iv292.i = phi i32 [ %77, %.lr.ph208.i ], [ %indvars.iv.next293.i, %._crit_edge.i ]
  %.087207.i = phi i32 [ 0, %.lr.ph208.i ], [ %173, %._crit_edge.i ]
  %89 = sub nsw i64 %78, %indvars.iv296.i
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i64 %90, %79
  %92 = shl nuw nsw i64 %indvars.iv296.i, 1
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %.lr.ph.i, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %88
  %.pre = trunc i64 %91 to i32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %88
  %94 = trunc nsw i64 %92 to i32
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %35, %95
  %.tr.i = trunc i64 %91 to i32
  %97 = shl i32 %.tr.i, 1
  %invariant.op204.i = add i32 %97, %.087207.i
  %98 = shl i32 %.tr.i, 2
  %invariant.op.i = add i32 %98, %.087207.i
  %99 = mul i32 %.tr.i, 6
  %invariant.op205.i = add i32 %99, %.087207.i
  %100 = sext i32 %96 to i64
  %101 = sext i32 %.087207.i to i64
  %wide.trip.count294.i = zext i32 %indvars.iv292.i to i64
  %invariant.gep367.i = getelementptr inbounds nuw i32, ptr %39, i64 %92
  br label %102

102:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next290.i, %171 ]
  %103 = shl nuw nsw i64 %indvars.iv289.i, 1
  %gep368.i = getelementptr inbounds nuw i32, ptr %invariant.gep367.i, i64 %indvars.iv289.i
  %104 = add nsw i64 %103, %101
  %105 = trunc nsw i64 %103 to i32
  %.reass.reass.i = add i32 %invariant.op204.i, %105
  %106 = sub nsw i64 %100, %indvars.iv289.i
  %107 = getelementptr inbounds i32, ptr %39, i64 %106
  %.reass199.reass.i = add i32 %invariant.op.i, %105
  %.reass201.reass.i = add i32 %invariant.op205.i, %105
  %108 = sext i32 %.reass201.reass.i to i64
  %109 = sext i32 %.reass199.reass.i to i64
  %110 = sext i32 %.reass.reass.i to i64
  %111 = load i32, ptr %gep368.i, align 4, !noalias !6
  %112 = mul nsw i32 %111, %80
  br label %113

113:                                              ; preds = %163, %102
  %114 = phi i1 [ true, %102 ], [ false, %163 ]
  %indvars.iv286.i = phi i64 [ 0, %102 ], [ 1, %163 ]
  %115 = or disjoint i64 %indvars.iv286.i, %92
  %116 = getelementptr inbounds nuw i32, ptr %39, i64 %115
  %117 = load i32, ptr %116, align 4, !noalias !6
  %118 = add nsw i32 %117, %112
  %119 = sext i32 %118 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %85, %119
  br i1 %.not.i.i.i.i.i, label %120, label %.invoke369.i

120:                                              ; preds = %113
  %121 = or disjoint i64 %indvars.iv286.i, %104
  %.not.i.i.i.i = icmp ugt i64 %87, %121
  br i1 %.not.i.i.i.i, label %124, label %.invoke369.i

.invoke369.i:                                     ; preds = %120, %113
  %122 = phi i64 [ %119, %113 ], [ %121, %120 ]
  %123 = phi i64 [ %85, %113 ], [ %87, %120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %122, i64 noundef %123) #21
          to label %.cont370.i unwind label %169, !noalias !6

.cont370.i:                                       ; preds = %.invoke369.i
  unreachable

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %82, i64 %119
  %126 = load i8, ptr %125, align 1, !noalias !6
  %127 = icmp ne i8 %126, 0
  %128 = zext i1 %127 to i8
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %121
  store i8 %128, ptr %129, align 1, !noalias !6
  %130 = sub nsw i64 %100, %indvars.iv286.i
  %131 = getelementptr inbounds i32, ptr %39, i64 %130
  %132 = load i32, ptr %131, align 4, !noalias !6
  %133 = mul nsw i32 %132, %80
  %134 = add nsw i32 %133, %111
  %135 = sext i32 %134 to i64
  %.not.i.i.i.i100.i = icmp ugt i64 %85, %135
  br i1 %.not.i.i.i.i100.i, label %136, label %.invoke.i

136:                                              ; preds = %124
  %137 = or disjoint i64 %indvars.iv286.i, %110
  %.not.i.i.i103.i = icmp ugt i64 %87, %137
  br i1 %.not.i.i.i103.i, label %138, label %.invoke.i

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %82, i64 %135
  %140 = load i8, ptr %139, align 1, !noalias !6
  %141 = icmp ne i8 %140, 0
  %142 = zext i1 %141 to i8
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %137
  store i8 %142, ptr %143, align 1, !noalias !6
  %144 = load i32, ptr %107, align 4, !noalias !6
  %145 = mul nsw i32 %144, %80
  %146 = add nsw i32 %145, %132
  %147 = sext i32 %146 to i64
  %.not.i.i.i.i106.i = icmp ugt i64 %85, %147
  br i1 %.not.i.i.i.i106.i, label %148, label %.invoke.i

148:                                              ; preds = %138
  %149 = or disjoint i64 %indvars.iv286.i, %109
  %.not.i.i.i109.i = icmp ugt i64 %87, %149
  br i1 %.not.i.i.i109.i, label %150, label %.invoke.i

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %82, i64 %147
  %152 = load i8, ptr %151, align 1, !noalias !6
  %153 = icmp ne i8 %152, 0
  %154 = zext i1 %153 to i8
  %155 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %149
  store i8 %154, ptr %155, align 1, !noalias !6
  %156 = mul nsw i32 %117, %80
  %157 = add nsw i32 %144, %156
  %158 = sext i32 %157 to i64
  %.not.i.i.i.i112.i = icmp ugt i64 %85, %158
  br i1 %.not.i.i.i.i112.i, label %159, label %.invoke.i

159:                                              ; preds = %150
  %160 = or disjoint i64 %indvars.iv286.i, %108
  %.not.i.i.i115.i = icmp ugt i64 %87, %160
  br i1 %.not.i.i.i115.i, label %163, label %.invoke.i

.invoke.i:                                        ; preds = %159, %150, %148, %138, %136, %124
  %161 = phi i64 [ %135, %124 ], [ %137, %136 ], [ %147, %138 ], [ %149, %148 ], [ %158, %150 ], [ %160, %159 ]
  %162 = phi i64 [ %85, %124 ], [ %87, %136 ], [ %85, %138 ], [ %87, %148 ], [ %85, %150 ], [ %87, %159 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %161, i64 noundef %162) #21
          to label %.cont.i unwind label %.thread.i, !noalias !6

.cont.i:                                          ; preds = %.invoke.i
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %82, i64 %158
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

169:                                              ; preds = %.invoke369.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %.not.i.i.i.i118.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, label %170

170:                                              ; preds = %169, %.thread.i
  %lpad.phi305.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %169 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20, !noalias !6
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

171:                                              ; preds = %163
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count294.i
  br i1 %exitcond295.not.i, label %._crit_edge.i, label %102, !llvm.loop !12

._crit_edge.i:                                    ; preds = %171, %.._crit_edge.i_crit_edge
  %.tr302.i.pre-phi = phi i32 [ %.pre, %.._crit_edge.i_crit_edge ], [ %.tr.i, %171 ]
  %172 = shl i32 %.tr302.i.pre-phi, 3
  %173 = add nsw i32 %172, %.087207.i
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %indvars.iv.next293.i = add i32 %indvars.iv292.i, -4
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next297.i, %78
  br i1 %exitcond300.not.i, label %.loopexit, label %88, !llvm.loop !13

_ZNSt6vectorIiSaIiEED2Ev.exit121.i:               ; preds = %170, %169, %43
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm.split-lp.i, %169 ], [ %lpad.phi305.i, %170 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20, !noalias !6
  br label %.body

.loopexit:                                        ; preds = %._crit_edge.i, %_ZN5ZXing8BitArrayC2Ei.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20, !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %174 = load i32, ptr %23, align 8, !noalias !14
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %.loopexit
  %177 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %.noexc20 unwind label %864

178:                                              ; preds = %.loopexit
  %179 = icmp samesign ult i32 %174, 9
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc20 unwind label %864

182:                                              ; preds = %178
  %183 = icmp samesign ult i32 %174, 23
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc20 unwind label %864

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc20 unwind label %864

.noexc20:                                         ; preds = %186, %184, %180, %176
  %.033.i = phi i32 [ 6, %176 ], [ 8, %180 ], [ 10, %184 ], [ 12, %186 ]
  %.0.i = phi ptr [ %177, %176 ], [ %181, %180 ], [ %185, %184 ], [ %187, %186 ]
  %188 = ptrtoint ptr %.sroa.0.0 to i64
  %189 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %188
  %190 = trunc i64 %189 to i32
  %191 = sdiv i32 %190, %.033.i
  %192 = srem i32 %190, %.033.i
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %194 = load i32, ptr %193, align 4, !noalias !14
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %.noexc20
  %197 = tail call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %198 unwind label %204, !noalias !14

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %197, ptr noundef nonnull align 8 dereferenceable(32) %17) #19, !noalias !14
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr @.str.1, ptr %199, align 8, !noalias !14
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i16 146, ptr %200, align 8, !noalias !14
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 42
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
          to label %.noexc24 unwind label %864

.noexc24:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc17.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  br label %.loopexit.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #22
          to label %.noexc25 unwind label %864

.noexc25:                                         ; preds = %.noexc17.i.i
  store ptr %212, ptr %19, align 8, !alias.scope !17, !noalias !14
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %208
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %indvars.iv.i.us.i
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
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.us.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %244, ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !14
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr @.str.1, ptr %245, align 8, !noalias !14
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store i16 151, ptr %246, align 8, !noalias !14
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 42
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
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %293 = getelementptr inbounds nuw i32, ptr %283, i64 %281
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
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 %323
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %313
  %.pn117.i = phi ptr [ %327, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %311, %313 ]
  %.sroa.24.3.i = phi ptr [ %331, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.24.2.i, %313 ]
  %.sroa.094.5.i = phi ptr [ %326, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.094.4.i, %313 ]
  %.sroa.11.3.i = getelementptr inbounds nuw i8, ptr %.pn117.i, i64 1
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
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %347
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i, %337
  %.pn116.i = phi ptr [ %351, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %335, %337 ]
  %.sroa.24.5.i = phi ptr [ %355, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.24.4.i, %337 ]
  %.sroa.094.7.i = phi ptr [ %350, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i62.i ], [ %.sroa.094.6.i, %337 ]
  %.sroa.11.5.i = getelementptr inbounds nuw i8, ptr %.pn116.i, i64 1
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
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 %371
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i, %361
  %.pn115.i = phi ptr [ %375, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %356, %361 ]
  %.sroa.24.7.i = phi ptr [ %379, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.24.6.i, %361 ]
  %.sroa.094.9.i = phi ptr [ %374, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.094.8.i, %361 ]
  %.sroa.11.7.i = getelementptr inbounds nuw i8, ptr %.pn115.i, i64 1
  %.not.i71.i = icmp eq i32 %357, 0
  br i1 %.not.i71.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !23

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.11.1.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.11.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.11.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.24.1.i = phi ptr [ %.sroa.24.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.24.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.24.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %.sroa.094.3.i = phi ptr [ %.sroa.094.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.094.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i54.i ], [ %.sroa.094.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.091.0155.i, i64 4
  %.not.i = icmp eq ptr %380, %299
  br i1 %.not.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %305

381:                                              ; preds = %305
  %.not.i.i.i.i82.i = icmp eq ptr %.sroa.094.0156.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZN5ZXing8BitArrayD2Ev.exit83.i, label %382

382:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0156.i) #20, !noalias !14
  br label %_ZN5ZXing8BitArrayD2Ev.exit83.i

_ZN5ZXing8BitArrayD2Ev.exit83.i:                  ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %382, %381
  %.sroa.060.0 = phi ptr [ null, %381 ], [ null, %382 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.094.3.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
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
          to label %.noexc48 unwind label %867

.noexc48:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 122, ptr %390, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 48, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 3, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !24
  %391 = ptrtoint ptr %.sroa.6.0 to i64
  %392 = ptrtoint ptr %.sroa.060.0 to i64
  %393 = sub i64 %391, %392
  %394 = trunc i64 %393 to i32
  %.not96.i.i = icmp slt i32 %394, 5
  br i1 %.not96.i.i, label %.loopexit61.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.noexc48
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %397

397:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %.lr.ph100.i.i
  %398 = phi i32 [ 5, %.lr.ph100.i.i ], [ %615, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %399 = phi i32 [ %394, %.lr.ph100.i.i ], [ %613, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03099.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.03198.i.i = phi i32 [ 0, %.lr.ph100.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %.sroa.9.097.i.i = phi ptr [ %.sroa.060.0, %.lr.ph100.i.i ], [ %.sroa.9.3.i.i, %_ZN5ZXing7Content9push_backEh.exit68.i.i ]
  %400 = icmp eq i32 %.03198.i.i, 5
  br i1 %400, label %401, label %476

401:                                              ; preds = %397
  %402 = icmp samesign ult i32 %399, 7
  br i1 %402, label %.loopexit61.i, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.9.097.i.i, i64 5
  %405 = icmp ugt ptr %404, %.sroa.6.0
  br i1 %405, label %406, label %.lr.ph.i.i.i.i

406:                                              ; preds = %403
  %407 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull @.str.11)
          to label %.invoke.i36 unwind label %408, !noalias !24

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %407) #19, !noalias !24
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
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i, i64 1
  %417 = icmp samesign ugt i32 %.012.i.i.i.i, 1
  br i1 %417, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %418 = icmp eq i32 %414, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.9.097.i.i, i64 16
  %421 = icmp ugt ptr %420, %.sroa.6.0
  br i1 %421, label %422, label %.lr.ph.i.i39.i.i

422:                                              ; preds = %419
  %423 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull @.str.11)
          to label %.invoke.i36 unwind label %424, !noalias !24

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %423) #19, !noalias !24
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
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i41.i.i, i64 1
  %433 = icmp samesign ugt i32 %.012.i.i40.i.i, 1
  br i1 %433, label %.lr.ph.i.i39.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i:    ; preds = %.lr.ph.i.i39.i.i
  %434 = add nsw i32 %430, 31
  br label %435

435:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.9.1.i.i = phi ptr [ %420, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %404, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.033.i.i = phi i32 [ %434, %_ZN5ZXing12BitArrayView8readBitsEi.exit43.i.i ], [ %414, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %436 = icmp sgt i32 %.033.i.i, 0
  br i1 %436, label %.lr.ph.i.i38, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

.lr.ph.i.i38:                                     ; preds = %435, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.03495.i.i = phi i32 [ %475, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %435 ]
  %.sroa.9.294.i.i = phi ptr [ %437, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.9.1.i.i, %435 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.9.294.i.i, i64 8
  %438 = icmp ugt ptr %437, %.sroa.6.0
  br i1 %438, label %439, label %.lr.ph.i.i44.i.i

439:                                              ; preds = %.lr.ph.i.i38
  %440 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull @.str.11)
          to label %.invoke.i36 unwind label %441, !noalias !24

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %440) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i44.i.i:                                 ; preds = %.lr.ph.i.i38, %.lr.ph.i.i44.i.i
  %.012.i.i45.i.i = phi i32 [ %448, %.lr.ph.i.i44.i.i ], [ 8, %.lr.ph.i.i38 ]
  %.sroa.0.011.i.i46.i.i = phi ptr [ %449, %.lr.ph.i.i44.i.i ], [ %.sroa.9.294.i.i, %.lr.ph.i.i38 ]
  %.0910.i.i47.i.i = phi i8 [ %447, %.lr.ph.i.i44.i.i ], [ 0, %.lr.ph.i.i38 ]
  %443 = load i8, ptr %.sroa.0.011.i.i46.i.i, align 1, !noalias !24
  %444 = icmp ne i8 %443, 0
  %445 = zext i1 %444 to i8
  %446 = shl i8 %.0910.i.i47.i.i, 1
  %447 = or disjoint i8 %446, %445
  %448 = add nsw i32 %.012.i.i45.i.i, -1
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i46.i.i, i64 1
  %450 = icmp samesign ugt i32 %.012.i.i45.i.i, 1
  br i1 %450, label %.lr.ph.i.i44.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i:    ; preds = %.lr.ph.i.i44.i.i
  %451 = load ptr, ptr %395, align 8, !noalias !24
  %452 = load ptr, ptr %396, align 8, !noalias !24
  %.not.i.i.i.i39 = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i39, label %456, label %453

453:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  store i8 %447, ptr %451, align 1, !noalias !24
  %454 = load ptr, ptr %395, align 8, !noalias !24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %395, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

456:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit48.i.i
  %457 = load ptr, ptr %9, align 8, !noalias !24
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775807
  br i1 %461, label %.invoke104.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i40

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i40: ; preds = %456
  %.sroa.speculated.i.i.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %462 = add i64 %.sroa.speculated.i.i.i.i.i.i41, %460
  %463 = icmp ult i64 %462, %460
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 9223372036854775807)
  %465 = select i1 %463, i64 9223372036854775807, i64 %464
  %.not.i.i.i.i.i.i42 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i.i.i42, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i45, label %466

466:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i40
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i45 unwind label %.loopexit.i43, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i45: ; preds = %466, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i40
  %468 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i40 ], [ %467, %466 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 %460
  store i8 %447, ptr %469, align 1, !noalias !24
  %470 = icmp sgt i64 %460, 0
  br i1 %470, label %471, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i46

471:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %468, ptr align 1 %457, i64 %460, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i46

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i46: ; preds = %471, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i45
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %.not.i17.i.i.i.i.i47 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i.i.i47, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %473

473:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %457) #20, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %473, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i46
  store ptr %468, ptr %9, align 8, !noalias !24
  store ptr %472, ptr %395, align 8, !noalias !24
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %465
  store ptr %474, ptr %396, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %453
  %475 = add nuw nsw i32 %.03495.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %475, %.033.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit68.i.i, label %.lr.ph.i.i38, !llvm.loop !28

476:                                              ; preds = %397
  %477 = zext nneg i32 %398 to i64
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.9.097.i.i, i64 %477
  %479 = icmp ugt ptr %478, %.sroa.6.0
  br i1 %479, label %480, label %.lr.ph.i.i49.i.i

480:                                              ; preds = %476
  %481 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull @.str.11)
          to label %.invoke.i36 unwind label %482, !noalias !24

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %481) #19, !noalias !24
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
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i51.i.i, i64 1
  %491 = icmp samesign ugt i32 %.012.i.i50.i.i, 1
  br i1 %491, label %.lr.ph.i.i49.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i:    ; preds = %.lr.ph.i.i49.i.i
  switch i32 %.03198.i.i, label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i [
    i32 0, label %492
    i32 1, label %496
    i32 2, label %500
    i32 4, label %504
    i32 3, label %508
  ]

492:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %493 = sext i32 %488 to i64
  %494 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

496:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %497 = sext i32 %488 to i64
  %498 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

500:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %501 = sext i32 %488 to i64
  %502 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

504:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %505 = sext i32 %488 to i64
  %506 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

508:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %509 = sext i32 %488 to i64
  %510 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8, !noalias !24
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %508, %504, %500, %496, %492, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i
  %.0.i.i.i = phi ptr [ %511, %508 ], [ %507, %504 ], [ %503, %500 ], [ %499, %496 ], [ %495, %492 ], [ null, %_ZN5ZXing12BitArrayView8readBitsEi.exit53.i.i ]
  %512 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #23, !noalias !24
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %516 = load i8, ptr %515, align 1, !noalias !24
  switch i8 %516, label %521 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %517
    i8 77, label %518
    i8 68, label %519
    i8 66, label %520
  ]

517:                                              ; preds = %514
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

518:                                              ; preds = %514
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

519:                                              ; preds = %514
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

520:                                              ; preds = %514
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

521:                                              ; preds = %514
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %521, %520, %519, %518, %517, %514
  %.0.i54.i.i = phi i32 [ 0, %521 ], [ 5, %520 ], [ 3, %519 ], [ 2, %518 ], [ 4, %517 ], [ 1, %514 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %523 = load i8, ptr %522, align 1, !noalias !24
  %524 = icmp eq i8 %523, 76
  %spec.select.i.i = select i1 %524, i32 %.0.i54.i.i, i32 %.03198.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

525:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10) #23, !noalias !24
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %593

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %530 = icmp ugt ptr %529, %.sroa.6.0
  br i1 %530, label %531, label %.lr.ph.i.i55.i.i

531:                                              ; preds = %528
  %532 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull @.str.11)
          to label %.invoke.i36 unwind label %533, !noalias !24

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %532) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i55.i.i:                                 ; preds = %528, %.lr.ph.i.i55.i.i
  %.012.i.i56.i.i = phi i32 [ %540, %.lr.ph.i.i55.i.i ], [ 3, %528 ]
  %.sroa.0.011.i.i57.i.i = phi ptr [ %541, %.lr.ph.i.i55.i.i ], [ %478, %528 ]
  %.0910.i.i58.i.i = phi i32 [ %539, %.lr.ph.i.i55.i.i ], [ 0, %528 ]
  %535 = load i8, ptr %.sroa.0.011.i.i57.i.i, align 1, !noalias !24
  %536 = icmp ne i8 %535, 0
  %537 = zext i1 %536 to i32
  %538 = shl i32 %.0910.i.i58.i.i, 1
  %539 = or disjoint i32 %538, %537
  %540 = add nsw i32 %.012.i.i56.i.i, -1
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i57.i.i, i64 1
  %542 = icmp samesign ugt i32 %.012.i.i56.i.i, 1
  br i1 %542, label %.lr.ph.i.i55.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i:    ; preds = %.lr.ph.i.i55.i.i
  %543 = icmp eq i32 %539, 0
  br i1 %543, label %544, label %569

544:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %545 = load ptr, ptr %395, align 8, !noalias !24
  %546 = load ptr, ptr %396, align 8, !noalias !24
  %.not.i.i60.i.i = icmp eq ptr %545, %546
  br i1 %.not.i.i60.i.i, label %550, label %547

547:                                              ; preds = %544
  store i8 29, ptr %545, align 1, !noalias !24
  %548 = load ptr, ptr %395, align 8, !noalias !24
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %549, ptr %395, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

550:                                              ; preds = %544
  %551 = load ptr, ptr %9, align 8, !noalias !24
  %552 = ptrtoint ptr %545 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775807
  br i1 %555, label %.invoke104.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i

.invoke104.i:                                     ; preds = %550, %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.cont105.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont105.i:                                       ; preds = %.invoke104.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i: ; preds = %550
  %.sroa.speculated.i.i.i.i62.i.i = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %556 = add i64 %.sroa.speculated.i.i.i.i62.i.i, %554
  %557 = icmp ult i64 %556, %554
  %558 = call i64 @llvm.umin.i64(i64 %556, i64 9223372036854775807)
  %559 = select i1 %557, i64 9223372036854775807, i64 %558
  %.not.i.i.i.i63.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i63.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i, label %560

560:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i unwind label %.loopexit.split-lp.loopexit.i35, !noalias !24

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i: ; preds = %560, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i
  %562 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i61.i.i ], [ %561, %560 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 %554
  store i8 29, ptr %563, align 1, !noalias !24
  %564 = icmp sgt i64 %554, 0
  br i1 %564, label %565, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

565:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %562, ptr align 1 %551, i64 %554, i1 false), !noalias !24
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i: ; preds = %565, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i64.i.i
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %.not.i17.i.i.i66.i.i = icmp eq ptr %551, null
  br i1 %.not.i17.i.i.i66.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, label %567

567:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  call void @_ZdlPv(ptr noundef nonnull %551) #20, !noalias !24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i: ; preds = %567, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i65.i.i
  store ptr %562, ptr %9, align 8, !noalias !24
  store ptr %566, ptr %395, align 8, !noalias !24
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 %559
  store ptr %568, ptr %396, align 8, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

569:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit59.i.i
  %570 = icmp slt i32 %539, 7
  br i1 %570, label %571, label %_ZN5ZXing7Content9push_backEh.exit68.i.i

571:                                              ; preds = %569
  %572 = icmp sgt i32 %539, 0
  br i1 %572, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %571, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %573 = phi ptr [ %575, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %529, %571 ]
  %.08.i.i.i = phi i32 [ %592, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %571 ]
  %.057.i.i.i = phi i32 [ %591, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %571 ]
  %574 = mul nsw i32 %.057.i.i.i, 10
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %576 = icmp ugt ptr %575, %.sroa.6.0
  br i1 %576, label %577, label %.lr.ph.i.i.i.i.i

577:                                              ; preds = %.lr.ph.i.i.i
  %578 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull @.str.11)
          to label %.invoke.i36 unwind label %580, !noalias !24

.invoke.i36:                                      ; preds = %577, %531, %480, %439, %422, %406
  %579 = phi ptr [ %407, %406 ], [ %423, %422 ], [ %440, %439 ], [ %481, %480 ], [ %532, %531 ], [ %578, %577 ]
  invoke void @__cxa_throw(ptr nonnull %579, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
          to label %.cont.i37 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !24

.cont.i37:                                        ; preds = %.invoke.i36
  unreachable

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %578) #19, !noalias !24
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i32 [ %587, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i ], [ %573, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i = phi i32 [ %586, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %582 = load i8, ptr %.sroa.0.011.i.i.i.i.i, align 1, !noalias !24
  %583 = icmp ne i8 %582, 0
  %584 = zext i1 %583 to i32
  %585 = shl i32 %.0910.i.i.i.i.i, 1
  %586 = or disjoint i32 %585, %584
  %587 = add nsw i32 %.012.i.i.i.i.i, -1
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i.i.i, i64 1
  %589 = icmp samesign ugt i32 %.012.i.i.i.i.i, 1
  br i1 %589, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !27

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %590 = add i32 %574, -2
  %591 = add i32 %590, %586
  %592 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %592, %539
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %571
  %.sroa.9.4.i.i = phi ptr [ %529, %571 ], [ %575, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %571 ], [ %591, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit68.i.i unwind label %.loopexit.split-lp.loopexit.i35, !noalias !24

593:                                              ; preds = %525
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !24
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i30 unwind label %607, !noalias !24

.noexc.i.i30:                                     ; preds = %593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %594, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc69.i.i unwind label %607, !noalias !24

595:                                              ; preds = %.noexc69.i.i
  %596 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  br label %.body.i.i

.noexc69.i.i:                                     ; preds = %.noexc.i.i30
  %597 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #19, !noalias !24
  %598 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %598)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %595, !noalias !24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %.noexc69.i.i
  %599 = load ptr, ptr %395, align 8, !noalias !24
  %600 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  %601 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  %602 = load ptr, ptr %9, align 8, !noalias !24
  %603 = ptrtoint ptr %599 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %606, ptr %600, ptr %601)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %609, !noalias !24

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !24
  br label %_ZN5ZXing7Content9push_backEh.exit68.i.i

607:                                              ; preds = %.noexc.i.i30, %593
  %608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !24
  br label %.body.i.i

.body.i.i:                                        ; preds = %609, %607, %595
  %.pn.i.i = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !24
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit68.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %569, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i, %547, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %435
  %.sroa.9.3.i.i = phi ptr [ %478, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %529, %569 ], [ %478, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %529, %547 ], [ %529, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.sroa.9.1.i.i, %435 ], [ %.sroa.9.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %437, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i54.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %569 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %547 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %435 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.03099.i.i, %569 ], [ %.03099.i.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.03099.i.i, %547 ], [ %.03099.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i67.i.i ], [ %.03099.i.i, %435 ], [ %.03099.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.03099.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %611 = ptrtoint ptr %.sroa.9.3.i.i to i64
  %612 = sub i64 %391, %611
  %613 = trunc i64 %612 to i32
  %614 = icmp eq i32 %.132.i.i, 3
  %615 = select i1 %614, i32 4, i32 5
  %.not.i.i31 = icmp sgt i32 %615, %613
  br i1 %.not.i.i31, label %.loopexit61.i, label %397, !llvm.loop !30

.loopexit.i43:                                    ; preds = %466
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i35:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %560
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i36, %.invoke104.i
  %lpad.loopexit.split-lp59.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i35, %.loopexit.i43, %.body.i.i, %580, %533, %482, %441, %424, %408
  %eh.lpad-body.i = phi { ptr, i32 } [ %409, %408 ], [ %425, %424 ], [ %442, %441 ], [ %483, %482 ], [ %534, %533 ], [ %581, %580 ], [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i35 ], [ %lpad.loopexit.split-lp59.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %616 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %617 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %.body50.i

619:                                              ; preds = %.body.i
  %620 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %621 = call ptr @__cxa_begin_catch(ptr %620) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !24
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %622, align 8, !noalias !24
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 312, ptr %623, align 8, !noalias !24
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %624, align 2, !noalias !24
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %10)
          to label %625 unwind label %626

625:                                              ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @__cxa_end_catch()
          to label %853 unwind label %628

626:                                              ; preds = %619
  %627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @__cxa_end_catch()
          to label %.body50.i unwind label %859

628:                                              ; preds = %625
  %629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body50.i

.loopexit61.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit68.i.i, %401, %.noexc48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !24
  %630 = load ptr, ptr %9, align 8, !noalias !24
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %632 = load ptr, ptr %631, align 8, !noalias !24
  %633 = icmp eq ptr %630, %632
  br i1 %633, label %634, label %657

634:                                              ; preds = %.loopexit61.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !24
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc27.i unwind label %653, !noalias !24

.noexc27.i:                                       ; preds = %634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %635, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc28.i unwind label %653, !noalias !24

.noexc28.i:                                       ; preds = %.noexc27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %636, !noalias !24

636:                                              ; preds = %.noexc28.i
  %637 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !24
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc28.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !24
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.1, ptr %638, align 8, !noalias !24
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 316, ptr %639, align 8, !noalias !24
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 1, ptr %640, align 2, !noalias !24
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %641 unwind label %655

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %642) #19
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %643, align 8, !alias.scope !24
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %644, align 4, !alias.scope !24
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %645, align 8, !alias.scope !24
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %646, align 4, !alias.scope !24
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %647) #19
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %648, align 8, !alias.scope !24
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %649, align 1, !alias.scope !24
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %650, ptr noundef nonnull align 8 dereferenceable(43) %12) #19
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %651, ptr noundef nonnull align 8 dereferenceable(11) %638, i64 11, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %652, i8 0, i64 16, i1 false), !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %853

653:                                              ; preds = %.noexc27.i, %634
  %654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body29.i

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %656 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body29.i

.body29.i:                                        ; preds = %655, %653, %636
  %.pn15.i = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ], [ %637, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body50.i

657:                                              ; preds = %.loopexit61.i
  %658 = icmp sgt i32 %394, 20
  br i1 %658, label %.lr.ph.i32.i, label %.critedge.i

.lr.ph.i32.i:                                     ; preds = %657, %.lr.ph.i32.i
  %.014.i.i = phi i32 [ %664, %.lr.ph.i32.i ], [ 0, %657 ]
  %.sroa.0.013.i.i = phi ptr [ %665, %.lr.ph.i32.i ], [ %.sroa.060.0, %657 ]
  %.01112.i.i = phi i32 [ %663, %.lr.ph.i32.i ], [ 0, %657 ]
  %659 = load i8, ptr %.sroa.0.013.i.i, align 1, !noalias !24
  %660 = icmp ne i8 %659, 0
  %661 = zext i1 %660 to i32
  %662 = shl i32 %.01112.i.i, 1
  %663 = or disjoint i32 %662, %661
  %664 = add nuw nsw i32 %.014.i.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i33.i = icmp eq i32 %664, 5
  br i1 %exitcond.not.i33.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i32.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i32.i
  %666 = icmp eq i32 %663, 29
  br i1 %666, label %.lr.ph.preheader.i36.i, label %.critedge.i

.lr.ph.preheader.i36.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.060.0, i64 5
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i37.i, %.lr.ph.preheader.i36.i
  %.014.i38.i = phi i32 [ %673, %.lr.ph.i37.i ], [ 0, %.lr.ph.preheader.i36.i ]
  %.sroa.0.013.i39.i = phi ptr [ %674, %.lr.ph.i37.i ], [ %667, %.lr.ph.preheader.i36.i ]
  %.01112.i40.i = phi i32 [ %672, %.lr.ph.i37.i ], [ 0, %.lr.ph.preheader.i36.i ]
  %668 = load i8, ptr %.sroa.0.013.i39.i, align 1, !noalias !24
  %669 = icmp ne i8 %668, 0
  %670 = zext i1 %669 to i32
  %671 = shl i32 %.01112.i40.i, 1
  %672 = or disjoint i32 %671, %670
  %673 = add nuw nsw i32 %.014.i38.i, 1
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i39.i, i64 1
  %exitcond.not.i41.i = icmp eq i32 %673, 5
  br i1 %exitcond.not.i41.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit42.i, label %.lr.ph.i37.i, !llvm.loop !21

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit42.i: ; preds = %.lr.ph.i37.i
  %675 = icmp eq i32 %672, 29
  br i1 %675, label %676, label %.critedge.i

676:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit42.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !34
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i45.i unwind label %693, !noalias !34

.noexc.i45.i:                                     ; preds = %676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %677, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23.i.i unwind label %693, !noalias !34

.noexc23.i.i:                                     ; preds = %.noexc.i45.i
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %678, align 8, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %630, ptr %632)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i unwind label %679, !noalias !34

679:                                              ; preds = %.noexc23.i.i
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  br label %.body.i43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i: ; preds = %.noexc23.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !34
  store i32 -1, ptr %5, align 8, !noalias !34
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %681, align 4, !noalias !34
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %682) #19, !noalias !34
  %683 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %684 unwind label %695, !noalias !34

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %685 = load i8, ptr %683, align 1, !noalias !34
  %686 = icmp eq i8 %685, 32
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  %688 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32, i64 noundef 1) #19, !noalias !34
  %689 = icmp eq i64 %688, -1
  br i1 %689, label %690, label %697

690:                                              ; preds = %687
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %691 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %691, align 4, !alias.scope !31, !noalias !24
  %692 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %692) #19, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

693:                                              ; preds = %.noexc.i45.i, %676
  %694 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i43.i

.body.i43.i:                                      ; preds = %693, %679
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %694, %693 ], [ %680, %679 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !34
  br label %.body50.i

695:                                              ; preds = %727, %722, %720, %711, %705, %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit.i.i
  %696 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

.body24.i.i:                                      ; preds = %.body.i.i.i, %695
  %eh.lpad-body25.i.i = phi { ptr, i32 } [ %696, %695 ], [ %745, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %682) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  br label %.body50.i

697:                                              ; preds = %687
  %698 = add i64 %688, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef %698)
          to label %699 unwind label %695, !noalias !34

699:                                              ; preds = %697
  %700 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !34
  %701 = add nuw i64 %688, 1
  br label %702

702:                                              ; preds = %699, %684
  %.014.i46.i = phi i64 [ %701, %699 ], [ 0, %684 ]
  %703 = add i64 %.014.i46.i, 1
  %704 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  %.not.i47.i = icmp ult i64 %703, %704
  br i1 %.not.i47.i, label %705, label %717

705:                                              ; preds = %702
  %706 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i46.i)
          to label %707 unwind label %695, !noalias !34

707:                                              ; preds = %705
  %708 = load i8, ptr %706, align 1, !noalias !34
  %709 = sext i8 %708 to i32
  %710 = call i32 @isupper(i32 noundef %709) #23, !noalias !34
  %.not19.i.i = icmp eq i32 %710, 0
  br i1 %.not19.i.i, label %717, label %711

711:                                              ; preds = %707
  %712 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %703)
          to label %713 unwind label %695, !noalias !34

713:                                              ; preds = %711
  %714 = load i8, ptr %712, align 1, !noalias !34
  %715 = sext i8 %714 to i32
  %716 = call i32 @isupper(i32 noundef %715) #23, !noalias !34
  %.not20.i.i = icmp eq i32 %716, 0
  br i1 %.not20.i.i, label %717, label %720

717:                                              ; preds = %713, %707, %702
  store i32 -1, ptr %15, align 8, !alias.scope !31, !noalias !24
  %718 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %718, align 4, !alias.scope !31, !noalias !24
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %719) #19, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

720:                                              ; preds = %713
  %721 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.014.i46.i)
          to label %722 unwind label %695, !noalias !34

722:                                              ; preds = %720
  %723 = load i8, ptr %721, align 1, !noalias !34
  %724 = sext i8 %723 to i32
  %725 = add nsw i32 %724, -65
  store i32 %725, ptr %5, align 8, !noalias !34
  %726 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %703)
          to label %727 unwind label %695, !noalias !34

727:                                              ; preds = %722
  %728 = load i8, ptr %726, align 1, !noalias !34
  %729 = sext i8 %728 to i32
  %730 = add nsw i32 %729, -64
  %731 = icmp ne i32 %730, 1
  %732 = load i32, ptr %5, align 8, !noalias !34
  %.not21.i.i = icmp sgt i32 %730, %732
  %or.cond.i.i = select i1 %731, i1 %.not21.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %730, i32 0
  store i32 %spec.store.select.i.i, ptr %681, align 4, !noalias !34
  %733 = add i64 %.014.i46.i, 2
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %733)
          to label %735 unwind label %695, !noalias !34

735:                                              ; preds = %727
  %736 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  %737 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !34
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %736 to i64
  %740 = sub i64 %738, %739
  %741 = icmp slt i64 %740, 0
  br i1 %741, label %742, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

742:                                              ; preds = %735
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc.i.i.i.i:                                   ; preds = %742
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %735
  %.not.i.i.i.i.i48.i = icmp eq ptr %737, %736
  br i1 %.not.i.i.i.i.i48.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i49.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i49.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #22
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !34

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i49.i
  %744 = getelementptr i8, ptr %743, i64 %740
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %743, ptr align 1 %736, i64 %740, i1 false), !noalias !34
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i49.i, %742
  %745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body24.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %743, %.noexc5.i.i.i.i ]
  %.sroa.8.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %744, %.noexc5.i.i.i.i ]
  %746 = load ptr, ptr %9, align 8, !noalias !34
  %747 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.0.0.i.i, ptr %9, align 8, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %631, align 8, !noalias !34
  store ptr %.sroa.8.0.i.i, ptr %747, align 8, !noalias !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, label %748

748:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %746) #20, !noalias !34
  br label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i

_ZN5ZXing9ByteArrayD2Ev.exit.i.i:                 ; preds = %748, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %749 = load i64, ptr %5, align 8, !noalias !34
  store i64 %749, ptr %15, align 8, !alias.scope !31, !noalias !24
  %750 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %750, ptr noundef nonnull align 8 dereferenceable(32) %682) #19, !noalias !24
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, %717, %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %682) #19, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !24
  br label %753

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit42.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %657
  %751 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %751, i8 0, i64 32, i1 false), !noalias !24
  store i32 -1, ptr %15, align 8, !noalias !24
  %752 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %752, align 4, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %751) #19, !noalias !24
  br label %753

753:                                              ; preds = %.critedge.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %754 = load ptr, ptr %631, align 8, !noalias !24
  %755 = load ptr, ptr %9, align 8, !noalias !24
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ugt i64 %758, 1
  br i1 %759, label %760, label %.thread56.i

760:                                              ; preds = %753
  %761 = load i8, ptr %755, align 1, !noalias !24
  %762 = icmp eq i8 %761, 29
  br i1 %762, label %.invoke106.i, label %765

763:                                              ; preds = %.invoke106.i
  %764 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %851

765:                                              ; preds = %760
  %.not57.i = icmp eq i64 %758, 2
  br i1 %.not57.i, label %.thread56.i, label %766

766:                                              ; preds = %765
  %767 = zext i8 %761 to i32
  %768 = call i32 @isupper(i32 noundef %767) #23, !noalias !24
  %.not.i33 = icmp eq i32 %768, 0
  br i1 %.not.i33, label %773, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 1
  %771 = load i8, ptr %770, align 1, !noalias !24
  %772 = icmp eq i8 %771, 29
  br i1 %772, label %.invoke106.i, label %773

773:                                              ; preds = %769, %766
  %774 = icmp ugt i64 %758, 3
  %775 = add i8 %761, -48
  %isdigit.i = icmp ult i8 %775, 10
  %or.cond.i34 = and i1 %774, %isdigit.i
  br i1 %or.cond.i34, label %776, label %.thread56.i

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %755, i64 1
  %778 = load i8, ptr %777, align 1, !noalias !24
  %779 = add i8 %778, -48
  %isdigit12.i = icmp ult i8 %779, 10
  br i1 %isdigit12.i, label %780, label %.thread56.i

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %782 = load i8, ptr %781, align 1, !noalias !24
  %783 = icmp eq i8 %782, 29
  br i1 %783, label %.invoke106.i, label %.thread56.i

.invoke106.i:                                     ; preds = %780, %769, %760
  %.sink107.i = phi i8 [ 49, %760 ], [ 50, %769 ], [ 50, %780 ]
  %.sink.i = phi i8 [ 1, %760 ], [ 2, %769 ], [ 2, %780 ]
  %784 = phi i32 [ 0, %760 ], [ 1, %769 ], [ 2, %780 ]
  store i8 %.sink107.i, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  store i8 %.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !24
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %784, i32 noundef 1)
          to label %.thread56.i unwind label %763, !noalias !24

.thread56.i:                                      ; preds = %.invoke106.i, %780, %776, %773, %765, %753
  %785 = load i32, ptr %15, align 8, !noalias !24
  %.not13.i = icmp eq i32 %785, -1
  br i1 %.not13.i, label %789, label %786

786:                                              ; preds = %.thread56.i
  %787 = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  %788 = add i8 %787, 6
  store i8 %788, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !24
  br label %789

789:                                              ; preds = %786, %.thread56.i
  %790 = load ptr, ptr %9, align 8, !noalias !24
  store ptr %790, ptr %16, align 8, !noalias !24
  %791 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %792 = load ptr, ptr %631, align 8, !noalias !24
  store ptr %792, ptr %791, align 8, !noalias !24
  %793 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %795 = load ptr, ptr %794, align 8, !noalias !24
  store ptr %795, ptr %793, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 0, i64 24, i1 false), !noalias !24
  %796 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %797 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %798 = load ptr, ptr %797, align 8, !noalias !24
  store ptr %798, ptr %796, align 8, !noalias !24
  %799 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %801 = load ptr, ptr %800, align 8, !noalias !24
  store ptr %801, ptr %799, align 8, !noalias !24
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %803 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %804 = load ptr, ptr %803, align 8, !noalias !24
  store ptr %804, ptr %802, align 8, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %797, i8 0, i64 24, i1 false), !noalias !24
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %805, ptr noundef nonnull align 8 dereferenceable(6) %390, i64 6, i1 false), !noalias !24
  %806 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %806) #19, !noalias !24
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 0, ptr %807, align 8, !noalias !24
  %808 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 0, ptr %808, align 4, !noalias !24
  %809 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 -1, ptr %809, align 8, !noalias !24
  %810 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 -1, ptr %810, align 4, !noalias !24
  %811 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #19, !noalias !24
  %812 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %812, align 8, !noalias !24
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 0, ptr %813, align 1, !noalias !24
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %814) #19, !noalias !24
  %815 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr null, ptr %815, align 8, !noalias !24
  %816 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i16 -1, ptr %816, align 8, !noalias !24
  %817 = getelementptr inbounds nuw i8, ptr %16, i64 186
  store i8 0, ptr %817, align 2, !noalias !24
  %818 = getelementptr inbounds nuw i8, ptr %16, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false), !noalias !24
  %819 = load i64, ptr %15, align 8, !noalias !24
  store i64 %819, ptr %809, align 8, !noalias !24
  %820 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef nonnull align 8 dereferenceable(32) %820)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %849, !noalias !24

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %789
  %822 = load ptr, ptr %16, align 8, !noalias !24
  store ptr %822, ptr %0, align 8, !alias.scope !24
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = load ptr, ptr %791, align 8, !noalias !24
  store ptr %824, ptr %823, align 8, !alias.scope !24
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %826 = load ptr, ptr %793, align 8, !noalias !24
  store ptr %826, ptr %825, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %16, i8 0, i64 24, i1 false), !noalias !24
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %828 = load ptr, ptr %796, align 8, !noalias !24
  store ptr %828, ptr %827, align 8, !alias.scope !24
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %830 = load ptr, ptr %799, align 8, !noalias !24
  store ptr %830, ptr %829, align 8, !alias.scope !24
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %832 = load ptr, ptr %802, align 8, !noalias !24
  store ptr %832, ptr %831, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %796, i8 0, i64 24, i1 false), !noalias !24
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %833, ptr noundef nonnull align 8 dereferenceable(6) %805, i64 6, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %834, ptr noundef nonnull align 8 dereferenceable(32) %806) #19
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %836 = load i64, ptr %807, align 8, !noalias !24
  store i64 %836, ptr %835, align 8, !alias.scope !24
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %838 = load i64, ptr %809, align 8, !noalias !24
  store i64 %838, ptr %837, align 8, !alias.scope !24
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(32) %811) #19
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %841 = load i16, ptr %812, align 8, !noalias !24
  store i16 %841, ptr %840, align 8, !alias.scope !24
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %842, ptr noundef nonnull align 8 dereferenceable(43) %814) #19
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %843, ptr noundef nonnull align 8 dereferenceable(11) %815, i64 11, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %845 = load ptr, ptr %818, align 8, !noalias !24
  store ptr %845, ptr %844, align 8, !alias.scope !24
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %847 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %848 = load ptr, ptr %847, align 8, !noalias !24
  store ptr null, ptr %847, align 8, !noalias !24
  store ptr %848, ptr %846, align 8, !alias.scope !24
  store ptr null, ptr %818, align 8, !noalias !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %820) #19
  br label %853

849:                                              ; preds = %789
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #19, !noalias !24
  br label %851

851:                                              ; preds = %849, %763
  %.pn.i32 = phi { ptr, i32 } [ %850, %849 ], [ %764, %763 ]
  %852 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %852) #19, !noalias !24
  br label %.body50.i

853:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i, %641, %625
  %854 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %855 = load ptr, ptr %854, align 8, !noalias !24
  %.not.i.i.i.i.i29 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %856

856:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %855) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %856, %853
  %857 = load ptr, ptr %9, align 8, !noalias !24
  %.not.i.i.i.i.i53.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i53.i, label %862, label %858

858:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %857) #20
  br label %862

.body50.i:                                        ; preds = %851, %.body24.i.i, %.body.i43.i, %.body29.i, %628, %626, %.body.i
  %.merged.i = phi { ptr, i32 } [ %.pn15.i, %.body29.i ], [ %.pn.i32, %851 ], [ %627, %626 ], [ %eh.lpad-body.i, %.body.i ], [ %629, %628 ], [ %eh.lpad-body25.i.i, %.body24.i.i ], [ %eh.lpad-body.i.i, %.body.i43.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #19
  br label %.body49

859:                                              ; preds = %626
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #24
  unreachable

862:                                              ; preds = %858, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16)
  %.not.i.i.i.i51 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i.i.i51, label %_ZN5ZXing8BitArrayD2Ev.exit52, label %863

863:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef nonnull %.sroa.060.0) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit52

864:                                              ; preds = %.noexc17.i.i, %.noexc.i.i19, %186, %184, %180, %176
  %865 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body26

.body26:                                          ; preds = %202, %204, %_ZN5ZXing8BitArrayD2Ev.exit.i, %386, %864
  %eh.lpad-body27 = phi { ptr, i32 } [ %865, %864 ], [ %205, %204 ], [ %203, %202 ], [ %.pn.i13, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %.pn.i13, %386 ]
  %.not.i.i.i.i53 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i53, label %.body, label %866

866:                                              ; preds = %.body26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %.body

867:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %868 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body49

.body49:                                          ; preds = %.body50.i, %867
  %eh.lpad-body50 = phi { ptr, i32 } [ %868, %867 ], [ %.merged.i, %.body50.i ]
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i.i.i55, label %.body, label %869

869:                                              ; preds = %.body49
  call void @_ZdlPv(ptr noundef nonnull %.sroa.060.0) #20
  br label %.body

.body:                                            ; preds = %869, %.body49, %866, %.body26, %27, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %866 ], [ %eh.lpad-body50, %.body49 ], [ %eh.lpad-body50, %869 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %870 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #19
  %871 = icmp eq i32 %.0, %870
  br i1 %871, label %872, label %882

872:                                              ; preds = %.body
  %873 = call ptr @__cxa_get_exception_ptr(ptr %.07) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %21, ptr noundef nonnull align 8 dereferenceable(43) %873)
          to label %874 unwind label %883

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %875, ptr noundef nonnull align 8 dereferenceable(11) %876, i64 11, i1 false)
  %877 = call ptr @__cxa_begin_catch(ptr %.07) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %22, ptr noundef nonnull align 8 dereferenceable(43) %21) #19
  %878 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %878, ptr noundef nonnull align 8 dereferenceable(11) %875, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %22)
          to label %879 unwind label %880

879:                                              ; preds = %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %21) #19
  call void @__cxa_end_catch()
  br label %_ZN5ZXing8BitArrayD2Ev.exit52

880:                                              ; preds = %874
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %21) #19
  invoke void @__cxa_end_catch()
          to label %882 unwind label %883

_ZN5ZXing8BitArrayD2Ev.exit52:                    ; preds = %863, %862, %26, %879
  ret void

882:                                              ; preds = %880, %.body
  %.merged = phi { ptr, i32 } [ %881, %880 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

883:                                              ; preds = %872, %880
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %1) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 8 dereferenceable(11) %13, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %58, label %16

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
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !35

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !35

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %56, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i56, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i55, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !35

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %81
  %.not.i68 = icmp eq ptr %59, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
